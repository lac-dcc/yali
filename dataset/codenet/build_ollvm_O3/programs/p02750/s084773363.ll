; ModuleID = 'build_ollvm/programs/p02750/s084773363.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s084773363.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.thing = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2" = type { %class.anon.0 }
%class.anon.0 = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP5thingS1_EvT_T0_ = comdat any

$_ZSt4swapI5thingEvRT_S2_ = comdat any

$_ZSt13move_backwardIP5thingS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP5thingS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5thingENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5thingS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5thingENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI5thingEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP5thingLb0EE7_S_baseES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@T = global i64 0, align 8
@dp = global [200007 x [50 x i64]] zeroinitializer, align 16
@now = global [200007 x %struct.thing] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084773363.cpp, i8* null }]
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
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @T)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80002800) bitcast ([200007 x [50 x i64]]* @dp to i8*), i8 63, i64 80002800, i1 false)
  store i64 1, i64* getelementptr inbounds ([200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.074 = phi i64 [ 1, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i64 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i64 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ -1998596048, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.060, label %.backedge [
    i32 -1998596048, label %8
    i32 -762870524, label %11
    i32 -1943766283, label %17
    i32 620319530, label %19
    i32 872727389, label %23
    i32 -1533329300, label %26
    i32 952516604, label %31
    i32 1978907084, label %41
    i32 -1832331547, label %55
    i32 1164547328, label %56
    i32 -788459395, label %66
    i32 1362445748, label %77
    i32 -851176806, label %79
    i32 -397740012, label %86
    i32 -2119929262, label %90
    i32 1332907838, label %93
    i32 250171638, label %99
    i32 790358648, label %101
    i32 574328954, label %103
    i32 -1524511697, label %108
    i32 1884918390, label %118
    i32 906869319, label %128
    i32 1444330635, label %129
    i32 -1914396559, label %131
    i32 1313735477, label %135
    i32 623295344, label %140
    i32 1471104725, label %143
    i32 -788397841, label %150
    i32 -953056948, label %160
    i32 197717427, label %185
    i32 1393207801, label %186
    i32 -1160730534, label %191
    i32 330158904, label %192
    i32 -2112862564, label %202
    i32 -1660734286, label %213
    i32 -724905236, label %214
    i32 -235480483, label %215
    i32 2036446764, label %216
    i32 -2126276282, label %226
    i32 187817309, label %237
    i32 -997300548, label %238
    i32 1743904769, label %239
    i32 1033061189, label %246
    i32 -160949420, label %248
    i32 -445348887, label %258
    i32 -410905685, label %270
    i32 -121620031, label %271
    i32 -1071333738, label %272
    i32 -867767572, label %277
    i32 -1418318450, label %278
    i32 1806360114, label %279
    i32 1979731520, label %295
    i32 191031235, label %297
    i32 1164199725, label %299
  ]

.backedge:                                        ; preds = %7, %299, %297, %295, %279, %278, %277, %272, %270, %258, %248, %246, %239, %238, %237, %226, %216, %215, %214, %213, %202, %192, %191, %186, %185, %160, %150, %143, %140, %135, %131, %129, %128, %118, %108, %103, %101, %99, %93, %90, %86, %79, %77, %66, %56, %55, %41, %31, %26, %23, %19, %17, %11, %8
  %.074.be = phi i64 [ %.074, %7 ], [ %.074, %299 ], [ %.074, %297 ], [ %.074, %295 ], [ %.074, %279 ], [ %.074, %278 ], [ %.074, %277 ], [ %.074, %272 ], [ %.074, %270 ], [ %.074, %258 ], [ %.074, %248 ], [ %.074, %246 ], [ %.074, %239 ], [ %.074, %238 ], [ %.074, %237 ], [ %.074, %226 ], [ %.074, %216 ], [ %.074, %215 ], [ %.074, %214 ], [ %.074, %213 ], [ %.074, %202 ], [ %.074, %192 ], [ %.074, %191 ], [ %.074, %186 ], [ %.074, %185 ], [ %.074, %160 ], [ %.074, %150 ], [ %.074, %143 ], [ %.074, %140 ], [ %.074, %135 ], [ %.074, %131 ], [ %.074, %129 ], [ %.074, %128 ], [ %.074, %118 ], [ %.074, %108 ], [ %.074, %103 ], [ %.074, %101 ], [ %.074, %99 ], [ %.074, %93 ], [ %.074, %90 ], [ %.074, %86 ], [ %.074, %79 ], [ %.074, %77 ], [ %.074, %66 ], [ %.074, %56 ], [ %.074, %55 ], [ %.074, %41 ], [ %.074, %31 ], [ %.074, %26 ], [ %.074, %23 ], [ %.074, %19 ], [ %18, %17 ], [ %.074, %11 ], [ %.074, %8 ]
  %.072.be = phi i64 [ %.072, %7 ], [ %.072, %299 ], [ %298, %297 ], [ %.072, %295 ], [ %.072, %279 ], [ %.072, %278 ], [ %.072, %277 ], [ %.072, %272 ], [ %.072, %270 ], [ %.072, %258 ], [ %.072, %248 ], [ %.072, %246 ], [ %.072, %239 ], [ %.072, %238 ], [ %.072, %237 ], [ %227, %226 ], [ %.072, %216 ], [ %.072, %215 ], [ %.072, %214 ], [ %.072, %213 ], [ %.072, %202 ], [ %.072, %192 ], [ %.072, %191 ], [ %.072, %186 ], [ %.072, %185 ], [ %.072, %160 ], [ %.072, %150 ], [ %.072, %143 ], [ %.072, %140 ], [ %.072, %135 ], [ %.072, %131 ], [ %.072, %129 ], [ %.072, %128 ], [ %.072, %118 ], [ %.072, %108 ], [ %.072, %103 ], [ %.072, %101 ], [ %.072, %99 ], [ %.072, %93 ], [ %.072, %90 ], [ %.072, %86 ], [ %.072, %79 ], [ %.072, %77 ], [ %.072, %66 ], [ %.072, %56 ], [ %.072, %55 ], [ %.072, %41 ], [ %.072, %31 ], [ %.072, %26 ], [ %.072, %23 ], [ 1, %19 ], [ %.072, %17 ], [ %.072, %11 ], [ %.072, %8 ]
  %.070.be = phi i64 [ %.070, %7 ], [ %.070, %299 ], [ %.070, %297 ], [ %.070, %295 ], [ %.070, %279 ], [ %.070, %278 ], [ %.070, %277 ], [ 0, %272 ], [ %.070, %270 ], [ %.070, %258 ], [ %.070, %248 ], [ %.070, %246 ], [ %.070, %239 ], [ %.070, %238 ], [ %.070, %237 ], [ %.070, %226 ], [ %.070, %216 ], [ %.070, %215 ], [ %.070, %214 ], [ %.070, %213 ], [ %.070, %202 ], [ %.070, %192 ], [ %.070, %191 ], [ %.070, %186 ], [ %.070, %185 ], [ %.070, %160 ], [ %.070, %150 ], [ %.070, %143 ], [ %.070, %140 ], [ %.070, %135 ], [ %.070, %131 ], [ %130, %129 ], [ %.070, %128 ], [ %.070, %118 ], [ %.070, %108 ], [ %.070, %103 ], [ %.070, %101 ], [ %.070, %99 ], [ %.070, %93 ], [ %.070, %90 ], [ %.070, %86 ], [ %.070, %79 ], [ %.070, %77 ], [ %.070, %66 ], [ %.070, %56 ], [ %.070, %55 ], [ 0, %41 ], [ %.070, %31 ], [ %.070, %26 ], [ %.070, %23 ], [ %.070, %19 ], [ %.070, %17 ], [ %.070, %11 ], [ %.070, %8 ]
  %.068.be = phi i64 [ %.068, %7 ], [ %.068, %299 ], [ %.068, %297 ], [ %.068, %295 ], [ %.068, %279 ], [ %.068, %278 ], [ %.068, %277 ], [ %.068, %272 ], [ %.068, %270 ], [ %.068, %258 ], [ %.068, %248 ], [ %.068, %246 ], [ %.068, %239 ], [ %.068, %238 ], [ %.068, %237 ], [ %.068, %226 ], [ %.068, %216 ], [ %.068, %215 ], [ %.068, %214 ], [ %.068, %213 ], [ %.068, %202 ], [ %.068, %192 ], [ %.068, %191 ], [ %.068, %186 ], [ %.068, %185 ], [ %.068, %160 ], [ %.068, %150 ], [ %.068, %143 ], [ %.068, %140 ], [ %.068, %135 ], [ %.068, %131 ], [ %.068, %129 ], [ %.068, %128 ], [ %.068, %118 ], [ %.068, %108 ], [ %.068, %103 ], [ %102, %101 ], [ %.068, %99 ], [ %.068, %93 ], [ %.068, %90 ], [ %.072, %86 ], [ %.068, %79 ], [ %.068, %77 ], [ %.068, %66 ], [ %.068, %56 ], [ %.068, %55 ], [ %.068, %41 ], [ %.068, %31 ], [ %.068, %26 ], [ %.068, %23 ], [ %.068, %19 ], [ %.068, %17 ], [ %.068, %11 ], [ %.068, %8 ]
  %.066.be = phi i64 [ %.066, %7 ], [ %.066, %299 ], [ %.066, %297 ], [ %.066, %295 ], [ %.066, %279 ], [ %.066, %278 ], [ %.066, %277 ], [ %.066, %272 ], [ %.066, %270 ], [ %.066, %258 ], [ %.066, %248 ], [ %.066, %246 ], [ %.066, %239 ], [ %.066, %238 ], [ %.066, %237 ], [ %.066, %226 ], [ %.066, %216 ], [ %.066, %215 ], [ %.066, %214 ], [ %.066, %213 ], [ %.066, %202 ], [ %.066, %192 ], [ %.066, %191 ], [ %.066, %186 ], [ %.066, %185 ], [ %.066, %160 ], [ %.066, %150 ], [ %.066, %143 ], [ %.066, %140 ], [ %.066, %135 ], [ %.066, %131 ], [ %.066, %129 ], [ %.066, %128 ], [ %.066, %118 ], [ %.066, %108 ], [ %.066, %103 ], [ %.066, %101 ], [ %.066, %99 ], [ %96, %93 ], [ %.066, %90 ], [ %89, %86 ], [ %.066, %79 ], [ %.066, %77 ], [ %.066, %66 ], [ %.066, %56 ], [ %.066, %55 ], [ %.066, %41 ], [ %.066, %31 ], [ %.066, %26 ], [ %.066, %23 ], [ %.066, %19 ], [ %.066, %17 ], [ %.066, %11 ], [ %.066, %8 ]
  %.064.be = phi i64 [ %.064, %7 ], [ %.064, %299 ], [ %.064, %297 ], [ %296, %295 ], [ %.064, %279 ], [ %.064, %278 ], [ %.064, %277 ], [ %.064, %272 ], [ %.064, %270 ], [ %.064, %258 ], [ %.064, %248 ], [ %.064, %246 ], [ %.064, %239 ], [ %.064, %238 ], [ %.064, %237 ], [ %.064, %226 ], [ %.064, %216 ], [ %.064, %215 ], [ %.064, %214 ], [ %.064, %213 ], [ %203, %202 ], [ %.064, %192 ], [ %.064, %191 ], [ %.064, %186 ], [ %.064, %185 ], [ %.064, %160 ], [ %.064, %150 ], [ %.064, %143 ], [ %.064, %140 ], [ 1, %135 ], [ %.064, %131 ], [ %.064, %129 ], [ %.064, %128 ], [ %.064, %118 ], [ %.064, %108 ], [ %.064, %103 ], [ %.064, %101 ], [ %.064, %99 ], [ %.064, %93 ], [ %.064, %90 ], [ %.064, %86 ], [ %.064, %79 ], [ %.064, %77 ], [ %.064, %66 ], [ %.064, %56 ], [ %.064, %55 ], [ %.064, %41 ], [ %.064, %31 ], [ %.064, %26 ], [ %.064, %23 ], [ %.064, %19 ], [ %.064, %17 ], [ %.064, %11 ], [ %.064, %8 ]
  %.062.be = phi i64 [ %.062, %7 ], [ %300, %299 ], [ %.062, %297 ], [ %.062, %295 ], [ %.062, %279 ], [ %.062, %278 ], [ %.062, %277 ], [ %.062, %272 ], [ %.062, %270 ], [ %.neg, %258 ], [ %.062, %248 ], [ %247, %246 ], [ %.062, %239 ], [ 0, %238 ], [ %.062, %237 ], [ %.062, %226 ], [ %.062, %216 ], [ %.062, %215 ], [ %.062, %214 ], [ %.062, %213 ], [ %.062, %202 ], [ %.062, %192 ], [ %.062, %191 ], [ %.062, %186 ], [ %.062, %185 ], [ %.062, %160 ], [ %.062, %150 ], [ %.062, %143 ], [ %.062, %140 ], [ %.062, %135 ], [ %.062, %131 ], [ %.062, %129 ], [ %.062, %128 ], [ %.062, %118 ], [ %.062, %108 ], [ %.062, %103 ], [ %.062, %101 ], [ %.062, %99 ], [ %.062, %93 ], [ %.062, %90 ], [ %.062, %86 ], [ %.062, %79 ], [ %.062, %77 ], [ %.062, %66 ], [ %.062, %56 ], [ %.062, %55 ], [ %.062, %41 ], [ %.062, %31 ], [ %.062, %26 ], [ %.062, %23 ], [ %.062, %19 ], [ %.062, %17 ], [ %.062, %11 ], [ %.062, %8 ]
  %.060.be = phi i32 [ %.060, %7 ], [ -445348887, %299 ], [ -2126276282, %297 ], [ -2112862564, %295 ], [ -953056948, %279 ], [ 1884918390, %278 ], [ -788459395, %277 ], [ 1978907084, %272 ], [ -121620031, %270 ], [ %269, %258 ], [ %257, %248 ], [ 1743904769, %246 ], [ %245, %239 ], [ 1743904769, %238 ], [ 872727389, %237 ], [ %236, %226 ], [ %225, %216 ], [ 2036446764, %215 ], [ -235480483, %214 ], [ 623295344, %213 ], [ %212, %202 ], [ %201, %192 ], [ 330158904, %191 ], [ -1160730534, %186 ], [ -1160730534, %185 ], [ %184, %160 ], [ %159, %150 ], [ %149, %143 ], [ %142, %140 ], [ 623295344, %135 ], [ -121620031, %131 ], [ 1164547328, %129 ], [ 1444330635, %128 ], [ %127, %118 ], [ %117, %108 ], [ -1524511697, %103 ], [ -2119929262, %101 ], [ %100, %99 ], [ 250171638, %93 ], [ %92, %90 ], [ -2119929262, %86 ], [ %85, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ 1164547328, %55 ], [ %54, %41 ], [ %40, %31 ], [ %30, %26 ], [ %25, %23 ], [ 872727389, %19 ], [ -1998596048, %17 ], [ -1943766283, %11 ], [ %10, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %299 ], [ %.0, %297 ], [ %.0, %295 ], [ %.0, %279 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %272 ], [ %.0, %270 ], [ %.0, %258 ], [ %.0, %248 ], [ %.0, %246 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %237 ], [ %.0, %226 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %143 ], [ %.0, %140 ], [ %.0, %135 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %99 ], [ %98, %93 ], [ false, %90 ], [ %.0, %86 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %26 ], [ %.0, %23 ], [ %.0, %19 ], [ %.0, %17 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i64, i64* @N, align 8
  %.not84 = icmp sgt i64 %.074, %9
  %10 = select i1 %.not84, i32 620319530, i32 -762870524
  br label %.backedge

11:                                               ; preds = %7
  %12 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %.074, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  %14 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %.074, i32 1
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %14)
  %16 = load i64, i64* %14, align 8
  %.neg83 = add i64 %16, 1
  store i64 %.neg83, i64* %14, align 8
  br label %.backedge

17:                                               ; preds = %7
  %18 = add i64 %.074, 1
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i64, i64* @N, align 8
  %21 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.thing, %struct.thing* %21, i64 1
  call fastcc void @"_ZSt4sortIP5thingZ4mainE3$_0EvT_S3_T0_"(%struct.thing* nonnull %22)
  br label %.backedge

23:                                               ; preds = %7
  %24 = load i64, i64* @N, align 8
  %.not82 = icmp sgt i64 %.072, %24
  %25 = select i1 %.not82, i32 -997300548, i32 -1533329300
  br label %.backedge

26:                                               ; preds = %7
  %27 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %.072, i32 0
  %28 = load i64, i64* %27, align 16
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 952516604, i32 1313735477
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1978907084, i32 -1071333738
  br label %.backedge

41:                                               ; preds = %7
  %42 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %.072
  %43 = load i64, i64* @N, align 8
  %44 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.thing, %struct.thing* %44, i64 1
  call fastcc void @"_ZSt4sortIP5thingZ4mainE3$_1EvT_S3_T0_"(%struct.thing* nonnull %42, %struct.thing* nonnull %45)
  store i64 0, i64* %2, align 8
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1832331547, i32 -1071333738
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -788459395, i32 -867767572
  br label %.backedge

66:                                               ; preds = %7
  %67 = icmp slt i64 %.070, 50
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1362445748, i32 -867767572
  br label %.backedge

77:                                               ; preds = %7
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0.59, i32 -851176806, i32 -1914396559
  br label %.backedge

79:                                               ; preds = %7
  %80 = add i64 %.072, -1
  %81 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %80, i64 %.070
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* @T, align 8
  %84 = add i64 %83, 1
  %.not81 = icmp sgt i64 %82, %84
  %85 = select i1 %.not81, i32 -1524511697, i32 -397740012
  br label %.backedge

86:                                               ; preds = %7
  %87 = add i64 %.072, -1
  %88 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %87, i64 %.070
  %89 = load i64, i64* %88, align 8
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i64, i64* @N, align 8
  %.not80 = icmp sgt i64 %.068, %91
  %92 = select i1 %.not80, i32 250171638, i32 1332907838
  br label %.backedge

93:                                               ; preds = %7
  %94 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %.068, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, %.066
  %97 = load i64, i64* @T, align 8
  %.neg79 = add i64 %97, 1
  %98 = icmp sle i64 %96, %.neg79
  br label %.backedge

99:                                               ; preds = %7
  %100 = select i1 %.0, i32 790358648, i32 574328954
  br label %.backedge

101:                                              ; preds = %7
  %102 = add i64 %.068, 1
  br label %.backedge

103:                                              ; preds = %7
  %104 = sub i64 %.070, %.072
  %105 = add i64 %104, %.068
  store i64 %105, i64* %3, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %2, align 8
  br label %.backedge

108:                                              ; preds = %7
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1884918390, i32 -1418318450
  br label %.backedge

118:                                              ; preds = %7
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 906869319, i32 -1418318450
  br label %.backedge

128:                                              ; preds = %7
  br label %.backedge

129:                                              ; preds = %7
  %130 = add i64 %.070, 1
  br label %.backedge

131:                                              ; preds = %7
  %132 = load i64, i64* %2, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

135:                                              ; preds = %7
  %136 = add i64 %.072, -1
  %137 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %136, i64 0
  %138 = load i64, i64* %137, align 16
  %139 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %.072, i64 0
  store i64 %138, i64* %139, align 16
  br label %.backedge

140:                                              ; preds = %7
  %141 = icmp slt i64 %.064, 50
  %142 = select i1 %141, i32 1471104725, i32 -724905236
  br label %.backedge

143:                                              ; preds = %7
  %144 = add i64 %.072, -1
  %145 = add i64 %.064, -1
  %146 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %144, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* @T, align 8
  %.not78 = icmp sgt i64 %147, %148
  %149 = select i1 %.not78, i32 1393207801, i32 -788397841
  br label %.backedge

150:                                              ; preds = %7
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -953056948, i32 1806360114
  br label %.backedge

160:                                              ; preds = %7
  %161 = add i64 %.072, -1
  %162 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %161, i64 %.064
  %163 = add i64 %.064, -1
  %164 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %161, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %.072, i32 0
  %167 = load i64, i64* %166, align 16
  %168 = add i64 %167, 1
  %169 = mul nsw i64 %168, %165
  %170 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %.072, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %169, %171
  store i64 %172, i64* %4, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %162, i64* nonnull dereferenceable(8) %4)
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %.072, i64 %.064
  store i64 %174, i64* %175, align 8
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 197717427, i32 1806360114
  br label %.backedge

185:                                              ; preds = %7
  br label %.backedge

186:                                              ; preds = %7
  %187 = add i64 %.072, -1
  %188 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %187, i64 %.064
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %.072, i64 %.064
  store i64 %189, i64* %190, align 8
  br label %.backedge

191:                                              ; preds = %7
  br label %.backedge

192:                                              ; preds = %7
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2112862564, i32 1979731520
  br label %.backedge

202:                                              ; preds = %7
  %203 = add i64 %.064, 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1660734286, i32 1979731520
  br label %.backedge

213:                                              ; preds = %7
  br label %.backedge

214:                                              ; preds = %7
  br label %.backedge

215:                                              ; preds = %7
  br label %.backedge

216:                                              ; preds = %7
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2126276282, i32 191031235
  br label %.backedge

226:                                              ; preds = %7
  %227 = add i64 %.072, 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 187817309, i32 191031235
  br label %.backedge

237:                                              ; preds = %7
  br label %.backedge

238:                                              ; preds = %7
  br label %.backedge

239:                                              ; preds = %7
  %240 = load i64, i64* @N, align 8
  %241 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %240, i64 %.062
  %242 = load i64, i64* %241, align 8
  %243 = load i64, i64* @T, align 8
  %244 = add i64 %243, 1
  %.not = icmp sgt i64 %242, %244
  %245 = select i1 %.not, i32 -160949420, i32 1033061189
  br label %.backedge

246:                                              ; preds = %7
  %247 = add i64 %.062, 1
  br label %.backedge

248:                                              ; preds = %7
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -445348887, i32 1164199725
  br label %.backedge

258:                                              ; preds = %7
  %.neg = add i64 %.062, -1
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -410905685, i32 1164199725
  br label %.backedge

270:                                              ; preds = %7
  br label %.backedge

271:                                              ; preds = %7
  ret i32 0

272:                                              ; preds = %7
  %273 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %.072
  %274 = load i64, i64* @N, align 8
  %275 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.thing, %struct.thing* %275, i64 1
  call fastcc void @"_ZSt4sortIP5thingZ4mainE3$_1EvT_S3_T0_"(%struct.thing* nonnull %273, %struct.thing* nonnull %276)
  store i64 0, i64* %2, align 8
  br label %.backedge

277:                                              ; preds = %7
  br label %.backedge

278:                                              ; preds = %7
  br label %.backedge

279:                                              ; preds = %7
  %280 = add i64 %.072, -1
  %281 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %280, i64 %.064
  %282 = add i64 %.064, -1
  %283 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %280, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %.072, i32 0
  %286 = load i64, i64* %285, align 16
  %287 = add i64 %286, 1
  %288 = mul nsw i64 %287, %284
  %289 = getelementptr inbounds [200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 %.072, i32 1
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %288, %290
  store i64 %291, i64* %4, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %281, i64* nonnull dereferenceable(8) %4)
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds [200007 x [50 x i64]], [200007 x [50 x i64]]* @dp, i64 0, i64 %.072, i64 %.064
  store i64 %293, i64* %294, align 8
  br label %.backedge

295:                                              ; preds = %7
  %296 = add i64 %.064, 1
  br label %.backedge

297:                                              ; preds = %7
  %298 = add i64 %.072, 1
  br label %.backedge

299:                                              ; preds = %7
  %300 = add i64 %.062, -1
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIP5thingZ4mainE3$_0EvT_S3_T0_"(%struct.thing* %0) unnamed_addr #4 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  tail call fastcc void @"_ZSt6__sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %0)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIP5thingZ4mainE3$_1EvT_S3_T0_"(%struct.thing* %0, %struct.thing* %1) unnamed_addr #4 {
  tail call fastcc void @"_ZSt6__sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 495410382, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 495410382, label %17
    i32 -1621678425, label %20
    i32 -72925538, label %38
    i32 -32263309, label %40
    i32 -1235996069, label %42
    i32 -2022272373, label %44
    i32 1649979069, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1621678425, i32 1649979069
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
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -72925538, i32 1649979069
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -32263309, i32 -1235996069
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -2022272373, %40 ], [ -2022272373, %42 ], [ -1621678425, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -753592613, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -753592613, label %17
    i32 -1008284178, label %20
    i32 788577451, label %38
    i32 1524003143, label %40
    i32 -661552973, label %42
    i32 1533347177, label %52
    i32 1400539508, label %63
    i32 963683168, label %64
    i32 -836909610, label %66
    i32 1732554309, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1533347177, %67 ], [ -1008284178, %66 ], [ 963683168, %63 ], [ %62, %52 ], [ %51, %42 ], [ 963683168, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1008284178, i32 -836909610
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
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
  %37 = select i1 %36, i32 788577451, i32 -836909610
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1524003143, i32 -661552973
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1533347177, i32 1732554309
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1400539508, i32 1732554309
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %0) unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.thing**, align 8
  %6 = alloca %struct.thing**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1673051707, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1673051707, label %18
    i32 -279361609, label %21
    i32 314772183, label %39
    i32 710198056, label %41
    i32 -1181935715, label %60
    i32 -1041095543, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -279361609, i32 -1041095543
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca %struct.thing*, align 8
  store %struct.thing** %23, %struct.thing*** %6, align 8
  %24 = alloca %struct.thing*, align 8
  store %struct.thing** %24, %struct.thing*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.4 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  store %struct.thing* getelementptr inbounds ([200007 x %struct.thing], [200007 x %struct.thing]* @now, i64 0, i64 1), %struct.thing** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.thing**, %struct.thing*** %5, align 8
  store %struct.thing* %0, %struct.thing** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  %27 = load %struct.thing*, %struct.thing** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %struct.thing**, %struct.thing*** %5, align 8
  %28 = load %struct.thing*, %struct.thing** %.0..0..0.10, align 8
  %29 = icmp ne %struct.thing* %27, %28
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 314772183, i32 -1041095543
  br label %.outer.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0.16, i32 710198056, i32 -1181935715
  br label %.outer.backedge

