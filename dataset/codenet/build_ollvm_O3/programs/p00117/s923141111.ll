; ModuleID = 'build_ollvm/programs/p00117/s923141111.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s923141111.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cost = global [25 x [25 x i64]] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZL3INF = internal constant i64 1000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923141111.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  tail call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 0, i64 0), i64* getelementptr inbounds ([25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 1, i64 0, i64 0), i64* nonnull dereferenceable(8) @_ZL3INF)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.032 = phi i64 [ 1, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1637445179, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1637445179, label %14
    i32 2031313200, label %24
    i32 1325312725, label %36
    i32 -2138286305, label %38
    i32 957233990, label %40
    i32 237301393, label %42
    i32 1238392341, label %52
    i32 -1885571641, label %64
    i32 -173016839, label %65
    i32 1781683332, label %69
    i32 835481312, label %79
    i32 1494916956, label %102
    i32 1939613821, label %103
    i32 457353157, label %105
    i32 1183637712, label %113
    i32 307306326, label %118
    i32 270703132, label %119
    i32 1815856237, label %124
    i32 -1038678002, label %134
    i32 -31678305, label %144
    i32 726280194, label %145
    i32 192791606, label %150
    i32 284495733, label %158
    i32 1209810978, label %159
    i32 -1924330748, label %160
    i32 1579877655, label %170
    i32 1817724770, label %181
    i32 -898642677, label %182
    i32 1749294801, label %183
    i32 -2063154968, label %185
    i32 -283412045, label %195
    i32 -2802615, label %218
    i32 1136327913, label %219
    i32 -82976383, label %220
    i32 -366177113, label %223
    i32 -368003482, label %237
    i32 -1917059624, label %238
    i32 -931059846, label %239
  ]