41:                                               ; preds = %17
  %.0..0..0.6 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  %42 = load %struct.thing*, %struct.thing** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.thing**, %struct.thing*** %5, align 8
  %43 = load %struct.thing*, %struct.thing** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %struct.thing**, %struct.thing*** %5, align 8
  %44 = load %struct.thing*, %struct.thing** %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  %45 = load %struct.thing*, %struct.thing** %.0..0..0.7, align 8
  %46 = ptrtoint %struct.thing* %44 to i64
  %47 = ptrtoint %struct.thing* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  %50 = call i64 @_ZSt4__lgl(i64 %49)
  %51 = shl nsw i64 %50, 1
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %52 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %53 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %52, align 1
  call fastcc void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.thing* %42, %struct.thing* %43, i64 %51)
  %.0..0..0.8 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  %55 = load %struct.thing*, %struct.thing** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %struct.thing**, %struct.thing*** %5, align 8
  %56 = load %struct.thing*, %struct.thing** %.0..0..0.13, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %58 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %57, align 1
  call fastcc void @"_ZSt22__final_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %55, %struct.thing* %56)
  br label %.outer.backedge

60:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %41, %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %38, %21 ], [ %40, %39 ], [ -1181935715, %41 ], [ -279361609, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() unnamed_addr #6 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.thing* %0, %struct.thing* %1, i64 %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.thing**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.thing**, align 8
  %11 = alloca %struct.thing**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 263477362, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 263477362, label %23
    i32 1955730263, label %26
    i32 1554058890, label %44
    i32 569982103, label %45
    i32 -2095531494, label %53
    i32 1086224182, label %63
    i32 -1590854932, label %75
    i32 -253177127, label %77
    i32 2065946829, label %84
    i32 -1758304477, label %100
    i32 1165148411, label %110
    i32 -1663684739, label %120
    i32 -40603600, label %121
    i32 -885196237, label %122
    i32 1306821426, label %123
  ]

.backedge:                                        ; preds = %22, %123, %122, %121, %110, %100, %84, %77, %75, %63, %53, %45, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1165148411, %123 ], [ 1086224182, %122 ], [ 1955730263, %121 ], [ %119, %110 ], [ %109, %100 ], [ 569982103, %84 ], [ -1758304477, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ %52, %45 ], [ 569982103, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1955730263, i32 -40603600
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.thing*, align 8
  store %struct.thing** %28, %struct.thing*** %11, align 8
  %29 = alloca %struct.thing*, align 8
  store %struct.thing** %29, %struct.thing*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %32 = alloca %struct.thing*, align 8
  store %struct.thing** %32, %struct.thing*** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %struct.thing**, %struct.thing*** %11, align 8
  store %struct.thing* %0, %struct.thing** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile %struct.thing**, %struct.thing*** %10, align 8
  store %struct.thing* %1, %struct.thing** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %35 = load i32, i32* @x.15, align 4
  %36 = load i32, i32* @y.16, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1554058890, i32 -40603600
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.10 = load volatile %struct.thing**, %struct.thing*** %10, align 8
  %46 = load %struct.thing*, %struct.thing** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %struct.thing**, %struct.thing*** %11, align 8
  %47 = load %struct.thing*, %struct.thing** %.0..0..0.6, align 8
  %48 = ptrtoint %struct.thing* %46 to i64
  %49 = ptrtoint %struct.thing* %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 256
  %52 = select i1 %51, i32 -2095531494, i32 -1758304477
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.15, align 4
  %55 = load i32, i32* @y.16, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1086224182, i32 -885196237
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %64 = load i64, i64* %.0..0..0.17, align 8
  %65 = icmp eq i64 %64, 0
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.15, align 4
  %67 = load i32, i32* @y.16, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1590854932, i32 -885196237
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.28, i32 -253177127, i32 2065946829
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.7 = load volatile %struct.thing**, %struct.thing*** %11, align 8
  %78 = load %struct.thing*, %struct.thing** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %struct.thing**, %struct.thing*** %10, align 8
  %79 = load %struct.thing*, %struct.thing** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %struct.thing**, %struct.thing*** %10, align 8
  %80 = load %struct.thing*, %struct.thing** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %81 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %82 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %81, align 1
  call fastcc void @"_ZSt14__partial_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.thing* %78, %struct.thing* %79, %struct.thing* %80)
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %85 = load i64, i64* %.0..0..0.18, align 8
  %86 = add i64 %85, -1
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %86, i64* %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile %struct.thing**, %struct.thing*** %11, align 8
  %87 = load %struct.thing*, %struct.thing** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %struct.thing**, %struct.thing*** %10, align 8
  %88 = load %struct.thing*, %struct.thing** %.0..0..0.13, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %89 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %90 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %91 = load i8, i8* %90, align 1
  store i8 %91, i8* %89, align 1
  %92 = call fastcc %struct.thing* @"_ZSt27__unguarded_partition_pivotIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.thing* %87, %struct.thing* %88)
  %.0..0..0.23 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  store %struct.thing* %92, %struct.thing** %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  %93 = load %struct.thing*, %struct.thing** %.0..0..0.24, align 8
  %.0..0..0.14 = load volatile %struct.thing**, %struct.thing*** %10, align 8
  %94 = load %struct.thing*, %struct.thing** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %95 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %96 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %97 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %98 = load i8, i8* %97, align 1
  store i8 %98, i8* %96, align 1
  call fastcc void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.thing* %93, %struct.thing* %94, i64 %95)
  %.0..0..0.25 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  %99 = load %struct.thing*, %struct.thing** %.0..0..0.25, align 8
  %.0..0..0.15 = load volatile %struct.thing**, %struct.thing*** %10, align 8
  store %struct.thing* %99, %struct.thing** %.0..0..0.15, align 8
  br label %.backedge

100:                                              ; preds = %22
  %101 = load i32, i32* @x.15, align 4
  %102 = load i32, i32* @y.16, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1165148411, i32 1306821426
  br label %.backedge

110:                                              ; preds = %22
  %111 = load i32, i32* @x.15, align 4
  %112 = load i32, i32* @y.16, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1663684739, i32 1306821426
  br label %.backedge

120:                                              ; preds = %22
  ret void

121:                                              ; preds = %22
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  br label %.backedge

123:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1106266125, i32 -2001414909
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2132955235, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2132955235, label %15
    i32 1195510287, label %.outer.backedge
    i32 1106266125, label %18
    i32 -2001414909, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1195510287, i32 -2001414909
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1195510287, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = ptrtoint %struct.thing* %1 to i64
  %5 = ptrtoint %struct.thing* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 867034034, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 867034034, label %10
    i32 -577953807, label %13
    i32 1764272652, label %23
    i32 301565166, label %.outer.backedge
    i32 891896485, label %33
    i32 -1672491999, label %34
    i32 331616481, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.23, 16
  %12 = select i1 %11, i32 -577953807, i32 891896485
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.19, align 4
  %15 = load i32, i32* @y.20, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1764272652, i32 331616481
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call fastcc void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* nonnull %8)
  tail call fastcc void @"_ZSt26__unguarded_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* nonnull %8, %struct.thing* %1)
  %24 = load i32, i32* @x.19, align 4
  %25 = load i32, i32* @y.20, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 301565166, i32 331616481
  br label %.outer.backedge

33:                                               ; preds = %9
  tail call fastcc void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1)
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call fastcc void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* nonnull %8)
  tail call fastcc void @"_ZSt26__unguarded_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* nonnull %8, %struct.thing* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %33, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ -1672491999, %33 ], [ 1764272652, %35 ], [ -1672491999, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2126647222, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2126647222, label %14
    i32 1756480878, label %17
    i32 1204404128, label %27
    i32 1449886698, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1756480878, i32 1449886698
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2)
  tail call fastcc void @"_ZSt11__sort_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1)
  %18 = load i32, i32* @x.21, align 4
  %19 = load i32, i32* @y.22, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1204404128, i32 1449886698
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2)
  tail call fastcc void @"_ZSt11__sort_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1756480878, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.thing* @"_ZSt27__unguarded_partition_pivotIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.thing* %0, %struct.thing* %1) unnamed_addr #5 {
  %3 = alloca %struct.thing*, align 8
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
  %13 = ptrtoint %struct.thing* %1 to i64
  %14 = ptrtoint %struct.thing* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %17
  %19 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 1
  %20 = getelementptr inbounds %struct.thing, %struct.thing* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi %struct.thing* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 1317904813, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %21

21:                                               ; preds = %.outer3, %21
  switch i32 %.0.ph4, label %21 [
    i32 1317904813, label %22
    i32 -398700688, label %25
    i32 302750972, label %36
    i32 1130641678, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -398700688, i32 1130641678
  br label %.outer3.backedge

25:                                               ; preds = %21
  tail call fastcc void @"_ZSt22__move_median_to_firstIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.thing* %0, %struct.thing* nonnull %19, %struct.thing* %18, %struct.thing* nonnull %20)
  %26 = tail call fastcc %struct.thing* @"_ZSt21__unguarded_partitionIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.thing* nonnull %19, %struct.thing* %1, %struct.thing* %0)
  %27 = load i32, i32* @x.23, align 4
  %28 = load i32, i32* @y.24, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 302750972, i32 1130641678
  br label %.outer

36:                                               ; preds = %21
  store %struct.thing* %.ph, %struct.thing** %3, align 8
  %.0..0..0.2 = load volatile %struct.thing*, %struct.thing** %3, align 8
  ret %struct.thing* %.0..0..0.2

37:                                               ; preds = %21
  tail call fastcc void @"_ZSt22__move_median_to_firstIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.thing* %0, %struct.thing* nonnull %19, %struct.thing* %18, %struct.thing* nonnull %20)
  %38 = tail call fastcc %struct.thing* @"_ZSt21__unguarded_partitionIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.thing* nonnull %19, %struct.thing* %1, %struct.thing* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %37, %22
  %.0.ph4.be = phi i32 [ %24, %22 ], [ -398700688, %37 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.thing**, align 8
  %7 = alloca %struct.thing**, align 8
  %8 = alloca %struct.thing**, align 8
  %9 = alloca %struct.thing**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 323334488, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 323334488, label %21
    i32 -217221258, label %24
    i32 1559278272, label %43
    i32 -1697418951, label %44
    i32 1725273540, label %49
    i32 -808028158, label %59
    i32 15918639, label %72
    i32 2119890266, label %74
    i32 639608648, label %81
    i32 -1271086481, label %82
    i32 -572463036, label %85
    i32 1942835877, label %86
    i32 517861906, label %87
  ]

.backedge:                                        ; preds = %20, %87, %86, %82, %81, %74, %72, %59, %49, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -808028158, %87 ], [ -217221258, %86 ], [ -1697418951, %82 ], [ -1271086481, %81 ], [ 639608648, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ %48, %44 ], [ -1697418951, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -217221258, i32 1942835877
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %struct.thing*, align 8
  store %struct.thing** %26, %struct.thing*** %9, align 8
  %27 = alloca %struct.thing*, align 8
  store %struct.thing** %27, %struct.thing*** %8, align 8
  %28 = alloca %struct.thing*, align 8
  store %struct.thing** %28, %struct.thing*** %7, align 8
  %29 = alloca %struct.thing*, align 8
  store %struct.thing** %29, %struct.thing*** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.6 = load volatile %struct.thing**, %struct.thing*** %9, align 8
  store %struct.thing* %0, %struct.thing** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  store %struct.thing* %1, %struct.thing** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  store %struct.thing* %2, %struct.thing** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile %struct.thing**, %struct.thing*** %9, align 8
  %31 = load %struct.thing*, %struct.thing** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %32 = load %struct.thing*, %struct.thing** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  call fastcc void @"_ZSt11__make_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %31, %struct.thing* %32)
  %.0..0..0.13 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %33 = load %struct.thing*, %struct.thing** %.0..0..0.13, align 8
  %.0..0..0.17 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  store %struct.thing* %33, %struct.thing** %.0..0..0.17, align 8
  %34 = load i32, i32* @x.25, align 4
  %35 = load i32, i32* @y.26, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1559278272, i32 1942835877
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.18 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  %45 = load %struct.thing*, %struct.thing** %.0..0..0.18, align 8
  %.0..0..0.16 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  %46 = load %struct.thing*, %struct.thing** %.0..0..0.16, align 8
  %47 = icmp ult %struct.thing* %45, %46
  %48 = select i1 %47, i32 1725273540, i32 -572463036
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.25, align 4
  %51 = load i32, i32* @y.26, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -808028158, i32 517861906
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.19 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  %60 = load %struct.thing*, %struct.thing** %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile %struct.thing**, %struct.thing*** %9, align 8
  %61 = load %struct.thing*, %struct.thing** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %62 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%struct.thing* %60, %struct.thing* %61)
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x.25, align 4
  %64 = load i32, i32* @y.26, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 15918639, i32 517861906
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.25, i32 2119890266, i32 639608648
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.9 = load volatile %struct.thing**, %struct.thing*** %9, align 8
  %75 = load %struct.thing*, %struct.thing** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %76 = load %struct.thing*, %struct.thing** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  %77 = load %struct.thing*, %struct.thing** %.0..0..0.20, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %78 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %79 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %78, align 1
  call fastcc void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.thing* %75, %struct.thing* %76, %struct.thing* %77)
  br label %.backedge

81:                                               ; preds = %20
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.21 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  %83 = load %struct.thing*, %struct.thing** %.0..0..0.21, align 8
  %84 = getelementptr inbounds %struct.thing, %struct.thing* %83, i64 1
  %.0..0..0.22 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  store %struct.thing* %84, %struct.thing** %.0..0..0.22, align 8
  br label %.backedge

85:                                               ; preds = %20
  ret void

86:                                               ; preds = %20
  call fastcc void @"_ZSt11__make_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1)
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.23 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  %88 = load %struct.thing*, %struct.thing** %.0..0..0.23, align 8
  %.0..0..0.10 = load volatile %struct.thing**, %struct.thing*** %9, align 8
  %89 = load %struct.thing*, %struct.thing** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %90 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%struct.thing* %88, %struct.thing* %89)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = ptrtoint %struct.thing* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %.010 = phi %struct.thing* [ %1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1638353630, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1638353630, label %6
    i32 1828087202, label %16
    i32 -588832051, label %29
    i32 247876383, label %31
    i32 855636161, label %33
    i32 -2033927774, label %43
    i32 570676288, label %53
    i32 -1348361019, label %54
    i32 1903458692, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %43, %33, %31, %29, %16, %6
  %.010.be = phi %struct.thing* [ %.010, %5 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %43 ], [ %.010, %33 ], [ %32, %31 ], [ %.010, %29 ], [ %.010, %16 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2033927774, %55 ], [ 1828087202, %54 ], [ %52, %43 ], [ %42, %33 ], [ 1638353630, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.27, align 4
  %8 = load i32, i32* @y.28, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1828087202, i32 -1348361019
  br label %.backedge

16:                                               ; preds = %5
  %17 = ptrtoint %struct.thing* %.010 to i64
  %18 = sub i64 %17, %4
  %19 = icmp sgt i64 %18, 16
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.27, align 4
  %21 = load i32, i32* @y.28, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -588832051, i32 -1348361019
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.9, i32 247876383, i32 855636161
  br label %.backedge

31:                                               ; preds = %5
  %32 = getelementptr inbounds %struct.thing, %struct.thing* %.010, i64 -1
  tail call fastcc void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.thing* %0, %struct.thing* nonnull %32, %struct.thing* nonnull %32)
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.27, align 4
  %35 = load i32, i32* @y.28, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2033927774, i32 1903458692
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.27, align 4
  %45 = load i32, i32* @y.28, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 570676288, i32 1903458692
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1) unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.thing, align 8
  %5 = ptrtoint %struct.thing* %1 to i64
  %6 = ptrtoint %struct.thing* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  %11 = bitcast %struct.thing* %4 to i8*
  br label %12

12:                                               ; preds = %.backedge, %2
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1219107429, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1219107429, label %13
    i32 27896797, label %16
    i32 -195199455, label %17
    i32 -923326826, label %27
    i32 417863650, label %37
    i32 -702712439, label %38
    i32 -1895725921, label %45
    i32 1280478198, label %46
    i32 1485596706, label %48
    i32 1917197575, label %58
    i32 -192645061, label %68
    i32 1311398929, label %69
    i32 1008515105, label %70
  ]

.backedge:                                        ; preds = %12, %70, %69, %58, %48, %46, %45, %38, %37, %27, %17, %16, %13
  %.021.be = phi i64 [ %.021, %12 ], [ %.021, %70 ], [ %10, %69 ], [ %.021, %58 ], [ %.021, %48 ], [ %47, %46 ], [ %.021, %45 ], [ %.021, %38 ], [ %.021, %37 ], [ %10, %27 ], [ %.021, %17 ], [ %.021, %16 ], [ %.021, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1917197575, %70 ], [ -923326826, %69 ], [ %67, %58 ], [ %57, %48 ], [ -702712439, %46 ], [ 1485596706, %45 ], [ %44, %38 ], [ -702712439, %37 ], [ %36, %27 ], [ %26, %17 ], [ 1485596706, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  %14 = icmp slt i64 %.0..0..0.18, 2
  %15 = select i1 %14, i32 27896797, i32 -195199455
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.29, align 4
  %19 = load i32, i32* @y.30, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -923326826, i32 1311398929
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.29, align 4
  %29 = load i32, i32* @y.30, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 417863650, i32 1311398929
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %.021
  %40 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %39) #14
  %41 = bitcast %struct.thing* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %4) #14
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.thing, %struct.thing* %42, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.thing, %struct.thing* %42, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call fastcc void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.thing* %0, i64 %.021, i64 %8, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  %43 = icmp eq i64 %.021, 0
  %44 = select i1 %43, i32 -1895725921, i32 1280478198
  br label %.backedge

45:                                               ; preds = %12
  br label %.backedge

46:                                               ; preds = %12
  %47 = add i64 %.021, -1
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.29, align 4
  %50 = load i32, i32* @y.30, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1917197575, i32 1008515105
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x.29, align 4
  %60 = load i32, i32* @y.30, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -192645061, i32 1008515105
  br label %.backedge

68:                                               ; preds = %12
  ret void

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%struct.thing* nocapture readonly %0, %struct.thing* nocapture readonly %1) unnamed_addr #7 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.31, align 4
  %7 = load i32, i32* @y.32, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast4 = bitcast %struct.thing* %0 to i8*
  %.cast5 = bitcast %struct.thing* %1 to i8*
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -702331923, i32 -967470421
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i1 [ %32, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 608914633, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %15

15:                                               ; preds = %.outer1, %15
  switch i32 %.0.ph2, label %15 [
    i32 608914633, label %16
    i32 1343585342, label %19
    i32 -702331923, label %33
    i32 -967470421, label %.outer1.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1343585342, i32 -967470421
  br label %.outer1.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.thing, align 8
  %21 = alloca %struct.thing, align 8
  %22 = bitcast %struct.thing* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %.cast4, i64 16, i1 false)
  %23 = bitcast %struct.thing* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %.cast5, i64 16, i1 false)
  %24 = getelementptr inbounds %struct.thing, %struct.thing* %20, i64 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %struct.thing, %struct.thing* %20, i64 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %struct.thing, %struct.thing* %21, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %struct.thing, %struct.thing* %21, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE5thingS0_"(i64 %25, i64 %27, i64 %29, i64 %31)
  br label %.outer

33:                                               ; preds = %15
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer1.backedge:                                 ; preds = %15, %16
  %.0.ph2.be = phi i32 [ %18, %16 ], [ 1343585342, %15 ]
  br label %.outer1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.thing* %0, %struct.thing* %1, %struct.thing* nonnull %2) unnamed_addr #5 {
  %4 = alloca %struct.thing, align 8
  %5 = tail call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %2) #14
  %6 = bitcast %struct.thing* %4 to i8*
  %7 = bitcast %struct.thing* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = tail call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %0) #14
  %9 = bitcast %struct.thing* %2 to i8*
  %10 = bitcast %struct.thing* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = ptrtoint %struct.thing* %1 to i64
  %12 = ptrtoint %struct.thing* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %4) #14
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.thing, %struct.thing* %15, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.thing, %struct.thing* %15, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call fastcc void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.thing* nonnull %0, i64 0, i64 %14, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %struct.thing* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.thing* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca %struct.thing, align 8
  %8 = getelementptr inbounds %struct.thing, %struct.thing* %7, i64 0, i32 0
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %struct.thing, %struct.thing* %7, i64 0, i32 1
  store i64 %4, i64* %9, align 8
  %10 = add i64 %2, -2
  %11 = sdiv i64 %10, 2
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 978479988, i32 1068410523
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %5
  %.037 = phi i64 [ %1, %5 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ %1, %5 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -1545811751, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1545811751, label %18
    i32 -1611940864, label %21
    i32 1013255711, label %31
    i32 1181193645, label %47
    i32 2075972409, label %49
    i32 -1612219170, label %51
    i32 -530107852, label %57
    i32 978479988, label %58
    i32 -612011866, label %61
    i32 1068410523, label %69
    i32 -496253623, label %71
  ]

.backedge:                                        ; preds = %17, %71, %61, %58, %57, %51, %49, %47, %31, %21, %18
  %.037.be = phi i64 [ %.037, %17 ], [ %73, %71 ], [ %62, %61 ], [ %.037, %58 ], [ %.037, %57 ], [ %.037, %51 ], [ %50, %49 ], [ %.037, %47 ], [ %33, %31 ], [ %.037, %21 ], [ %.037, %18 ]
  %.035.be = phi i64 [ %.035, %17 ], [ %.035, %71 ], [ %63, %61 ], [ %.035, %58 ], [ %.035, %57 ], [ %.037, %51 ], [ %.035, %49 ], [ %.035, %47 ], [ %.035, %31 ], [ %.035, %21 ], [ %.035, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1013255711, %71 ], [ 1068410523, %61 ], [ %60, %58 ], [ %14, %57 ], [ -1545811751, %51 ], [ -1612219170, %49 ], [ %48, %47 ], [ %46, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i64 %.037, %16
  %20 = select i1 %19, i32 -1611940864, i32 -530107852
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.37, align 4
  %23 = load i32, i32* @y.38, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1013255711, i32 -496253623
  br label %.backedge

31:                                               ; preds = %17
  %32 = shl i64 %.037, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %35
  %37 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%struct.thing* %34, %struct.thing* nonnull %36)
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.37, align 4
  %39 = load i32, i32* @y.38, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1181193645, i32 -496253623
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.34, i32 2075972409, i32 -1612219170
  br label %.backedge

49:                                               ; preds = %17
  %50 = add i64 %.037, -1
  br label %.backedge

51:                                               ; preds = %17
  %52 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %.037
  %53 = tail call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %52) #14
  %54 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %.035
  %55 = bitcast %struct.thing* %54 to i8*
  %56 = bitcast %struct.thing* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  br label %.backedge

57:                                               ; preds = %17
  br label %.backedge

58:                                               ; preds = %17
  %59 = icmp eq i64 %.037, %11
  %60 = select i1 %59, i32 -612011866, i32 1068410523
  br label %.backedge