.backedge:                                        ; preds = %13, %239, %238, %237, %223, %220, %219, %195, %185, %183, %182, %181, %170, %160, %159, %158, %150, %145, %144, %134, %124, %119, %118, %113, %105, %103, %102, %79, %69, %65, %64, %52, %42, %40, %38, %36, %24, %14
  %.032.be = phi i64 [ %.032, %13 ], [ %.032, %239 ], [ %.032, %238 ], [ %.032, %237 ], [ %.032, %223 ], [ %.032, %220 ], [ %.032, %219 ], [ %.032, %195 ], [ %.032, %185 ], [ %.032, %183 ], [ %.032, %182 ], [ %.032, %181 ], [ %.032, %170 ], [ %.032, %160 ], [ %.032, %159 ], [ %.032, %158 ], [ %.032, %150 ], [ %.032, %145 ], [ %.032, %144 ], [ %.032, %134 ], [ %.032, %124 ], [ %.032, %119 ], [ %.032, %118 ], [ %.032, %113 ], [ %.032, %105 ], [ %.032, %103 ], [ %.032, %102 ], [ %.032, %79 ], [ %.032, %69 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %52 ], [ %.032, %42 ], [ %41, %40 ], [ %.032, %38 ], [ %.032, %36 ], [ %.032, %24 ], [ %.032, %14 ]
  %.030.be = phi i64 [ %.030, %13 ], [ %.030, %239 ], [ %.030, %238 ], [ %.030, %237 ], [ %.030, %223 ], [ 0, %220 ], [ %.030, %219 ], [ %.030, %195 ], [ %.030, %185 ], [ %.030, %183 ], [ %.030, %182 ], [ %.030, %181 ], [ %.030, %170 ], [ %.030, %160 ], [ %.030, %159 ], [ %.030, %158 ], [ %.030, %150 ], [ %.030, %145 ], [ %.030, %144 ], [ %.030, %134 ], [ %.030, %124 ], [ %.030, %119 ], [ %.030, %118 ], [ %.030, %113 ], [ %.030, %105 ], [ %104, %103 ], [ %.030, %102 ], [ %.030, %79 ], [ %.030, %69 ], [ %.030, %65 ], [ %.030, %64 ], [ 0, %52 ], [ %.030, %42 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %36 ], [ %.030, %24 ], [ %.030, %14 ]
  %.028.be = phi i64 [ %.028, %13 ], [ %.028, %239 ], [ %.028, %238 ], [ %.028, %237 ], [ %.028, %223 ], [ %.028, %220 ], [ %.028, %219 ], [ %.028, %195 ], [ %.028, %185 ], [ %184, %183 ], [ %.028, %182 ], [ %.028, %181 ], [ %.028, %170 ], [ %.028, %160 ], [ %.028, %159 ], [ %.028, %158 ], [ %.028, %150 ], [ %.028, %145 ], [ %.028, %144 ], [ %.028, %134 ], [ %.028, %124 ], [ %.028, %119 ], [ %.028, %118 ], [ %.028, %113 ], [ 1, %105 ], [ %.028, %103 ], [ %.028, %102 ], [ %.028, %79 ], [ %.028, %69 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %52 ], [ %.028, %42 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %24 ], [ %.028, %14 ]
  %.026.be = phi i64 [ %.026, %13 ], [ %.026, %239 ], [ %.neg, %238 ], [ %.026, %237 ], [ %.026, %223 ], [ %.026, %220 ], [ %.026, %219 ], [ %.026, %195 ], [ %.026, %185 ], [ %.026, %183 ], [ %.026, %182 ], [ %.026, %181 ], [ %171, %170 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %158 ], [ %.026, %150 ], [ %.026, %145 ], [ %.026, %144 ], [ %.026, %134 ], [ %.026, %124 ], [ %.026, %119 ], [ 1, %118 ], [ %.026, %113 ], [ %.026, %105 ], [ %.026, %103 ], [ %.026, %102 ], [ %.026, %79 ], [ %.026, %69 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %52 ], [ %.026, %42 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %24 ], [ %.026, %14 ]
  %.024.be = phi i64 [ %.024, %13 ], [ %.024, %239 ], [ %.024, %238 ], [ 1, %237 ], [ %.024, %223 ], [ %.024, %220 ], [ %.024, %219 ], [ %.024, %195 ], [ %.024, %185 ], [ %.024, %183 ], [ %.024, %182 ], [ %.024, %181 ], [ %.024, %170 ], [ %.024, %160 ], [ %.024, %159 ], [ %.neg34, %158 ], [ %.024, %150 ], [ %.024, %145 ], [ %.024, %144 ], [ 1, %134 ], [ %.024, %124 ], [ %.024, %119 ], [ %.024, %118 ], [ %.024, %113 ], [ %.024, %105 ], [ %.024, %103 ], [ %.024, %102 ], [ %.024, %79 ], [ %.024, %69 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %36 ], [ %.024, %24 ], [ %.024, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -283412045, %239 ], [ 1579877655, %238 ], [ -1038678002, %237 ], [ 835481312, %223 ], [ 1238392341, %220 ], [ 2031313200, %219 ], [ %217, %195 ], [ %194, %185 ], [ 1183637712, %183 ], [ 1749294801, %182 ], [ 270703132, %181 ], [ %180, %170 ], [ %169, %160 ], [ -1924330748, %159 ], [ 726280194, %158 ], [ 284495733, %150 ], [ %149, %145 ], [ 726280194, %144 ], [ %143, %134 ], [ %133, %124 ], [ %123, %119 ], [ 270703132, %118 ], [ %117, %113 ], [ 1183637712, %105 ], [ -173016839, %103 ], [ 1939613821, %102 ], [ %101, %79 ], [ %78, %69 ], [ %68, %65 ], [ -173016839, %64 ], [ %63, %52 ], [ %51, %42 ], [ -1637445179, %40 ], [ 957233990, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2031313200, i32 1136327913
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i64, i64* @N, align 8
  %.neg35 = add i64 %25, 1
  %26 = icmp slt i64 %.032, %.neg35
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1325312725, i32 1136327913
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 -2138286305, i32 237301393
  br label %.backedge

38:                                               ; preds = %13
  %39 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %.032, i64 %.032
  store i64 0, i64* %39, align 8
  br label %.backedge

40:                                               ; preds = %13
  %41 = add i64 %.032, 1
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1238392341, i32 -82976383
  br label %.backedge

52:                                               ; preds = %13
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %53, i64* nonnull dereferenceable(8) @M)
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1885571641, i32 -82976383
  br label %.backedge

64:                                               ; preds = %13
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i64, i64* @M, align 8
  %67 = icmp slt i64 %.030, %66
  %68 = select i1 %67, i32 1781683332, i32 457353157
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 835481312, i32 -366177113
  br label %.backedge