61:                                               ; preds = %17
  %.neg = shl i64 %.037, 1
  %62 = add i64 %.neg, 2
  %63 = or i64 %.neg, 1
  %64 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %63
  %65 = tail call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %64) #14
  %66 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %.035
  %67 = bitcast %struct.thing* %66 to i8*
  %68 = bitcast %struct.thing* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  br label %.backedge

69:                                               ; preds = %17
  %70 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %7) #14
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.thing, %struct.thing* %70, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.thing, %struct.thing* %70, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call fastcc void @"_ZSt11__push_heapIP5thinglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.thing* %0, i64 %.035, i64 %1, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void

71:                                               ; preds = %17
  %72 = shl i64 %.037, 1
  %73 = add i64 %72, 2
  %74 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %73
  %75 = or i64 %72, 1
  %76 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %75
  %77 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%struct.thing* %74, %struct.thing* nonnull %76)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIP5thinglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.thing* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #5 {
  %6 = alloca %struct.thing, align 8
  %7 = getelementptr inbounds %struct.thing, %struct.thing* %6, i64 0, i32 0
  store i64 %3, i64* %7, align 8
  %8 = getelementptr inbounds %struct.thing, %struct.thing* %6, i64 0, i32 1
  store i64 %4, i64* %8, align 8
  br label %.outer

.outer:                                           ; preds = %15, %5
  %.018.ph = phi i64 [ %.016.ph, %15 ], [ %1, %5 ]
  %.0.ph = phi i1 [ %.0.ph24.ph, %15 ], [ undef, %5 ]
  %.016.ph.in = add i64 %.018.ph, -1
  %.016.ph = sdiv i64 %.016.ph.in, 2
  %.idx = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %.016.ph, i32 0
  %.idx20 = getelementptr %struct.thing, %struct.thing* %0, i64 %.016.ph, i32 1
  %9 = icmp sgt i64 %.018.ph, %2
  %10 = select i1 %9, i32 -2106784806, i32 -231457729
  br label %.outer23.outer

.outer23.outer:                                   ; preds = %.outer23.outer.backedge, %.outer
  %.014.ph.ph = phi i32 [ 661331102, %.outer ], [ %.014.ph.ph.be, %.outer23.outer.backedge ]
  %.0.ph24.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph24.ph.be, %.outer23.outer.backedge ]
  %11 = select i1 %.0.ph24.ph, i32 -813342241, i32 1363044454
  br label %.outer23

.outer23:                                         ; preds = %12, %.outer23.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer23.outer ], [ %11, %12 ]
  br label %12

12:                                               ; preds = %.outer23, %12
  switch i32 %.014.ph, label %12 [
    i32 661331102, label %.outer23.outer.backedge
    i32 -2106784806, label %13
    i32 -231457729, label %.outer23
    i32 -813342241, label %15
    i32 1363044454, label %21
  ]

.outer23.outer.backedge:                          ; preds = %12, %13
  %.014.ph.ph.be = phi i32 [ -231457729, %13 ], [ %10, %12 ]
  %.0.ph24.ph.be = phi i1 [ %14, %13 ], [ false, %12 ]
  br label %.outer23.outer

13:                                               ; preds = %12
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx20.val = load i64, i64* %.idx20, align 8
  %14 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP5thingS5_EEbT_RT0_"(i64 %.idx.val, i64 %.idx20.val, i64 %3, i64 %4)
  br label %.outer23.outer.backedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %.016.ph
  %17 = tail call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %16) #14
  %18 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %.018.ph
  %19 = bitcast %struct.thing* %18 to i8*
  %20 = bitcast %struct.thing* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  br label %.outer

21:                                               ; preds = %12
  %22 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %6) #14
  %23 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %.018.ph
  %24 = bitcast %struct.thing* %23 to i8*
  %25 = bitcast %struct.thing* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP5thingS5_EEbT_RT0_"(i64 %.0.0.val, i64 %.0.1.val, i64 %.0.0.val2, i64 %.0.1.val1) unnamed_addr #8 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE5thingS0_"(i64 %.0.0.val, i64 %.0.1.val, i64 %.0.0.val2, i64 %.0.1.val1)
  ret i1 %1
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clE5thingS0_"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #9 align 2 {
  %5 = mul nsw i64 %2, %1
  %6 = mul nsw i64 %3, %0
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2, %struct.thing* %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing*, align 8
  store %struct.thing* %1, %struct.thing** %7, align 8
  store %struct.thing* %2, %struct.thing** %6, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -52820912, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -52820912, label %9
    i32 -567562032, label %12
    i32 1436222758, label %22
    i32 -1542972094, label %33
    i32 -188528782, label %35
    i32 1450433922, label %36
    i32 -37600526, label %39
    i32 -773934761, label %49
    i32 -1476654844, label %59
    i32 1061026776, label %60
    i32 1097598541, label %61
    i32 -45040596, label %62
    i32 -28005954, label %63
    i32 -1798915604, label %66
    i32 283511560, label %76
    i32 1021410944, label %86
    i32 -1543019838, label %87
    i32 -1959711582, label %90
    i32 948463397, label %91
    i32 812273025, label %92
    i32 -1377948251, label %102
    i32 1337133480, label %112
    i32 1635254145, label %113
    i32 -784773152, label %123
    i32 -1003201524, label %133
    i32 -2133490805, label %134
    i32 -328265158, label %144
    i32 1987646518, label %154
    i32 -1785915046, label %155
    i32 604503769, label %157
    i32 681969233, label %158
    i32 -630609728, label %159
    i32 254450664, label %160
    i32 -1524815296, label %161
  ]

.backedge:                                        ; preds = %8, %161, %160, %159, %158, %157, %155, %144, %134, %133, %123, %113, %112, %102, %92, %91, %90, %87, %86, %76, %66, %63, %62, %61, %60, %59, %49, %39, %36, %35, %33, %22, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -328265158, %161 ], [ -784773152, %160 ], [ -1377948251, %159 ], [ 283511560, %158 ], [ -773934761, %157 ], [ 1436222758, %155 ], [ %153, %144 ], [ %143, %134 ], [ -2133490805, %133 ], [ %132, %123 ], [ %122, %113 ], [ 1635254145, %112 ], [ %111, %102 ], [ %101, %92 ], [ 812273025, %91 ], [ 812273025, %90 ], [ %89, %87 ], [ 1635254145, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %63 ], [ -2133490805, %62 ], [ -45040596, %61 ], [ 1097598541, %60 ], [ 1097598541, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %36 ], [ -45040596, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.28 = load volatile %struct.thing*, %struct.thing** %7, align 8
  %.0..0..0.29 = load volatile %struct.thing*, %struct.thing** %6, align 8
  %10 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%struct.thing* %.0..0..0.28, %struct.thing* %.0..0..0.29)
  %11 = select i1 %10, i32 -567562032, i32 -28005954
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.49, align 4
  %14 = load i32, i32* @y.50, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1436222758, i32 -1785915046
  br label %.backedge

22:                                               ; preds = %8
  %23 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%struct.thing* %2, %struct.thing* %3)
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.49, align 4
  %25 = load i32, i32* @y.50, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1542972094, i32 -1785915046
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.30, i32 -188528782, i32 1450433922
  br label %.backedge

35:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %0, %struct.thing* %2)
  br label %.backedge

36:                                               ; preds = %8
  %37 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%struct.thing* %1, %struct.thing* %3)
  %38 = select i1 %37, i32 -37600526, i32 1061026776
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.49, align 4
  %41 = load i32, i32* @y.50, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -773934761, i32 604503769
  br label %.backedge

49:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %0, %struct.thing* %3)
  %50 = load i32, i32* @x.49, align 4
  %51 = load i32, i32* @y.50, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1476654844, i32 604503769
  br label %.backedge

59:                                               ; preds = %8
  br label %.backedge

60:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %0, %struct.thing* %1)
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%struct.thing* %1, %struct.thing* %3)
  %65 = select i1 %64, i32 -1798915604, i32 -1543019838
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.49, align 4
  %68 = load i32, i32* @y.50, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 283511560, i32 681969233
  br label %.backedge

76:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %0, %struct.thing* %1)
  %77 = load i32, i32* @x.49, align 4
  %78 = load i32, i32* @y.50, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1021410944, i32 681969233
  br label %.backedge

86:                                               ; preds = %8
  br label %.backedge

87:                                               ; preds = %8
  %88 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%struct.thing* %2, %struct.thing* %3)
  %89 = select i1 %88, i32 -1959711582, i32 948463397
  br label %.backedge

90:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %0, %struct.thing* %3)
  br label %.backedge

91:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %0, %struct.thing* %2)
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.49, align 4
  %94 = load i32, i32* @y.50, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1377948251, i32 -630609728
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @x.49, align 4
  %104 = load i32, i32* @y.50, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1337133480, i32 -630609728
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  %114 = load i32, i32* @x.49, align 4
  %115 = load i32, i32* @y.50, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -784773152, i32 254450664
  br label %.backedge

123:                                              ; preds = %8
  %124 = load i32, i32* @x.49, align 4
  %125 = load i32, i32* @y.50, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1003201524, i32 254450664
  br label %.backedge

133:                                              ; preds = %8
  br label %.backedge

134:                                              ; preds = %8
  %135 = load i32, i32* @x.49, align 4
  %136 = load i32, i32* @y.50, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -328265158, i32 -1524815296
  br label %.backedge

144:                                              ; preds = %8
  %145 = load i32, i32* @x.49, align 4
  %146 = load i32, i32* @y.50, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1987646518, i32 -1524815296
  br label %.backedge

154:                                              ; preds = %8
  ret void

155:                                              ; preds = %8
  %156 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%struct.thing* %2, %struct.thing* %3)
  br label %.backedge

157:                                              ; preds = %8
  tail call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %0, %struct.thing* %3)
  br label %.backedge

158:                                              ; preds = %8
  tail call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %0, %struct.thing* %1)
  br label %.backedge

159:                                              ; preds = %8
  br label %.backedge

160:                                              ; preds = %8
  br label %.backedge

161:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.thing* @"_ZSt21__unguarded_partitionIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.thing* %0, %struct.thing* %1, %struct.thing* nocapture readonly %2) unnamed_addr #5 {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.015 = phi %struct.thing* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi %struct.thing* [ %0, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 907422476, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 907422476, label %5
    i32 -1040173348, label %6
    i32 702920727, label %9
    i32 -662834891, label %11
    i32 1433983954, label %13
    i32 -113793352, label %16
    i32 1611910566, label %18
    i32 -1235773743, label %21
    i32 484672530, label %22
  ]

.backedge:                                        ; preds = %4, %22, %18, %16, %13, %11, %9, %6, %5
  %.015.be = phi %struct.thing* [ %.015, %4 ], [ %.015, %22 ], [ %.015, %18 ], [ %17, %16 ], [ %.015, %13 ], [ %12, %11 ], [ %.015, %9 ], [ %.015, %6 ], [ %.015, %5 ]
  %.013.be = phi %struct.thing* [ %.013, %4 ], [ %23, %22 ], [ %.013, %18 ], [ %.013, %16 ], [ %.013, %13 ], [ %.013, %11 ], [ %10, %9 ], [ %.013, %6 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 907422476, %22 ], [ %20, %18 ], [ 1433983954, %16 ], [ %15, %13 ], [ 1433983954, %11 ], [ -1040173348, %9 ], [ %8, %6 ], [ -1040173348, %5 ]
  br label %4

5:                                                ; preds = %4
  br label %.backedge

6:                                                ; preds = %4
  %7 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%struct.thing* %.013, %struct.thing* %2)
  %8 = select i1 %7, i32 702920727, i32 -662834891
  br label %.backedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.thing, %struct.thing* %.013, i64 1
  br label %.backedge

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.thing, %struct.thing* %.015, i64 -1
  br label %.backedge

13:                                               ; preds = %4
  %14 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%struct.thing* %2, %struct.thing* %.015)
  %15 = select i1 %14, i32 -113793352, i32 1611910566
  br label %.backedge

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.thing, %struct.thing* %.015, i64 -1
  br label %.backedge

18:                                               ; preds = %4
  %19 = icmp ult %struct.thing* %.013, %.015
  %20 = select i1 %19, i32 484672530, i32 -1235773743
  br label %.backedge

21:                                               ; preds = %4
  ret %struct.thing* %.013

22:                                               ; preds = %4
  tail call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %.013, %struct.thing* %.015)
  %23 = getelementptr inbounds %struct.thing, %struct.thing* %.013, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %0, %struct.thing* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapI5thingEvRT_S2_(%struct.thing* dereferenceable(16) %0, %struct.thing* dereferenceable(16) %1) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI5thingEvRT_S2_(%struct.thing* dereferenceable(16) %0, %struct.thing* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca %struct.thing, align 8
  %4 = tail call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %0) #14
  %5 = bitcast %struct.thing* %3 to i8*
  %6 = bitcast %struct.thing* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %1) #14
  %8 = bitcast %struct.thing* %0 to i8*
  %9 = bitcast %struct.thing* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %3) #14
  %11 = bitcast %struct.thing* %1 to i8*
  %12 = bitcast %struct.thing* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.thing*, align 8
  %8 = alloca %struct.thing**, align 8
  %9 = alloca %struct.thing**, align 8
  %10 = alloca %struct.thing**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.57, align 4
  %15 = load i32, i32* @y.58, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -985651901, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -985651901, label %22
    i32 1464389299, label %25
    i32 1323576270, label %44
    i32 -432607665, label %46
    i32 -382412485, label %47
    i32 -806113563, label %50
    i32 -753580452, label %60
    i32 1086447321, label %73
    i32 -1223312818, label %75
    i32 -1740414978, label %85
    i32 1944387762, label %98
    i32 615217883, label %100
    i32 1317798270, label %114
    i32 -1149191841, label %119
    i32 -1063196024, label %120
    i32 1833790390, label %123
    i32 1592118630, label %124
    i32 -1251163419, label %125
    i32 -820793944, label %126
  ]

.backedge:                                        ; preds = %21, %126, %125, %124, %120, %119, %114, %100, %98, %85, %75, %73, %60, %50, %47, %46, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1740414978, %126 ], [ -753580452, %125 ], [ 1464389299, %124 ], [ -806113563, %120 ], [ -1063196024, %119 ], [ -1149191841, %114 ], [ -1149191841, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ -806113563, %47 ], [ 1833790390, %46 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1464389299, i32 1592118630
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %struct.thing*, align 8
  store %struct.thing** %27, %struct.thing*** %10, align 8
  %28 = alloca %struct.thing*, align 8
  store %struct.thing** %28, %struct.thing*** %9, align 8
  %29 = alloca %struct.thing*, align 8
  store %struct.thing** %29, %struct.thing*** %8, align 8
  %30 = alloca %struct.thing, align 8
  store %struct.thing* %30, %struct.thing** %7, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.5 = load volatile %struct.thing**, %struct.thing*** %10, align 8
  store %struct.thing* %0, %struct.thing** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %struct.thing**, %struct.thing*** %9, align 8
  store %struct.thing* %1, %struct.thing** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile %struct.thing**, %struct.thing*** %10, align 8
  %32 = load %struct.thing*, %struct.thing** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile %struct.thing**, %struct.thing*** %9, align 8
  %33 = load %struct.thing*, %struct.thing** %.0..0..0.13, align 8
  %34 = icmp eq %struct.thing* %32, %33
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.57, align 4
  %36 = load i32, i32* @y.58, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1323576270, i32 1592118630
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.30, i32 -432607665, i32 -382412485
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.7 = load volatile %struct.thing**, %struct.thing*** %10, align 8
  %48 = load %struct.thing*, %struct.thing** %.0..0..0.7, align 8
  %49 = getelementptr inbounds %struct.thing, %struct.thing* %48, i64 1
  %.0..0..0.16 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  store %struct.thing* %49, %struct.thing** %.0..0..0.16, align 8
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.57, align 4
  %52 = load i32, i32* @y.58, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -753580452, i32 -1251163419
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.17 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %61 = load %struct.thing*, %struct.thing** %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile %struct.thing**, %struct.thing*** %9, align 8
  %62 = load %struct.thing*, %struct.thing** %.0..0..0.14, align 8
  %63 = icmp ne %struct.thing* %61, %62
  store i1 %63, i1* %4, align 1
  %64 = load i32, i32* @x.57, align 4
  %65 = load i32, i32* @y.58, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1086447321, i32 -1251163419
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %74 = select i1 %.0..0..0.31, i32 -1223312818, i32 1833790390
  br label %.backedge

75:                                               ; preds = %21
  %76 = load i32, i32* @x.57, align 4
  %77 = load i32, i32* @y.58, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1740414978, i32 -820793944
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.18 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %86 = load %struct.thing*, %struct.thing** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile %struct.thing**, %struct.thing*** %10, align 8
  %87 = load %struct.thing*, %struct.thing** %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %88 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%struct.thing* %86, %struct.thing* %87)
  store i1 %88, i1* %3, align 1
  %89 = load i32, i32* @x.57, align 4
  %90 = load i32, i32* @y.58, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1944387762, i32 -820793944
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %99 = select i1 %.0..0..0.32, i32 615217883, i32 1317798270
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.19 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %101 = load %struct.thing*, %struct.thing** %.0..0..0.19, align 8
  %102 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %101) #14
  %.0..0..0.27 = load volatile %struct.thing*, %struct.thing** %7, align 8
  %103 = bitcast %struct.thing* %.0..0..0.27 to i8*
  %104 = bitcast %struct.thing* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  %.0..0..0.9 = load volatile %struct.thing**, %struct.thing*** %10, align 8
  %105 = load %struct.thing*, %struct.thing** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %106 = load %struct.thing*, %struct.thing** %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %107 = load %struct.thing*, %struct.thing** %.0..0..0.21, align 8
  %108 = getelementptr inbounds %struct.thing, %struct.thing* %107, i64 1
  %109 = call %struct.thing* @_ZSt13move_backwardIP5thingS1_ET0_T_S3_S2_(%struct.thing* %105, %struct.thing* %106, %struct.thing* nonnull %108)
  %.0..0..0.28 = load volatile %struct.thing*, %struct.thing** %7, align 8
  %110 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %.0..0..0.28) #14
  %.0..0..0.10 = load volatile %struct.thing**, %struct.thing*** %10, align 8
  %111 = bitcast %struct.thing** %.0..0..0.10 to i8**
  %112 = load i8*, i8** %111, align 8
  %113 = bitcast %struct.thing* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %112, i8* noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false)
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.22 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %115 = load %struct.thing*, %struct.thing** %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %116 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %117 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %118 = load i8, i8* %117, align 1
  store i8 %118, i8* %116, align 1
  call fastcc void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.thing* %115)
  br label %.backedge

119:                                              ; preds = %21
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.23 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %121 = load %struct.thing*, %struct.thing** %.0..0..0.23, align 8
  %122 = getelementptr inbounds %struct.thing, %struct.thing* %121, i64 1
  %.0..0..0.24 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  store %struct.thing* %122, %struct.thing** %.0..0..0.24, align 8
  br label %.backedge

123:                                              ; preds = %21
  ret void

124:                                              ; preds = %21
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.25 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %.0..0..0.15 = load volatile %struct.thing**, %struct.thing*** %9, align 8
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.26 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %127 = load %struct.thing*, %struct.thing** %.0..0..0.26, align 8
  %.0..0..0.11 = load volatile %struct.thing**, %struct.thing*** %10, align 8
  %128 = load %struct.thing*, %struct.thing** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %129 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP5thingS6_EEbT_T0_"(%struct.thing* %127, %struct.thing* %128)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* readnone %1) unnamed_addr #11 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.010 = phi %struct.thing* [ %0, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 115665313, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 115665313, label %4
    i32 804812434, label %6
    i32 -62255444, label %16
    i32 -1267335022, label %26
    i32 2366844, label %27
    i32 -1244685657, label %29
    i32 -1256928962, label %39
    i32 -836493307, label %49
    i32 1932235364, label %50
    i32 -1662139024, label %51
  ]

.backedge:                                        ; preds = %3, %51, %50, %39, %29, %27, %26, %16, %6, %4
  %.010.be = phi %struct.thing* [ %.010, %3 ], [ %.010, %51 ], [ %.010, %50 ], [ %.010, %39 ], [ %.010, %29 ], [ %28, %27 ], [ %.010, %26 ], [ %.010, %16 ], [ %.010, %6 ], [ %.010, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1256928962, %51 ], [ -62255444, %50 ], [ %48, %39 ], [ %38, %29 ], [ 115665313, %27 ], [ 2366844, %26 ], [ %25, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq %struct.thing* %.010, %1
  %5 = select i1 %.not, i32 -1244685657, i32 804812434
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.59, align 4
  %8 = load i32, i32* @y.60, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -62255444, i32 1932235364
  br label %.backedge

16:                                               ; preds = %3
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.thing* %.010)
  %17 = load i32, i32* @x.59, align 4
  %18 = load i32, i32* @y.60, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1267335022, i32 1932235364
  br label %.backedge

26:                                               ; preds = %3
  br label %.backedge

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.thing, %struct.thing* %.010, i64 1
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.59, align 4
  %31 = load i32, i32* @y.60, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1256928962, i32 -1662139024
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.59, align 4
  %41 = load i32, i32* @y.60, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -836493307, i32 -1662139024
  br label %.backedge

49:                                               ; preds = %3
  ret void

50:                                               ; preds = %3
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.thing* %.010)
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.thing* @_ZSt13move_backwardIP5thingS1_ET0_T_S3_S2_(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.thing*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.61, align 4
  %8 = load i32, i32* @y.62, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.thing* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 146511539, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 146511539, label %15
    i32 1761741651, label %18
    i32 -1354985143, label %31
    i32 -1752297174, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1761741651, i32 -1752297174
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.thing* @_ZSt12__miter_baseIP5thingENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.thing* %0)
  %20 = tail call %struct.thing* @_ZSt12__miter_baseIP5thingENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.thing* %1)
  %21 = tail call %struct.thing* @_ZSt23__copy_move_backward_a2ILb1EP5thingS1_ET1_T0_S3_S2_(%struct.thing* %19, %struct.thing* %20, %struct.thing* %2)
  %22 = load i32, i32* @x.61, align 4
  %23 = load i32, i32* @y.62, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1354985143, i32 -1752297174
  br label %.outer

31:                                               ; preds = %14
  store %struct.thing* %.ph, %struct.thing** %4, align 8
  %.0..0..0.2 = load volatile %struct.thing*, %struct.thing** %4, align 8
  ret %struct.thing* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.thing* @_ZSt12__miter_baseIP5thingENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.thing* %0)
  %34 = tail call %struct.thing* @_ZSt12__miter_baseIP5thingENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.thing* %1)
  %35 = tail call %struct.thing* @_ZSt23__copy_move_backward_a2ILb1EP5thingS1_ET1_T0_S3_S2_(%struct.thing* %33, %struct.thing* %34, %struct.thing* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1761741651, %32 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.thing* %0) unnamed_addr #11 {
  %2 = alloca %struct.thing**, align 8
  %3 = alloca %struct.thing*, align 8
  %4 = alloca %struct.thing**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.63, align 4
  %9 = load i32, i32* @y.64, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 844411651, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 844411651, label %16
    i32 2038986286, label %19
    i32 -1992847977, label %40
    i32 -125459387, label %41
    i32 -1170334000, label %45
    i32 -444665705, label %55
    i32 203434588, label %73
    i32 -1515016133, label %74
    i32 1752791761, label %84
    i32 1580381196, label %98
    i32 -1124433671, label %99
    i32 2095175285, label %101
    i32 -1452745776, label %110
  ]

.backedge:                                        ; preds = %15, %110, %101, %99, %84, %74, %73, %55, %45, %41, %40, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1752791761, %110 ], [ -444665705, %101 ], [ 2038986286, %99 ], [ %97, %84 ], [ %83, %74 ], [ -125459387, %73 ], [ %72, %55 ], [ %54, %45 ], [ %44, %41 ], [ -125459387, %40 ], [ %39, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2038986286, i32 -1124433671
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %21 = alloca %struct.thing*, align 8
  store %struct.thing** %21, %struct.thing*** %4, align 8
  %22 = alloca %struct.thing, align 8
  store %struct.thing* %22, %struct.thing** %3, align 8
  %23 = alloca %struct.thing*, align 8
  store %struct.thing** %23, %struct.thing*** %2, align 8
  %.0..0..0.3 = load volatile %struct.thing**, %struct.thing*** %4, align 8
  store %struct.thing* %0, %struct.thing** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile %struct.thing**, %struct.thing*** %4, align 8
  %24 = load %struct.thing*, %struct.thing** %.0..0..0.4, align 8
  %25 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %24) #14
  %.0..0..0.12 = load volatile %struct.thing*, %struct.thing** %3, align 8
  %26 = bitcast %struct.thing* %.0..0..0.12 to i8*
  %27 = bitcast %struct.thing* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %.0..0..0.5 = load volatile %struct.thing**, %struct.thing*** %4, align 8
  %28 = load %struct.thing*, %struct.thing** %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile %struct.thing**, %struct.thing*** %2, align 8
  store %struct.thing* %28, %struct.thing** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile %struct.thing**, %struct.thing*** %2, align 8
  %29 = load %struct.thing*, %struct.thing** %.0..0..0.17, align 8
  %30 = getelementptr inbounds %struct.thing, %struct.thing* %29, i64 -1
  %.0..0..0.18 = load volatile %struct.thing**, %struct.thing*** %2, align 8
  store %struct.thing* %30, %struct.thing** %.0..0..0.18, align 8
  %31 = load i32, i32* @x.63, align 4
  %32 = load i32, i32* @y.64, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1992847977, i32 -1124433671
  br label %.backedge

40:                                               ; preds = %15
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.19 = load volatile %struct.thing**, %struct.thing*** %2, align 8
  %42 = load %struct.thing*, %struct.thing** %.0..0..0.19, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %.0..0..0.13 = load volatile %struct.thing*, %struct.thing** %3, align 8
  %.0.13.idx = getelementptr %struct.thing, %struct.thing* %.0..0..0.13, i64 0, i32 0
  %.0.13.idx.val = load i64, i64* %.0.13.idx, align 8
  %.0.13.idx28 = getelementptr %struct.thing, %struct.thing* %.0..0..0.13, i64 0, i32 1
  %.0.13.idx28.val = load i64, i64* %.0.13.idx28, align 8
  %.idx = getelementptr %struct.thing, %struct.thing* %42, i64 0, i32 0
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx29 = getelementptr %struct.thing, %struct.thing* %42, i64 0, i32 1
  %.idx29.val = load i64, i64* %.idx29, align 8
  %43 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI5thingPS5_EEbRT_T0_"(i64 %.0.13.idx.val, i64 %.0.13.idx28.val, i64 %.idx.val, i64 %.idx29.val)
  %44 = select i1 %43, i32 -1170334000, i32 -1515016133
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.63, align 4
  %47 = load i32, i32* @y.64, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -444665705, i32 2095175285
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.20 = load volatile %struct.thing**, %struct.thing*** %2, align 8
  %56 = load %struct.thing*, %struct.thing** %.0..0..0.20, align 8
  %57 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %56) #14
  %.0..0..0.6 = load volatile %struct.thing**, %struct.thing*** %4, align 8
  %58 = bitcast %struct.thing** %.0..0..0.6 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = bitcast %struct.thing* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %.0..0..0.21 = load volatile %struct.thing**, %struct.thing*** %2, align 8
  %61 = load %struct.thing*, %struct.thing** %.0..0..0.21, align 8
  %.0..0..0.7 = load volatile %struct.thing**, %struct.thing*** %4, align 8
  store %struct.thing* %61, %struct.thing** %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile %struct.thing**, %struct.thing*** %2, align 8
  %62 = load %struct.thing*, %struct.thing** %.0..0..0.22, align 8
  %63 = getelementptr inbounds %struct.thing, %struct.thing* %62, i64 -1
  %.0..0..0.23 = load volatile %struct.thing**, %struct.thing*** %2, align 8
  store %struct.thing* %63, %struct.thing** %.0..0..0.23, align 8
  %64 = load i32, i32* @x.63, align 4
  %65 = load i32, i32* @y.64, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 203434588, i32 2095175285
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.63, align 4
  %76 = load i32, i32* @y.64, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1752791761, i32 -1452745776
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.14 = load volatile %struct.thing*, %struct.thing** %3, align 8
  %85 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %.0..0..0.14) #14
  %.0..0..0.8 = load volatile %struct.thing**, %struct.thing*** %4, align 8
  %86 = bitcast %struct.thing** %.0..0..0.8 to i8**
  %87 = load i8*, i8** %86, align 8
  %88 = bitcast %struct.thing* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  %89 = load i32, i32* @x.63, align 4
  %90 = load i32, i32* @y.64, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1580381196, i32 -1452745776
  br label %.backedge

98:                                               ; preds = %15
  ret void

99:                                               ; preds = %15
  %100 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %0) #14
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.24 = load volatile %struct.thing**, %struct.thing*** %2, align 8
  %102 = load %struct.thing*, %struct.thing** %.0..0..0.24, align 8
  %103 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %102) #14
  %.0..0..0.9 = load volatile %struct.thing**, %struct.thing*** %4, align 8
  %104 = bitcast %struct.thing** %.0..0..0.9 to i8**
  %105 = load i8*, i8** %104, align 8
  %106 = bitcast %struct.thing* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  %.0..0..0.25 = load volatile %struct.thing**, %struct.thing*** %2, align 8
  %107 = load %struct.thing*, %struct.thing** %.0..0..0.25, align 8
  %.0..0..0.10 = load volatile %struct.thing**, %struct.thing*** %4, align 8
  store %struct.thing* %107, %struct.thing** %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile %struct.thing**, %struct.thing*** %2, align 8
  %108 = load %struct.thing*, %struct.thing** %.0..0..0.26, align 8
  %109 = getelementptr inbounds %struct.thing, %struct.thing* %108, i64 -1
  %.0..0..0.27 = load volatile %struct.thing**, %struct.thing*** %2, align 8
  store %struct.thing* %109, %struct.thing** %.0..0..0.27, align 8
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.15 = load volatile %struct.thing*, %struct.thing** %3, align 8
  %111 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %.0..0..0.15) #14
  %.0..0..0.11 = load volatile %struct.thing**, %struct.thing*** %4, align 8
  %112 = bitcast %struct.thing** %.0..0..0.11 to i8**
  %113 = load i8*, i8** %112, align 8
  %114 = bitcast %struct.thing* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %113, i8* noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.thing* @_ZSt23__copy_move_backward_a2ILb1EP5thingS1_ET1_T0_S3_S2_(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.thing* @_ZSt12__niter_baseIP5thingENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.thing* %0)
  %5 = tail call %struct.thing* @_ZSt12__niter_baseIP5thingENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.thing* %1)
  %6 = tail call %struct.thing* @_ZSt12__niter_baseIP5thingENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.thing* %2)
  %7 = tail call %struct.thing* @_ZSt22__copy_move_backward_aILb1EP5thingS1_ET1_T0_S3_S2_(%struct.thing* %4, %struct.thing* %5, %struct.thing* %6)
  ret %struct.thing* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.thing* @_ZSt12__miter_baseIP5thingENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.thing* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.thing*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.thing* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -223004677, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -223004677, label %13
    i32 794223839, label %16
    i32 -1757906129, label %27
    i32 -1649452550, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 794223839, i32 -1649452550
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.thing* @_ZNSt10_Iter_baseIP5thingLb0EE7_S_baseES1_(%struct.thing* %0)
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1757906129, i32 -1649452550
  br label %.outer