79:                                               ; preds = %13
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %80, i8* nonnull dereferenceable(1) %3)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %81, i64* nonnull dereferenceable(8) %5)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %82, i8* nonnull dereferenceable(1) %3)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %83, i64* nonnull dereferenceable(8) %6)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %84, i8* nonnull dereferenceable(1) %3)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %85, i64* nonnull dereferenceable(8) %7)
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %88, i64 %89
  store i64 %87, i64* %90, align 8
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %89, i64 %88
  store i64 %91, i64* %92, align 8
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1494916956, i32 -366177113
  br label %.backedge

102:                                              ; preds = %13
  br label %.backedge

103:                                              ; preds = %13
  %104 = add i64 %.030, 1
  br label %.backedge

105:                                              ; preds = %13
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %106, i8* nonnull dereferenceable(1) %3)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %107, i64* nonnull dereferenceable(8) %9)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %108, i8* nonnull dereferenceable(1) %3)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %109, i64* nonnull dereferenceable(8) %10)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %110, i8* nonnull dereferenceable(1) %3)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %111, i64* nonnull dereferenceable(8) %11)
  br label %.backedge

113:                                              ; preds = %13
  %114 = load i64, i64* @N, align 8
  %115 = add i64 %114, 1
  %116 = icmp slt i64 %.028, %115
  %117 = select i1 %116, i32 307306326, i32 -2063154968
  br label %.backedge

118:                                              ; preds = %13
  br label %.backedge

119:                                              ; preds = %13
  %120 = load i64, i64* @N, align 8
  %121 = add i64 %120, 1
  %122 = icmp slt i64 %.026, %121
  %123 = select i1 %122, i32 1815856237, i32 -898642677
  br label %.backedge

124:                                              ; preds = %13
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1038678002, i32 -368003482
  br label %.backedge

134:                                              ; preds = %13
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -31678305, i32 -368003482
  br label %.backedge

144:                                              ; preds = %13
  br label %.backedge

145:                                              ; preds = %13
  %146 = load i64, i64* @N, align 8
  %147 = add i64 %146, 1
  %148 = icmp slt i64 %.024, %147
  %149 = select i1 %148, i32 192791606, i32 1209810978
  br label %.backedge

150:                                              ; preds = %13
  %151 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %.026, i64 %.024
  %152 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %.026, i64 %.028
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %.028, i64 %.024
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, %153
  store i64 %156, i64* %12, align 8
  %157 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* nonnull dereferenceable(8) %151, i64* nonnull dereferenceable(8) %12)
  br label %.backedge

158:                                              ; preds = %13
  %.neg34 = add i64 %.024, 1
  br label %.backedge

159:                                              ; preds = %13
  br label %.backedge

160:                                              ; preds = %13
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1579877655, i32 -1917059624
  br label %.backedge

170:                                              ; preds = %13
  %171 = add i64 %.026, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1817724770, i32 -1917059624
  br label %.backedge

181:                                              ; preds = %13
  br label %.backedge

182:                                              ; preds = %13
  br label %.backedge

183:                                              ; preds = %13
  %184 = add i64 %.028, 1
  br label %.backedge

185:                                              ; preds = %13
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -283412045, i32 -931059846
  br label %.backedge

195:                                              ; preds = %13
  %196 = load i64, i64* %10, align 8
  %197 = load i64, i64* %8, align 8
  %198 = load i64, i64* %9, align 8
  %199 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %197, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %198, i64 %197
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %11, align 8
  %204 = add i64 %200, %202
  %205 = add i64 %204, %203
  %206 = sub i64 %196, %205
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2802615, i32 -931059846
  br label %.backedge

218:                                              ; preds = %13
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.23

219:                                              ; preds = %13
  br label %.backedge

220:                                              ; preds = %13
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %221, i64* nonnull dereferenceable(8) @M)
  br label %.backedge

223:                                              ; preds = %13
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %224, i8* nonnull dereferenceable(1) %3)
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %225, i64* nonnull dereferenceable(8) %5)
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %226, i8* nonnull dereferenceable(1) %3)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %227, i64* nonnull dereferenceable(8) %6)
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %228, i8* nonnull dereferenceable(1) %3)
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %229, i64* nonnull dereferenceable(8) %7)
  %231 = load i64, i64* %6, align 8
  %232 = load i64, i64* %4, align 8
  %233 = load i64, i64* %5, align 8
  %234 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %232, i64 %233
  store i64 %231, i64* %234, align 8
  %235 = load i64, i64* %7, align 8
  %236 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %233, i64 %232
  store i64 %235, i64* %236, align 8
  br label %.backedge

237:                                              ; preds = %13
  br label %.backedge

238:                                              ; preds = %13
  %.neg = add i64 %.026, 1
  br label %.backedge

239:                                              ; preds = %13
  %240 = load i64, i64* %10, align 8
  %241 = load i64, i64* %8, align 8
  %242 = load i64, i64* %9, align 8
  %243 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %241, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %242, i64 %241
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* %11, align 8
  %248 = add i64 %244, %246
  %249 = add i64 %248, %247
  %250 = sub i64 %240, %249
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* nonnull dereferenceable(8) %2)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.01114 = phi i1 [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i1 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -219167491, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -219167491, label %9
    i32 -194596271, label %12
    i32 647044026, label %22
    i32 1547042991, label %33
    i32 211380949, label %34
    i32 737841920, label %35
    i32 1332706580, label %45
    i32 -802665255, label %55
    i32 -1539307750, label %56
    i32 413925527, label %58
  ]

.backedge:                                        ; preds = %8, %58, %56, %45, %35, %34, %33, %22, %12, %9
  %.01114.be = phi i1 [ %.01114, %8 ], [ %.01114, %58 ], [ %.01114, %56 ], [ %.011, %45 ], [ %.01114, %35 ], [ %.01114, %34 ], [ %.01114, %33 ], [ %.01114, %22 ], [ %.01114, %12 ], [ %.01114, %9 ]
  %.011.be = phi i1 [ %.011, %8 ], [ %.011, %58 ], [ true, %56 ], [ %.011, %45 ], [ %.011, %35 ], [ false, %34 ], [ %.011, %33 ], [ true, %22 ], [ %.011, %12 ], [ %.011, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1332706580, %58 ], [ 647044026, %56 ], [ %54, %45 ], [ %44, %35 ], [ 737841920, %34 ], [ 737841920, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %10 = icmp sgt i64 %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %10, i32 -194596271, i32 211380949
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 647044026, i32 -1539307750
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i64, i64* %1, align 8
  store i64 %23, i64* %0, align 8
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1547042991, i32 -1539307750
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1332706580, i32 413925527
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -802665255, i32 413925527
  br label %.backedge

55:                                               ; preds = %8
  store i1 %.01114, i1* %3, align 1
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.10

56:                                               ; preds = %8
  %57 = load i64, i64* %1, align 8
  store i64 %57, i64* %0, align 8
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = load i64, i64* %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.010 = phi i64* [ %0, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2092986756, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2092986756, label %7
    i32 -491057593, label %17
    i32 -1079462890, label %28
    i32 1700859657, label %30
    i32 19514742, label %31
    i32 -735526033, label %41
    i32 1833920635, label %52
    i32 -1029222188, label %53
    i32 174372879, label %54
    i32 -1155225424, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %52, %41, %31, %30, %28, %17, %7
  %.010.be = phi i64* [ %.010, %6 ], [ %56, %55 ], [ %.010, %54 ], [ %.010, %52 ], [ %42, %41 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %17 ], [ %.010, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -735526033, %55 ], [ -491057593, %54 ], [ 2092986756, %52 ], [ %51, %41 ], [ %40, %31 ], [ 19514742, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -491057593, i32 174372879
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i64* %.010, %1
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1079462890, i32 174372879
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.9, i32 1700859657, i32 -1029222188
  br label %.backedge

30:                                               ; preds = %6
  store i64 %5, i64* %.010, align 8
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -735526033, i32 -1155225424
  br label %.backedge

41:                                               ; preds = %6
  %42 = getelementptr inbounds i64, i64* %.010, i64 1
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1833920635, i32 -1155225424
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = getelementptr inbounds i64, i64* %.010, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
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

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1821254904, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1821254904, label %13
    i32 -97397225, label %16
    i32 -1056637804, label %27
    i32 -1805287105, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -97397225, i32 -1805287105
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1056637804, i32 -1805287105
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -97397225, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s923141111.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2081334616, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2081334616, label %11
    i32 1687985141, label %14
    i32 -1785087702, label %24
    i32 228467349, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1687985141, i32 228467349
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1785087702, i32 228467349
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1687985141, %25 ]
  br label %.outer
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