27:                                               ; preds = %12
  store %struct.thing* %.ph, %struct.thing** %2, align 8
  %.0..0..0.2 = load volatile %struct.thing*, %struct.thing** %2, align 8
  ret %struct.thing* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.thing* @_ZNSt10_Iter_baseIP5thingLb0EE7_S_baseES1_(%struct.thing* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 794223839, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.thing* @_ZSt22__copy_move_backward_aILb1EP5thingS1_ET1_T0_S3_S2_(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.thing* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI5thingEEPT_PKS4_S7_S5_(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2)
  ret %struct.thing* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.thing* @_ZSt12__niter_baseIP5thingENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.thing* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.thing*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.thing* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -2048835546, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2048835546, label %13
    i32 2099854228, label %16
    i32 -800853688, label %27
    i32 -1673211669, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2099854228, i32 -1673211669
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.thing* @_ZNSt10_Iter_baseIP5thingLb0EE7_S_baseES1_(%struct.thing* %0)
  %18 = load i32, i32* @x.73, align 4
  %19 = load i32, i32* @y.74, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -800853688, i32 -1673211669
  br label %.outer

27:                                               ; preds = %12
  store %struct.thing* %.ph, %struct.thing** %2, align 8
  %.0..0..0.2 = load volatile %struct.thing*, %struct.thing** %2, align 8
  ret %struct.thing* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.thing* @_ZNSt10_Iter_baseIP5thingLb0EE7_S_baseES1_(%struct.thing* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 2099854228, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.thing* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI5thingEEPT_PKS4_S7_S5_(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.thing* %1 to i64
  %6 = ptrtoint %struct.thing* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.thing, %struct.thing* %2, i64 %9
  %11 = bitcast %struct.thing* %10 to i8*
  %12 = bitcast %struct.thing* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -603629470, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -603629470, label %14
    i32 -942586759, label %16
    i32 -1752991755, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -1752991755, i32 -942586759
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -1752991755, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.thing* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.thing* @_ZNSt10_Iter_baseIP5thingLb0EE7_S_baseES1_(%struct.thing* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.thing*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.77, align 4
  %6 = load i32, i32* @y.78, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -801998693, i32 -552706299
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1045895799, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1045895799, label %15
    i32 468509899, label %.outer.backedge
    i32 -801998693, label %18
    i32 -552706299, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 468509899, i32 -552706299
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.thing* %0, %struct.thing** %2, align 8
  %.0..0..0.2 = load volatile %struct.thing*, %struct.thing** %2, align 8
  ret %struct.thing* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 468509899, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI5thingPS5_EEbRT_T0_"(i64 %.0.0.val, i64 %.0.1.val, i64 %.0.0.val2, i64 %.0.1.val1) unnamed_addr #8 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE5thingS0_"(i64 %.0.0.val, i64 %.0.1.val, i64 %.0.0.val2, i64 %.0.1.val1)
  ret i1 %1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"() unnamed_addr #6 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.83, align 4
  %4 = load i32, i32* @y.84, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1247170885, i32 -886822644
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1892917752, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1892917752, label %13
    i32 -574592195, label %.outer.backedge
    i32 1247170885, label %16
    i32 -886822644, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -574592195, i32 -886822644
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -574592195, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1) unnamed_addr #4 {
  %3 = alloca %struct.thing*, align 8
  %4 = alloca %struct.thing*, align 8
  store %struct.thing* %0, %struct.thing** %4, align 8
  store %struct.thing* %1, %struct.thing** %3, align 8
  %5 = ptrtoint %struct.thing* %1 to i64
  %6 = ptrtoint %struct.thing* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -318531408, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -318531408, label %10
    i32 -1961584088, label %12
    i32 719056037, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.11 = load volatile %struct.thing*, %struct.thing** %4, align 8
  %.0..0..0.12 = load volatile %struct.thing*, %struct.thing** %3, align 8
  %.not = icmp eq %struct.thing* %.0..0..0.11, %.0..0..0.12
  %11 = select i1 %.not, i32 719056037, i32 -1961584088
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call fastcc void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.thing* %0, %struct.thing* %1, i64 %14)
  tail call fastcc void @"_ZSt22__final_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 719056037, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.thing* %0, %struct.thing* %1, i64 %2) unnamed_addr #5 {
  %4 = ptrtoint %struct.thing* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.020 = phi i64 [ %2, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi %struct.thing* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1318411599, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1318411599, label %6
    i32 1311025899, label %11
    i32 -208016821, label %14
    i32 -538041228, label %15
    i32 343069013, label %18
    i32 -752066167, label %28
    i32 -1110322085, label %38
    i32 1078569179, label %39
  ]

.backedge:                                        ; preds = %5, %39, %28, %18, %15, %14, %11, %6
  %.020.be = phi i64 [ %.020, %5 ], [ %.020, %39 ], [ %.020, %28 ], [ %.020, %18 ], [ %16, %15 ], [ %.020, %14 ], [ %.020, %11 ], [ %.020, %6 ]
  %.018.be = phi %struct.thing* [ %.018, %5 ], [ %.018, %39 ], [ %.018, %28 ], [ %.018, %18 ], [ %17, %15 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -752066167, %39 ], [ %37, %28 ], [ %27, %18 ], [ 1318411599, %15 ], [ 343069013, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint %struct.thing* %.018 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 256
  %10 = select i1 %9, i32 1311025899, i32 343069013
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.020, 0
  %13 = select i1 %12, i32 -208016821, i32 -538041228
  br label %.backedge

14:                                               ; preds = %5
  tail call fastcc void @"_ZSt14__partial_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.thing* %0, %struct.thing* %.018, %struct.thing* %.018)
  br label %.backedge

15:                                               ; preds = %5
  %16 = add i64 %.020, -1
  %17 = tail call fastcc %struct.thing* @"_ZSt27__unguarded_partition_pivotIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_T0_"(%struct.thing* %0, %struct.thing* %.018)
  tail call fastcc void @"_ZSt16__introsort_loopIP5thinglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.thing* %17, %struct.thing* %.018, i64 %16)
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.89, align 4
  %20 = load i32, i32* @y.90, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -752066167, i32 1078569179
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* @x.89, align 4
  %30 = load i32, i32* @y.90, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1110322085, i32 1078569179
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = ptrtoint %struct.thing* %1 to i64
  %5 = ptrtoint %struct.thing* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1878742218, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1878742218, label %10
    i32 249191464, label %13
    i32 1125809113, label %14
    i32 -1802819251, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.13, 16
  %12 = select i1 %11, i32 249191464, i32 1125809113
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call fastcc void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* nonnull %8)
  tail call fastcc void @"_ZSt26__unguarded_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* nonnull %8, %struct.thing* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call fastcc void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1802819251, %13 ], [ -1802819251, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.thing* %0, %struct.thing* %1, %struct.thing* readnone %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.93, align 4
  %7 = load i32, i32* @y.94, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2046400970, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2046400970, label %14
    i32 42997697, label %17
    i32 293518323, label %27
    i32 -1494248781, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 42997697, i32 -1494248781
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2)
  tail call fastcc void @"_ZSt11__sort_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1)
  %18 = load i32, i32* @x.93, align 4
  %19 = load i32, i32* @y.94, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 293518323, i32 -1494248781
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2)
  tail call fastcc void @"_ZSt11__sort_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 42997697, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.thing* @"_ZSt27__unguarded_partition_pivotIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_T0_"(%struct.thing* %0, %struct.thing* %1) unnamed_addr #5 {
  %3 = ptrtoint %struct.thing* %1 to i64
  %4 = ptrtoint %struct.thing* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %7
  %9 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 1
  %10 = getelementptr inbounds %struct.thing, %struct.thing* %1, i64 -1
  tail call fastcc void @"_ZSt22__move_median_to_firstIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_S7_T0_"(%struct.thing* %0, %struct.thing* nonnull %9, %struct.thing* %8, %struct.thing* nonnull %10)
  %11 = tail call fastcc %struct.thing* @"_ZSt21__unguarded_partitionIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_S7_T0_"(%struct.thing* nonnull %9, %struct.thing* %1, %struct.thing* %0)
  ret %struct.thing* %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.thing* %0, %struct.thing* %1, %struct.thing* readnone %2) unnamed_addr #5 {
  tail call fastcc void @"_ZSt11__make_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1)
  %.idx = getelementptr %struct.thing, %struct.thing* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %12, %3
  %.012.ph = phi %struct.thing* [ %13, %12 ], [ %1, %3 ]
  %.012.idx = getelementptr %struct.thing, %struct.thing* %.012.ph, i64 0, i32 1
  %4 = icmp ult %struct.thing* %.012.ph, %2
  %5 = select i1 %4, i32 1027274707, i32 1544981344
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 1081082040, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 1081082040, label %.outer14.backedge
    i32 1027274707, label %7
    i32 54879586, label %10
    i32 -1702163989, label %11
    i32 -781933638, label %12
    i32 1544981344, label %14
  ]

7:                                                ; preds = %6
  %.012.idx.val = load i64, i64* %.012.idx, align 8
  %.idx.val = load i64, i64* %.idx, align 8
  %8 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(i64 %.012.idx.val, i64 %.idx.val)
  %9 = select i1 %8, i32 54879586, i32 -1702163989
  br label %.outer14.backedge

10:                                               ; preds = %6
  tail call fastcc void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.thing* %0, %struct.thing* %1, %struct.thing* %.012.ph)
  br label %.outer14.backedge

11:                                               ; preds = %6
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %6, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -1702163989, %10 ], [ -781933638, %11 ], [ %5, %6 ]
  br label %.outer14

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.thing, %struct.thing* %.012.ph, i64 1
  br label %.outer

14:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = ptrtoint %struct.thing* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.010.ph = phi %struct.thing* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint %struct.thing* %.010.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 16
  %8 = load i32, i32* @x.99, align 4
  %9 = load i32, i32* @y.100, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -545302085, i32 810823119
  %17 = load i32, i32* @x.99, align 4
  %18 = load i32, i32* @y.100, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 163810869, i32 810823119
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -1029963461, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %26

26:                                               ; preds = %.outer12, %26
  switch i32 %.0.ph, label %26 [
    i32 -1029963461, label %.outer12.backedge
    i32 163810869, label %27
    i32 -545302085, label %28
    i32 -1155093214, label %30
    i32 459154543, label %32
    i32 810823119, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer12.backedge

28:                                               ; preds = %26
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.9, i32 -1155093214, i32 459154543
  br label %.outer12.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.thing, %struct.thing* %.010.ph, i64 -1
  tail call fastcc void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.thing* %0, %struct.thing* nonnull %31, %struct.thing* nonnull %31)
  br label %.outer

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %26
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %26, %33, %28, %27
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ 163810869, %33 ], [ %25, %26 ]
  br label %.outer12
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1) unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.thing, align 8
  %5 = ptrtoint %struct.thing* %1 to i64
  %6 = ptrtoint %struct.thing* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  %11 = bitcast %struct.thing* %4 to i8*
  br label %12

12:                                               ; preds = %.backedge, %2
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 2077114253, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2077114253, label %13
    i32 -93980786, label %16
    i32 -1590500279, label %17
    i32 -905380428, label %27
    i32 -392373614, label %37
    i32 173421554, label %38
    i32 789263043, label %45
    i32 2006360736, label %46
    i32 -587027551, label %47
    i32 1532257157, label %48
  ]

.backedge:                                        ; preds = %12, %48, %46, %45, %38, %37, %27, %17, %16, %13
  %.021.be = phi i64 [ %.021, %12 ], [ %10, %48 ], [ %.neg, %46 ], [ %.021, %45 ], [ %.021, %38 ], [ %.021, %37 ], [ %10, %27 ], [ %.021, %17 ], [ %.021, %16 ], [ %.021, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -905380428, %48 ], [ 173421554, %46 ], [ -587027551, %45 ], [ %44, %38 ], [ 173421554, %37 ], [ %36, %27 ], [ %26, %17 ], [ -587027551, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  %14 = icmp slt i64 %.0..0..0.18, 2
  %15 = select i1 %14, i32 -93980786, i32 -1590500279
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.101, align 4
  %19 = load i32, i32* @y.102, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -905380428, i32 1532257157
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.101, align 4
  %29 = load i32, i32* @y.102, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -392373614, i32 1532257157
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %.021
  %40 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %39) #14
  %41 = bitcast %struct.thing* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %4) #14
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.thing, %struct.thing* %42, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.thing, %struct.thing* %42, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call fastcc void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.thing* %0, i64 %.021, i64 %8, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  %43 = icmp eq i64 %.021, 0
  %44 = select i1 %43, i32 789263043, i32 2006360736
  br label %.backedge

45:                                               ; preds = %12
  br label %.backedge

46:                                               ; preds = %12
  %.neg = add i64 %.021, -1
  br label %.backedge

47:                                               ; preds = %12
  ret void

48:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(i64 %.0.1.val, i64 %.0.1.val1) unnamed_addr #8 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_1clE5thingS0_"(i64 %.0.1.val, i64 %.0.1.val1)
  ret i1 %1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.thing* %0, %struct.thing* %1, %struct.thing* nonnull %2) unnamed_addr #5 {
  %4 = alloca %struct.thing, align 8
  %5 = tail call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %2) #14
  %6 = bitcast %struct.thing* %4 to i8*
  %7 = bitcast %struct.thing* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = tail call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %0) #14
  %9 = bitcast %struct.thing* %2 to i8*
  %10 = bitcast %struct.thing* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = ptrtoint %struct.thing* %1 to i64
  %12 = ptrtoint %struct.thing* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %4) #14
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.thing, %struct.thing* %15, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.thing, %struct.thing* %15, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call fastcc void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.thing* nonnull %0, i64 0, i64 %14, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP5thinglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.thing* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.thing, align 8
  %9 = getelementptr inbounds %struct.thing, %struct.thing* %8, i64 0, i32 0
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds %struct.thing, %struct.thing* %8, i64 0, i32 1
  store i64 %4, i64* %10, align 8
  %11 = add i64 %2, -2
  %12 = sdiv i64 %11, 2
  %13 = and i64 %2, 1
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1537350365, i32 -775584170
  %16 = add i64 %2, -1
  %17 = sdiv i64 %16, 2
  br label %18

18:                                               ; preds = %.backedge, %5
  %.053 = phi i64 [ %1, %5 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ %1, %5 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -20091991, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -20091991, label %19
    i32 -652393478, label %29
    i32 598023260, label %40
    i32 -765341113, label %42
    i32 621300183, label %48
    i32 -1398130432, label %50
    i32 1362938094, label %60
    i32 1764927294, label %75
    i32 1622450147, label %76
    i32 -1537350365, label %77
    i32 1515840245, label %87
    i32 -1065541866, label %98
    i32 -1570391413, label %100
    i32 -775584170, label %109
    i32 -1129543820, label %119
    i32 603924832, label %130
    i32 -1719041129, label %131
    i32 1245441381, label %132
    i32 -1730495947, label %138
    i32 -480631183, label %139
  ]

.backedge:                                        ; preds = %18, %139, %138, %132, %131, %119, %109, %100, %98, %87, %77, %76, %75, %60, %50, %48, %42, %40, %29, %19
  %.053.be = phi i64 [ %.053, %18 ], [ %.053, %139 ], [ %.053, %138 ], [ %.051, %132 ], [ %.053, %131 ], [ %.053, %119 ], [ %.053, %109 ], [ %103, %100 ], [ %.053, %98 ], [ %.053, %87 ], [ %.053, %77 ], [ %.053, %76 ], [ %.053, %75 ], [ %.051, %60 ], [ %.053, %50 ], [ %.053, %48 ], [ %.053, %42 ], [ %.053, %40 ], [ %.053, %29 ], [ %.053, %19 ]
  %.051.be = phi i64 [ %.051, %18 ], [ %.051, %139 ], [ %.051, %138 ], [ %.051, %132 ], [ %.051, %131 ], [ %.051, %119 ], [ %.051, %109 ], [ %102, %100 ], [ %.051, %98 ], [ %.051, %87 ], [ %.051, %77 ], [ %.051, %76 ], [ %.051, %75 ], [ %.051, %60 ], [ %.051, %50 ], [ %49, %48 ], [ %44, %42 ], [ %.051, %40 ], [ %.051, %29 ], [ %.051, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1129543820, %139 ], [ 1515840245, %138 ], [ 1362938094, %132 ], [ -652393478, %131 ], [ %129, %119 ], [ %118, %109 ], [ -775584170, %100 ], [ %99, %98 ], [ %97, %87 ], [ %86, %77 ], [ %15, %76 ], [ -20091991, %75 ], [ %74, %60 ], [ %59, %50 ], [ -1398130432, %48 ], [ %47, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.107, align 4
  %21 = load i32, i32* @y.108, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -652393478, i32 -1719041129
  br label %.backedge

29:                                               ; preds = %18
  %30 = icmp slt i64 %.051, %17
  store i1 %30, i1* %7, align 1
  %31 = load i32, i32* @x.107, align 4
  %32 = load i32, i32* @y.108, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 598023260, i32 -1719041129
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.49 = load volatile i1, i1* %7, align 1
  %41 = select i1 %.0..0..0.49, i32 -765341113, i32 1622450147
  br label %.backedge

42:                                               ; preds = %18
  %43 = shl i64 %.051, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %.idx = getelementptr %struct.thing, %struct.thing* %0, i64 %44, i32 1
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx55 = getelementptr %struct.thing, %struct.thing* %0, i64 %45, i32 1
  %.idx55.val = load i64, i64* %.idx55, align 8
  %46 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(i64 %.idx.val, i64 %.idx55.val)
  %47 = select i1 %46, i32 621300183, i32 -1398130432
  br label %.backedge

48:                                               ; preds = %18
  %49 = add i64 %.051, -1
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i32, i32* @x.107, align 4
  %52 = load i32, i32* @y.108, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1362938094, i32 1245441381
  br label %.backedge

60:                                               ; preds = %18
  %61 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %.051
  %62 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %61) #14
  %63 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %.053
  %64 = bitcast %struct.thing* %63 to i8*
  %65 = bitcast %struct.thing* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = load i32, i32* @x.107, align 4
  %67 = load i32, i32* @y.108, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1764927294, i32 1245441381
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x.107, align 4
  %79 = load i32, i32* @y.108, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1515840245, i32 -1730495947
  br label %.backedge

87:                                               ; preds = %18
  %88 = icmp eq i64 %.051, %12
  store i1 %88, i1* %6, align 1
  %89 = load i32, i32* @x.107, align 4
  %90 = load i32, i32* @y.108, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1065541866, i32 -1730495947
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.50 = load volatile i1, i1* %6, align 1
  %99 = select i1 %.0..0..0.50, i32 -1570391413, i32 -775584170
  br label %.backedge

100:                                              ; preds = %18
  %101 = shl i64 %.051, 1
  %102 = add i64 %101, 2
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %103
  %105 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %104) #14
  %106 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %.053
  %107 = bitcast %struct.thing* %106 to i8*
  %108 = bitcast %struct.thing* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false)
  br label %.backedge

109:                                              ; preds = %18
  %110 = load i32, i32* @x.107, align 4
  %111 = load i32, i32* @y.108, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1129543820, i32 -480631183
  br label %.backedge

119:                                              ; preds = %18
  %120 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %8) #14
  %.sroa.03.0..sroa_idx = getelementptr inbounds %struct.thing, %struct.thing* %120, i64 0, i32 0
  %.sroa.03.0.copyload = load i64, i64* %.sroa.03.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds %struct.thing, %struct.thing* %120, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx7, align 8
  call fastcc void @"_ZSt11__push_heapIP5thinglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.thing* %0, i64 %.053, i64 %1, i64 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload)
  %121 = load i32, i32* @x.107, align 4
  %122 = load i32, i32* @y.108, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 603924832, i32 -480631183
  br label %.backedge

130:                                              ; preds = %18
  ret void

131:                                              ; preds = %18
  br label %.backedge

132:                                              ; preds = %18
  %133 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %.051
  %134 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %133) #14
  %135 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %.053
  %136 = bitcast %struct.thing* %135 to i8*
  %137 = bitcast %struct.thing* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false)
  br label %.backedge

138:                                              ; preds = %18
  br label %.backedge

139:                                              ; preds = %18
  %140 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %8) #14
  %.sroa.03.0..sroa_idx5 = getelementptr inbounds %struct.thing, %struct.thing* %140, i64 0, i32 0
  %.sroa.03.0.copyload6 = load i64, i64* %.sroa.03.0..sroa_idx5, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds %struct.thing, %struct.thing* %140, i64 0, i32 1
  %.sroa.4.0.copyload9 = load i64, i64* %.sroa.4.0..sroa_idx8, align 8
  call fastcc void @"_ZSt11__push_heapIP5thinglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.thing* %0, i64 %.053, i64 %1, i64 %.sroa.03.0.copyload6, i64 %.sroa.4.0.copyload9)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIP5thinglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.thing* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca %struct.thing, align 8
  %8 = getelementptr inbounds %struct.thing, %struct.thing* %7, i64 0, i32 0
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %struct.thing, %struct.thing* %7, i64 0, i32 1
  store i64 %4, i64* %9, align 8
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %5
  %.023 = phi i64 [ %1, %5 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %11, %5 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 370739784, %5 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 370739784, label %13
    i32 1123154748, label %23
    i32 -39861278, label %34
    i32 -1966462123, label %36
    i32 46669846, label %38
    i32 720926764, label %40
    i32 1159521683, label %48
    i32 -1738835226, label %58
    i32 -525929351, label %72
    i32 1955843567, label %73
    i32 1177687857, label %74
  ]

.backedge:                                        ; preds = %12, %74, %73, %58, %48, %40, %38, %36, %34, %23, %13
  %.023.be = phi i64 [ %.023, %12 ], [ %.023, %74 ], [ %.023, %73 ], [ %.023, %58 ], [ %.023, %48 ], [ %.021, %40 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %23 ], [ %.023, %13 ]
  %.021.be = phi i64 [ %.021, %12 ], [ %.021, %74 ], [ %.021, %73 ], [ %.021, %58 ], [ %.021, %48 ], [ %47, %40 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %23 ], [ %.021, %13 ]
  %.019.be = phi i32 [ %.019, %12 ], [ -1738835226, %74 ], [ 1123154748, %73 ], [ %71, %58 ], [ %57, %48 ], [ 370739784, %40 ], [ %39, %38 ], [ 46669846, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %40 ], [ %.0, %38 ], [ %37, %36 ], [ false, %34 ], [ %.0, %23 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.109, align 4
  %15 = load i32, i32* @y.110, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1123154748, i32 1955843567
  br label %.backedge

23:                                               ; preds = %12
  %24 = icmp sgt i64 %.023, %2
  store i1 %24, i1* %6, align 1
  %25 = load i32, i32* @x.109, align 4
  %26 = load i32, i32* @y.110, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -39861278, i32 1955843567
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %35 = select i1 %.0..0..0.18, i32 -1966462123, i32 46669846
  br label %.backedge

36:                                               ; preds = %12
  %.idx = getelementptr %struct.thing, %struct.thing* %0, i64 %.021, i32 1
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx25.val = load i64, i64* %9, align 8
  %37 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIP5thingS5_EEbT_RT0_"(i64 %.idx.val, i64 %.idx25.val)
  br label %.backedge

38:                                               ; preds = %12
  %39 = select i1 %.0, i32 720926764, i32 1159521683
  br label %.backedge

40:                                               ; preds = %12
  %41 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %.021
  %42 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %41) #14
  %43 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %.023
  %44 = bitcast %struct.thing* %43 to i8*
  %45 = bitcast %struct.thing* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = add i64 %.021, -1
  %47 = sdiv i64 %46, 2
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.109, align 4
  %50 = load i32, i32* @y.110, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1738835226, i32 1177687857
  br label %.backedge

58:                                               ; preds = %12
  %59 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %7) #14
  %60 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %.023
  %61 = bitcast %struct.thing* %60 to i8*
  %62 = bitcast %struct.thing* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  %63 = load i32, i32* @x.109, align 4
  %64 = load i32, i32* @y.110, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -525929351, i32 1177687857
  br label %.backedge

72:                                               ; preds = %12
  ret void

73:                                               ; preds = %12
  br label %.backedge

74:                                               ; preds = %12
  %75 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %7) #14
  %76 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 %.023
  %77 = bitcast %struct.thing* %76 to i8*
  %78 = bitcast %struct.thing* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIP5thingS5_EEbT_RT0_"(i64 %.0.1.val, i64 %.0.1.val1) unnamed_addr #8 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_1clE5thingS0_"(i64 %.0.1.val, i64 %.0.1.val1)
  ret i1 %1
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_1clE5thingS0_"(i64 %0, i64 %1) unnamed_addr #9 align 2 {
  %3 = icmp slt i64 %0, %1
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_S7_T0_"(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2, %struct.thing* %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.thing*, align 8
  %7 = alloca %struct.thing*, align 8
  store %struct.thing* %1, %struct.thing** %7, align 8
  store %struct.thing* %2, %struct.thing** %6, align 8
  %.idx30 = getelementptr %struct.thing, %struct.thing* %2, i64 0, i32 1
  %.idx31 = getelementptr %struct.thing, %struct.thing* %3, i64 0, i32 1
  %.idx32 = getelementptr %struct.thing, %struct.thing* %1, i64 0, i32 1
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 296961390, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 296961390, label %9
    i32 1137155629, label %12
    i32 -1282700938, label %15
    i32 -1481562272, label %16
    i32 -544929964, label %19
    i32 -1228619106, label %20
    i32 -471457150, label %21
    i32 132671946, label %31
    i32 -1776317301, label %41
    i32 1986383239, label %42
    i32 -1741346485, label %43
    i32 -365126250, label %46
    i32 1006476817, label %47
    i32 -1792962416, label %57
    i32 862259806, label %68
    i32 -800250501, label %70
    i32 -777567035, label %71
    i32 590694592, label %81
    i32 578102784, label %91
    i32 1868456883, label %92
    i32 225806076, label %93
    i32 1038750041, label %94
    i32 -1690610647, label %95
    i32 -1000248040, label %96
    i32 -1598064633, label %97
  ]

.backedge:                                        ; preds = %8, %97, %96, %95, %93, %92, %91, %81, %71, %70, %68, %57, %47, %46, %43, %42, %41, %31, %21, %20, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 590694592, %97 ], [ -1792962416, %96 ], [ 132671946, %95 ], [ 1038750041, %93 ], [ 225806076, %92 ], [ 1868456883, %91 ], [ %90, %81 ], [ %80, %71 ], [ 1868456883, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ 225806076, %46 ], [ %45, %43 ], [ 1038750041, %42 ], [ 1986383239, %41 ], [ %40, %31 ], [ %30, %21 ], [ -471457150, %20 ], [ -471457150, %19 ], [ %18, %16 ], [ 1986383239, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.26 = load volatile %struct.thing*, %struct.thing** %7, align 8
  %.0..0..0.27 = load volatile %struct.thing*, %struct.thing** %6, align 8
  %.0.26.idx = getelementptr %struct.thing, %struct.thing* %.0..0..0.26, i64 0, i32 1
  %.0.26.idx.val = load i64, i64* %.0.26.idx, align 8
  %.0.27.idx = getelementptr %struct.thing, %struct.thing* %.0..0..0.27, i64 0, i32 1
  %.0.27.idx.val = load i64, i64* %.0.27.idx, align 8
  %10 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(i64 %.0.26.idx.val, i64 %.0.27.idx.val)
  %11 = select i1 %10, i32 1137155629, i32 -1741346485
  br label %.backedge

12:                                               ; preds = %8
  %.idx36.val = load i64, i64* %.idx30, align 8
  %.idx37.val = load i64, i64* %.idx31, align 8
  %13 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(i64 %.idx36.val, i64 %.idx37.val)
  %14 = select i1 %13, i32 -1282700938, i32 -1481562272
  br label %.backedge

15:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %0, %struct.thing* %2)
  br label %.backedge

16:                                               ; preds = %8
  %.idx34.val = load i64, i64* %.idx32, align 8
  %.idx35.val = load i64, i64* %.idx31, align 8
  %17 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(i64 %.idx34.val, i64 %.idx35.val)
  %18 = select i1 %17, i32 -544929964, i32 -1228619106
  br label %.backedge

19:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %0, %struct.thing* %3)
  br label %.backedge

20:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %0, %struct.thing* %1)
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.119, align 4
  %23 = load i32, i32* @y.120, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 132671946, i32 -1690610647
  br label %.backedge

31:                                               ; preds = %8
  %32 = load i32, i32* @x.119, align 4
  %33 = load i32, i32* @y.120, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1776317301, i32 -1690610647
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %.idx32.val = load i64, i64* %.idx32, align 8
  %.idx33.val = load i64, i64* %.idx31, align 8
  %44 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(i64 %.idx32.val, i64 %.idx33.val)
  %45 = select i1 %44, i32 -365126250, i32 1006476817
  br label %.backedge

46:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %0, %struct.thing* %1)
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.119, align 4
  %49 = load i32, i32* @y.120, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1792962416, i32 -1000248040
  br label %.backedge

57:                                               ; preds = %8
  %.idx30.val = load i64, i64* %.idx30, align 8
  %.idx31.val = load i64, i64* %.idx31, align 8
  %58 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(i64 %.idx30.val, i64 %.idx31.val)
  store i1 %58, i1* %5, align 1
  %59 = load i32, i32* @x.119, align 4
  %60 = load i32, i32* @y.120, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 862259806, i32 -1000248040
  br label %.backedge

68:                                               ; preds = %8
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %69 = select i1 %.0..0..0.28, i32 -800250501, i32 -777567035
  br label %.backedge

70:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %0, %struct.thing* %3)
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.119, align 4
  %73 = load i32, i32* @y.120, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 590694592, i32 -1598064633
  br label %.backedge

81:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %0, %struct.thing* %2)
  %82 = load i32, i32* @x.119, align 4
  %83 = load i32, i32* @y.120, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 578102784, i32 -1598064633
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  br label %.backedge

93:                                               ; preds = %8
  br label %.backedge

94:                                               ; preds = %8
  ret void

95:                                               ; preds = %8
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %0, %struct.thing* %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.thing* @"_ZSt21__unguarded_partitionIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_S7_T0_"(%struct.thing* %0, %struct.thing* %1, %struct.thing* %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %struct.thing**, align 8
  %7 = alloca %struct.thing**, align 8
  %8 = alloca %struct.thing**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.121, align 4
  %13 = load i32, i32* @y.122, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1278639073, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1278639073, label %20
    i32 -367357279, label %23
    i32 1225818226, label %37
    i32 1646517820, label %38
    i32 -1203703951, label %39
    i32 537445707, label %44
    i32 1603867690, label %54
    i32 798579937, label %66
    i32 2074314991, label %67
    i32 347063636, label %70
    i32 573685578, label %80
    i32 -1268808682, label %93
    i32 -1999811945, label %95
    i32 -1556147768, label %105
    i32 165058495, label %117
    i32 747754934, label %118
    i32 -1906371616, label %128
    i32 604645700, label %141
    i32 1928287847, label %143
    i32 1878927507, label %145
    i32 41380729, label %150
    i32 -1604345358, label %151
    i32 -185029548, label %154
    i32 -1164858306, label %155
    i32 2046920914, label %158
  ]

.backedge:                                        ; preds = %19, %158, %155, %154, %151, %150, %145, %141, %128, %118, %117, %105, %95, %93, %80, %70, %67, %66, %54, %44, %39, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1906371616, %158 ], [ -1556147768, %155 ], [ 573685578, %154 ], [ 1603867690, %151 ], [ -367357279, %150 ], [ 1646517820, %145 ], [ %142, %141 ], [ %140, %128 ], [ %127, %118 ], [ 347063636, %117 ], [ %116, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ 347063636, %67 ], [ -1203703951, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %39 ], [ -1203703951, %38 ], [ 1646517820, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -367357279, i32 41380729
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9, align 8
  %25 = alloca %struct.thing*, align 8
  store %struct.thing** %25, %struct.thing*** %8, align 8
  %26 = alloca %struct.thing*, align 8
  store %struct.thing** %26, %struct.thing*** %7, align 8
  %27 = alloca %struct.thing*, align 8
  store %struct.thing** %27, %struct.thing*** %6, align 8
  %.0..0..0.5 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  store %struct.thing* %0, %struct.thing** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  store %struct.thing* %1, %struct.thing** %.0..0..0.17, align 8
  %.0..0..0.29 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  store %struct.thing* %2, %struct.thing** %.0..0..0.29, align 8
  %28 = load i32, i32* @x.121, align 4
  %29 = load i32, i32* @y.122, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1225818226, i32 41380729
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.6 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %40 = load %struct.thing*, %struct.thing** %.0..0..0.6, align 8
  %.0..0..0.30 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  %41 = load %struct.thing*, %struct.thing** %.0..0..0.30, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9, align 8
  %.idx38 = getelementptr %struct.thing, %struct.thing* %40, i64 0, i32 1
  %.idx38.val = load i64, i64* %.idx38, align 8
  %.idx39 = getelementptr %struct.thing, %struct.thing* %41, i64 0, i32 1
  %.idx39.val = load i64, i64* %.idx39, align 8
  %42 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(i64 %.idx38.val, i64 %.idx39.val)
  %43 = select i1 %42, i32 537445707, i32 2074314991
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.121, align 4
  %46 = load i32, i32* @y.122, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1603867690, i32 -1604345358
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %55 = load %struct.thing*, %struct.thing** %.0..0..0.7, align 8
  %56 = getelementptr inbounds %struct.thing, %struct.thing* %55, i64 1
  %.0..0..0.8 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  store %struct.thing* %56, %struct.thing** %.0..0..0.8, align 8
  %57 = load i32, i32* @x.121, align 4
  %58 = load i32, i32* @y.122, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 798579937, i32 -1604345358
  br label %.backedge

66:                                               ; preds = %19
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.18 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  %68 = load %struct.thing*, %struct.thing** %.0..0..0.18, align 8
  %69 = getelementptr inbounds %struct.thing, %struct.thing* %68, i64 -1
  %.0..0..0.19 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  store %struct.thing* %69, %struct.thing** %.0..0..0.19, align 8
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @x.121, align 4
  %72 = load i32, i32* @y.122, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 573685578, i32 -185029548
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.31 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  %81 = load %struct.thing*, %struct.thing** %.0..0..0.31, align 8
  %.0..0..0.20 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  %82 = load %struct.thing*, %struct.thing** %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9, align 8
  %.idx36 = getelementptr %struct.thing, %struct.thing* %81, i64 0, i32 1
  %.idx36.val = load i64, i64* %.idx36, align 8
  %.idx37 = getelementptr %struct.thing, %struct.thing* %82, i64 0, i32 1
  %.idx37.val = load i64, i64* %.idx37, align 8
  %83 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(i64 %.idx36.val, i64 %.idx37.val)
  store i1 %83, i1* %5, align 1
  %84 = load i32, i32* @x.121, align 4
  %85 = load i32, i32* @y.122, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1268808682, i32 -185029548
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %94 = select i1 %.0..0..0.33, i32 -1999811945, i32 747754934
  br label %.backedge

95:                                               ; preds = %19
  %96 = load i32, i32* @x.121, align 4
  %97 = load i32, i32* @y.122, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1556147768, i32 -1164858306
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.21 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  %106 = load %struct.thing*, %struct.thing** %.0..0..0.21, align 8
  %107 = getelementptr inbounds %struct.thing, %struct.thing* %106, i64 -1
  %.0..0..0.22 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  store %struct.thing* %107, %struct.thing** %.0..0..0.22, align 8
  %108 = load i32, i32* @x.121, align 4
  %109 = load i32, i32* @y.122, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 165058495, i32 -1164858306
  br label %.backedge

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  %119 = load i32, i32* @x.121, align 4
  %120 = load i32, i32* @y.122, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1906371616, i32 2046920914
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.9 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %129 = load %struct.thing*, %struct.thing** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  %130 = load %struct.thing*, %struct.thing** %.0..0..0.23, align 8
  %131 = icmp ult %struct.thing* %129, %130
  store i1 %131, i1* %4, align 1
  %132 = load i32, i32* @x.121, align 4
  %133 = load i32, i32* @y.122, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 604645700, i32 2046920914
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %142 = select i1 %.0..0..0.34, i32 1878927507, i32 1928287847
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.10 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %144 = load %struct.thing*, %struct.thing** %.0..0..0.10, align 8
  ret %struct.thing* %144

145:                                              ; preds = %19
  %.0..0..0.11 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %146 = load %struct.thing*, %struct.thing** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  %147 = load %struct.thing*, %struct.thing** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIP5thingS1_EvT_T0_(%struct.thing* %146, %struct.thing* %147)
  %.0..0..0.12 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %148 = load %struct.thing*, %struct.thing** %.0..0..0.12, align 8
  %149 = getelementptr inbounds %struct.thing, %struct.thing* %148, i64 1
  %.0..0..0.13 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  store %struct.thing* %149, %struct.thing** %.0..0..0.13, align 8
  br label %.backedge

150:                                              ; preds = %19
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.14 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %152 = load %struct.thing*, %struct.thing** %.0..0..0.14, align 8
  %153 = getelementptr inbounds %struct.thing, %struct.thing* %152, i64 1
  %.0..0..0.15 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  store %struct.thing* %153, %struct.thing** %.0..0..0.15, align 8
  br label %.backedge

154:                                              ; preds = %19
  %.0..0..0.32 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  %.0..0..0.25 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9, align 8
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.26 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  %156 = load %struct.thing*, %struct.thing** %.0..0..0.26, align 8
  %157 = getelementptr inbounds %struct.thing, %struct.thing* %156, i64 -1
  %.0..0..0.27 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  store %struct.thing* %157, %struct.thing** %.0..0..0.27, align 8
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.16 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %.0..0..0.28 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %5 = alloca %struct.thing*, align 8
  %6 = alloca %struct.thing**, align 8
  %7 = alloca %struct.thing**, align 8
  %8 = alloca %struct.thing**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.123, align 4
  %13 = load i32, i32* @y.124, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -846393172, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -846393172, label %20
    i32 -305783888, label %23
    i32 -546847242, label %42
    i32 1236389492, label %44
    i32 1653811185, label %45
    i32 -1460078219, label %48
    i32 -1473918650, label %52
    i32 -1134131429, label %57
    i32 1144552968, label %71
    i32 427173332, label %76
    i32 1717732969, label %86
    i32 -884824239, label %96
    i32 -804692513, label %97
    i32 -1114634985, label %100
    i32 -1043608747, label %101
    i32 -580671943, label %102
  ]

.backedge:                                        ; preds = %19, %102, %101, %97, %96, %86, %76, %71, %57, %52, %48, %45, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1717732969, %102 ], [ -305783888, %101 ], [ -1460078219, %97 ], [ -804692513, %96 ], [ %95, %86 ], [ %85, %76 ], [ 427173332, %71 ], [ 427173332, %57 ], [ %56, %52 ], [ %51, %48 ], [ -1460078219, %45 ], [ -1114634985, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -305783888, i32 -1043608747
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9, align 8
  %25 = alloca %struct.thing*, align 8
  store %struct.thing** %25, %struct.thing*** %8, align 8
  %26 = alloca %struct.thing*, align 8
  store %struct.thing** %26, %struct.thing*** %7, align 8
  %27 = alloca %struct.thing*, align 8
  store %struct.thing** %27, %struct.thing*** %6, align 8
  %28 = alloca %struct.thing, align 8
  store %struct.thing* %28, %struct.thing** %5, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4, align 8
  %.0..0..0.4 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  store %struct.thing* %0, %struct.thing** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  store %struct.thing* %1, %struct.thing** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %30 = load %struct.thing*, %struct.thing** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  %31 = load %struct.thing*, %struct.thing** %.0..0..0.11, align 8
  %32 = icmp eq %struct.thing* %30, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.123, align 4
  %34 = load i32, i32* @y.124, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -546847242, i32 -1043608747
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.25, i32 1236389492, i32 1653811185
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.6 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %46 = load %struct.thing*, %struct.thing** %.0..0..0.6, align 8
  %47 = getelementptr inbounds %struct.thing, %struct.thing* %46, i64 1
  %.0..0..0.13 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  store %struct.thing* %47, %struct.thing** %.0..0..0.13, align 8
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.14 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  %49 = load %struct.thing*, %struct.thing** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile %struct.thing**, %struct.thing*** %7, align 8
  %50 = load %struct.thing*, %struct.thing** %.0..0..0.12, align 8
  %.not = icmp eq %struct.thing* %49, %50
  %51 = select i1 %.not, i32 -1114634985, i32 -1473918650
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.15 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  %53 = load %struct.thing*, %struct.thing** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %54 = load %struct.thing*, %struct.thing** %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9, align 8
  %.idx = getelementptr %struct.thing, %struct.thing* %53, i64 0, i32 1
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx26 = getelementptr %struct.thing, %struct.thing* %54, i64 0, i32 1
  %.idx26.val = load i64, i64* %.idx26, align 8
  %55 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP5thingS6_EEbT_T0_"(i64 %.idx.val, i64 %.idx26.val)
  %56 = select i1 %55, i32 -1134131429, i32 1144552968
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.16 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  %58 = load %struct.thing*, %struct.thing** %.0..0..0.16, align 8
  %59 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %58) #14
  %.0..0..0.22 = load volatile %struct.thing*, %struct.thing** %5, align 8
  %60 = bitcast %struct.thing* %.0..0..0.22 to i8*
  %61 = bitcast %struct.thing* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %.0..0..0.8 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %62 = load %struct.thing*, %struct.thing** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  %63 = load %struct.thing*, %struct.thing** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  %64 = load %struct.thing*, %struct.thing** %.0..0..0.18, align 8
  %65 = getelementptr inbounds %struct.thing, %struct.thing* %64, i64 1
  %66 = call %struct.thing* @_ZSt13move_backwardIP5thingS1_ET0_T_S3_S2_(%struct.thing* %62, %struct.thing* %63, %struct.thing* nonnull %65)
  %.0..0..0.23 = load volatile %struct.thing*, %struct.thing** %5, align 8
  %67 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* dereferenceable(16) %.0..0..0.23) #14
  %.0..0..0.9 = load volatile %struct.thing**, %struct.thing*** %8, align 8
  %68 = bitcast %struct.thing** %.0..0..0.9 to i8**
  %69 = load i8*, i8** %68, align 8
  %70 = bitcast %struct.thing* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.19 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  %72 = load %struct.thing*, %struct.thing** %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4, align 8
  %73 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.24, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9, align 8
  %74 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.3, i64 0, i32 0, i32 0
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %73, align 1
  call fastcc void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.thing* %72)
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.123, align 4
  %78 = load i32, i32* @y.124, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1717732969, i32 -580671943
  br label %.backedge

86:                                               ; preds = %19
  %87 = load i32, i32* @x.123, align 4
  %88 = load i32, i32* @y.124, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -884824239, i32 -580671943
  br label %.backedge

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.20 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  %98 = load %struct.thing*, %struct.thing** %.0..0..0.20, align 8
  %99 = getelementptr inbounds %struct.thing, %struct.thing* %98, i64 1
  %.0..0..0.21 = load volatile %struct.thing**, %struct.thing*** %6, align 8
  store %struct.thing* %99, %struct.thing** %.0..0..0.21, align 8
  br label %.backedge

100:                                              ; preds = %19
  ret void

101:                                              ; preds = %19
  br label %.backedge

102:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIP5thingN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.thing* %0, %struct.thing* %1) unnamed_addr #11 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %4 = alloca %struct.thing**, align 8
  %5 = alloca %struct.thing**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.125, align 4
  %10 = load i32, i32* @y.126, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 577384487, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 577384487, label %17
    i32 430131179, label %20
    i32 -458129747, label %34
    i32 -1966106518, label %35
    i32 261917660, label %39
    i32 -1865240668, label %44
    i32 -724983870, label %54
    i32 866108191, label %66
    i32 -631040990, label %67
    i32 -1999770728, label %68
    i32 1619266266, label %69
  ]

.backedge:                                        ; preds = %16, %69, %68, %66, %54, %44, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -724983870, %69 ], [ 430131179, %68 ], [ -1966106518, %66 ], [ %65, %54 ], [ %53, %44 ], [ -1865240668, %39 ], [ %38, %35 ], [ -1966106518, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 430131179, i32 -1999770728
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %21, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %6, align 8
  %22 = alloca %struct.thing*, align 8
  store %struct.thing** %22, %struct.thing*** %5, align 8
  %23 = alloca %struct.thing*, align 8
  store %struct.thing** %23, %struct.thing*** %4, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3, align 8
  %.0..0..0.3 = load volatile %struct.thing**, %struct.thing*** %5, align 8
  store %struct.thing* %1, %struct.thing** %.0..0..0.3, align 8
  %.0..0..0.5 = load volatile %struct.thing**, %struct.thing*** %4, align 8
  store %struct.thing* %0, %struct.thing** %.0..0..0.5, align 8
  %25 = load i32, i32* @x.125, align 4
  %26 = load i32, i32* @y.126, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -458129747, i32 -1999770728
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.6 = load volatile %struct.thing**, %struct.thing*** %4, align 8
  %36 = load %struct.thing*, %struct.thing** %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile %struct.thing**, %struct.thing*** %5, align 8
  %37 = load %struct.thing*, %struct.thing** %.0..0..0.4, align 8
  %.not = icmp eq %struct.thing* %36, %37
  %38 = select i1 %.not, i32 -631040990, i32 261917660
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.7 = load volatile %struct.thing**, %struct.thing*** %4, align 8
  %40 = load %struct.thing*, %struct.thing** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3, align 8
  %41 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.12, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %6, align 8
  %42 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.2, i64 0, i32 0, i32 0
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %41, align 1
  call fastcc void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.thing* %40)
  br label %.backedge

44:                                               ; preds = %16
  %45 = load i32, i32* @x.125, align 4
  %46 = load i32, i32* @y.126, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -724983870, i32 1619266266
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.8 = load volatile %struct.thing**, %struct.thing*** %4, align 8
  %55 = load %struct.thing*, %struct.thing** %.0..0..0.8, align 8
  %56 = getelementptr inbounds %struct.thing, %struct.thing* %55, i64 1
  %.0..0..0.9 = load volatile %struct.thing**, %struct.thing*** %4, align 8
  store %struct.thing* %56, %struct.thing** %.0..0..0.9, align 8
  %57 = load i32, i32* @x.125, align 4
  %58 = load i32, i32* @y.126, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 866108191, i32 1619266266
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  ret void

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.10 = load volatile %struct.thing**, %struct.thing*** %4, align 8
  %70 = load %struct.thing*, %struct.thing** %.0..0..0.10, align 8
  %71 = getelementptr inbounds %struct.thing, %struct.thing* %70, i64 1
  %.0..0..0.11 = load volatile %struct.thing**, %struct.thing*** %4, align 8
  store %struct.thing* %71, %struct.thing** %.0..0..0.11, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP5thingN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.thing* nonnull %0) unnamed_addr #11 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.thing, align 8
  %4 = tail call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %0) #14
  %5 = bitcast %struct.thing* %3 to i8*
  %6 = bitcast %struct.thing* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.thing, %struct.thing* %0, i64 -1
  %.idx = getelementptr inbounds %struct.thing, %struct.thing* %3, i64 0, i32 1
  %.idx.val = load i64, i64* %.idx, align 8
  br label %8

8:                                                ; preds = %.backedge, %1
  %.017 = phi %struct.thing* [ %0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi %struct.thing* [ %7, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -683639087, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -683639087, label %9
    i32 887535113, label %19
    i32 1984085262, label %30
    i32 -1664903082, label %32
    i32 124269426, label %42
    i32 1487613370, label %56
    i32 728755664, label %57
    i32 -1870299140, label %61
    i32 886867309, label %62
  ]

.backedge:                                        ; preds = %8, %62, %61, %56, %42, %32, %30, %19, %9
  %.017.be = phi %struct.thing* [ %.017, %8 ], [ %.015, %62 ], [ %.017, %61 ], [ %.017, %56 ], [ %.015, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %19 ], [ %.017, %9 ]
  %.015.be = phi %struct.thing* [ %.015, %8 ], [ %66, %62 ], [ %.015, %61 ], [ %.015, %56 ], [ %46, %42 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %19 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 124269426, %62 ], [ 887535113, %61 ], [ -683639087, %56 ], [ %55, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.127, align 4
  %11 = load i32, i32* @y.128, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 887535113, i32 -1870299140
  br label %.backedge

19:                                               ; preds = %8
  %.015.idx = getelementptr %struct.thing, %struct.thing* %.015, i64 0, i32 1
  %.015.idx.val = load i64, i64* %.015.idx, align 8
  %20 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclI5thingPS5_EEbRT_T0_"(i64 %.idx.val, i64 %.015.idx.val)
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.127, align 4
  %22 = load i32, i32* @y.128, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1984085262, i32 -1870299140
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.14, i32 -1664903082, i32 728755664
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.127, align 4
  %34 = load i32, i32* @y.128, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 124269426, i32 886867309
  br label %.backedge

42:                                               ; preds = %8
  %43 = tail call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %.015) #14
  %44 = bitcast %struct.thing* %.017 to i8*
  %45 = bitcast %struct.thing* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = getelementptr inbounds %struct.thing, %struct.thing* %.015, i64 -1
  %47 = load i32, i32* @x.127, align 4
  %48 = load i32, i32* @y.128, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1487613370, i32 886867309
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %3) #14
  %59 = bitcast %struct.thing* %.017 to i8*
  %60 = bitcast %struct.thing* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  ret void

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = tail call dereferenceable(16) %struct.thing* @_ZSt4moveIR5thingEONSt16remove_referenceIT_E4typeEOS3_(%struct.thing* nonnull dereferenceable(16) %.015) #14
  %64 = bitcast %struct.thing* %.017 to i8*
  %65 = bitcast %struct.thing* %63 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = getelementptr inbounds %struct.thing, %struct.thing* %.015, i64 -1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclI5thingPS5_EEbRT_T0_"(i64 %.0.1.val, i64 %.0.1.val1) unnamed_addr #8 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_1clE5thingS0_"(i64 %.0.1.val, i64 %.0.1.val1)
  ret i1 %1
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084773363.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
