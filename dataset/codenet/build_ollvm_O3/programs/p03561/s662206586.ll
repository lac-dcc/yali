; ModuleID = 'build_ollvm/programs/p03561/s662206586.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s662206586.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt11lower_boundIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662206586.cpp, i8* null }]
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
define void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca [300001 x i32], align 16
  %9 = alloca i32, align 4
  %10 = srem i32 %0, 2
  store i32 %10, i32* %7, align 4
  %11 = add i32 %1, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %12
  %14 = add i32 %1, -2
  %15 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 0
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %16
  %18 = sdiv i32 %1, 2
  %19 = add i32 %0, 1
  %20 = sdiv i32 %19, 2
  %21 = sdiv i32 %0, 2
  br label %22

22:                                               ; preds = %.backedge, %2
  %.051 = phi i32 [ undef, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %2 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %2 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %2 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 1436092569, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1436092569, label %23
    i32 1023958740, label %26
    i32 302136, label %28
    i32 403756261, label %31
    i32 -1217548614, label %34
    i32 -1721200467, label %35
    i32 -1940058219, label %37
    i32 -1823721181, label %38
    i32 -324812214, label %48
    i32 -1455999165, label %59
    i32 -1999383825, label %61
    i32 -1540932439, label %64
    i32 725237689, label %66
    i32 -1303394534, label %67
    i32 1680243987, label %77
    i32 55517465, label %88
    i32 246678268, label %90
    i32 558013814, label %94
    i32 -1855278552, label %95
    i32 -261196667, label %101
    i32 -2044539913, label %111
    i32 335787568, label %123
    i32 -1663106206, label %124
    i32 -400997619, label %134
    i32 459926594, label %145
    i32 -1803615005, label %146
    i32 -1386219467, label %147
    i32 1557283736, label %148
    i32 1104061334, label %158
    i32 1956192085, label %169
    i32 -719952626, label %170
    i32 -1399557622, label %173
    i32 -66923100, label %183
    i32 -1239562554, label %194
    i32 -236207107, label %196
    i32 1575587073, label %206
    i32 -1619879828, label %220
    i32 2058398683, label %222
    i32 1148469286, label %228
    i32 -479619315, label %238
    i32 1725613747, label %248
    i32 1606753087, label %249
    i32 -189002405, label %259
    i32 -1091512095, label %269
    i32 -1257928623, label %270
    i32 1606331548, label %272
    i32 357075203, label %273
    i32 -645501769, label %274
    i32 -51135615, label %275
    i32 -461502054, label %278
    i32 35278629, label %280
    i32 513477159, label %282
    i32 -1531782798, label %283
    i32 -401217613, label %284
    i32 -1176604907, label %285
  ]

.backedge:                                        ; preds = %22, %285, %284, %283, %282, %280, %278, %275, %274, %273, %270, %269, %259, %249, %248, %238, %228, %222, %220, %206, %196, %194, %183, %173, %170, %169, %158, %148, %147, %146, %145, %134, %124, %123, %111, %101, %95, %94, %90, %88, %77, %67, %66, %64, %61, %59, %48, %38, %37, %35, %34, %31, %28, %26, %23
  %.051.be = phi i32 [ %.051, %22 ], [ %.051, %285 ], [ %.051, %284 ], [ %.051, %283 ], [ %.051, %282 ], [ %.051, %280 ], [ %.051, %278 ], [ %.051, %275 ], [ %.051, %274 ], [ %.051, %273 ], [ %.051, %270 ], [ %.051, %269 ], [ %.051, %259 ], [ %.051, %249 ], [ %.051, %248 ], [ %.051, %238 ], [ %.051, %228 ], [ %.051, %222 ], [ %.051, %220 ], [ %.051, %206 ], [ %.051, %196 ], [ %.051, %194 ], [ %.051, %183 ], [ %.051, %173 ], [ %.051, %170 ], [ %.051, %169 ], [ %.051, %158 ], [ %.051, %148 ], [ %.051, %147 ], [ %.051, %146 ], [ %.051, %145 ], [ %.051, %134 ], [ %.051, %124 ], [ %.051, %123 ], [ %.051, %111 ], [ %.051, %101 ], [ %.051, %95 ], [ %.051, %94 ], [ %.051, %90 ], [ %.051, %88 ], [ %.051, %77 ], [ %.051, %67 ], [ %.051, %66 ], [ %65, %64 ], [ %.051, %61 ], [ %.051, %59 ], [ %.051, %48 ], [ %.051, %38 ], [ 0, %37 ], [ %.051, %35 ], [ %.051, %34 ], [ %.051, %31 ], [ %.051, %28 ], [ %.051, %26 ], [ %.051, %23 ]
  %.049.be = phi i32 [ %.049, %22 ], [ %.049, %285 ], [ %.049, %284 ], [ %.049, %283 ], [ %.049, %282 ], [ %281, %280 ], [ %.049, %278 ], [ %.049, %275 ], [ %.049, %274 ], [ %.049, %273 ], [ %.049, %270 ], [ %.049, %269 ], [ %.049, %259 ], [ %.049, %249 ], [ %.049, %248 ], [ %.049, %238 ], [ %.049, %228 ], [ %.049, %222 ], [ %.049, %220 ], [ %.049, %206 ], [ %.049, %196 ], [ %.049, %194 ], [ %.049, %183 ], [ %.049, %173 ], [ %.049, %170 ], [ %.049, %169 ], [ %159, %158 ], [ %.049, %148 ], [ %.049, %147 ], [ %.049, %146 ], [ %.049, %145 ], [ %.049, %134 ], [ %.049, %124 ], [ %.049, %123 ], [ %.049, %111 ], [ %.049, %101 ], [ %.049, %95 ], [ %.049, %94 ], [ %.049, %90 ], [ %.049, %88 ], [ %.049, %77 ], [ %.049, %67 ], [ 0, %66 ], [ %.049, %64 ], [ %.049, %61 ], [ %.049, %59 ], [ %.049, %48 ], [ %.049, %38 ], [ %.049, %37 ], [ %.049, %35 ], [ %.049, %34 ], [ %.049, %31 ], [ %.049, %28 ], [ %.049, %26 ], [ %.049, %23 ]
  %.047.be = phi i32 [ %.047, %22 ], [ %.047, %285 ], [ %.047, %284 ], [ %.047, %283 ], [ %.047, %282 ], [ %.047, %280 ], [ %.047, %278 ], [ %.047, %275 ], [ %.047, %274 ], [ %.047, %273 ], [ %.047, %270 ], [ %.047, %269 ], [ %.047, %259 ], [ %.047, %249 ], [ %.047, %248 ], [ %.047, %238 ], [ %.047, %228 ], [ %.047, %222 ], [ %.047, %220 ], [ %.047, %206 ], [ %.047, %196 ], [ %.047, %194 ], [ %.047, %183 ], [ %.047, %173 ], [ %.047, %170 ], [ %.047, %169 ], [ %.047, %158 ], [ %.047, %148 ], [ %.047, %147 ], [ %.047, %146 ], [ %.047, %145 ], [ %.047, %134 ], [ %.047, %124 ], [ %.047, %123 ], [ %.047, %111 ], [ %.047, %101 ], [ %.047, %95 ], [ %.047, %94 ], [ %.047, %90 ], [ %.047, %88 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %66 ], [ %.047, %64 ], [ %.047, %61 ], [ %.047, %59 ], [ %.047, %48 ], [ %.047, %38 ], [ %.047, %37 ], [ %.047, %35 ], [ %.neg55, %34 ], [ %.047, %31 ], [ %.047, %28 ], [ 1, %26 ], [ %.047, %23 ]
  %.045.be = phi i32 [ %.045, %22 ], [ %.045, %285 ], [ %.045, %284 ], [ %.045, %283 ], [ %.045, %282 ], [ %.045, %280 ], [ %279, %278 ], [ %.045, %275 ], [ %.045, %274 ], [ %.045, %273 ], [ %.045, %270 ], [ %.045, %269 ], [ %.045, %259 ], [ %.045, %249 ], [ %.045, %248 ], [ %.045, %238 ], [ %.045, %228 ], [ %.045, %222 ], [ %.045, %220 ], [ %.045, %206 ], [ %.045, %196 ], [ %.045, %194 ], [ %.045, %183 ], [ %.045, %173 ], [ %.045, %170 ], [ %.045, %169 ], [ %.045, %158 ], [ %.045, %148 ], [ %.045, %147 ], [ %.045, %146 ], [ %.045, %145 ], [ %135, %134 ], [ %.045, %124 ], [ %.045, %123 ], [ %.045, %111 ], [ %.045, %101 ], [ %.045, %95 ], [ 0, %94 ], [ %.045, %90 ], [ %.045, %88 ], [ %.045, %77 ], [ %.045, %67 ], [ %.045, %66 ], [ %.045, %64 ], [ %.045, %61 ], [ %.045, %59 ], [ %.045, %48 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %35 ], [ %.045, %34 ], [ %.045, %31 ], [ %.045, %28 ], [ %.045, %26 ], [ %.045, %23 ]
  %.043.be = phi i32 [ %.043, %22 ], [ %.neg, %285 ], [ %.043, %284 ], [ %.043, %283 ], [ %.043, %282 ], [ %.043, %280 ], [ %.043, %278 ], [ %.043, %275 ], [ %.043, %274 ], [ %.043, %273 ], [ %.043, %270 ], [ %.043, %269 ], [ %.neg53, %259 ], [ %.043, %249 ], [ %.043, %248 ], [ %.043, %238 ], [ %.043, %228 ], [ %.043, %222 ], [ %.043, %220 ], [ %.043, %206 ], [ %.043, %196 ], [ %.043, %194 ], [ %.043, %183 ], [ %.043, %173 ], [ %14, %170 ], [ %.043, %169 ], [ %.043, %158 ], [ %.043, %148 ], [ %.043, %147 ], [ %.043, %146 ], [ %.043, %145 ], [ %.043, %134 ], [ %.043, %124 ], [ %.043, %123 ], [ %.043, %111 ], [ %.043, %101 ], [ %.043, %95 ], [ %.043, %94 ], [ %.043, %90 ], [ %.043, %88 ], [ %.043, %77 ], [ %.043, %67 ], [ %.043, %66 ], [ %.043, %64 ], [ %.043, %61 ], [ %.043, %59 ], [ %.043, %48 ], [ %.043, %38 ], [ %.043, %37 ], [ %.043, %35 ], [ %.043, %34 ], [ %.043, %31 ], [ %.043, %28 ], [ %.043, %26 ], [ %.043, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -189002405, %285 ], [ -479619315, %284 ], [ 1575587073, %283 ], [ -66923100, %282 ], [ 1104061334, %280 ], [ -400997619, %278 ], [ -2044539913, %275 ], [ 1680243987, %274 ], [ -324812214, %273 ], [ 1606331548, %270 ], [ -1399557622, %269 ], [ %268, %259 ], [ %258, %249 ], [ 1606753087, %248 ], [ %247, %238 ], [ %237, %228 ], [ 1148469286, %222 ], [ %221, %220 ], [ %219, %206 ], [ %205, %196 ], [ %195, %194 ], [ %193, %183 ], [ %182, %173 ], [ -1399557622, %170 ], [ -1303394534, %169 ], [ %168, %158 ], [ %157, %148 ], [ 1557283736, %147 ], [ -1386219467, %146 ], [ -1855278552, %145 ], [ %144, %134 ], [ %133, %124 ], [ -1663106206, %123 ], [ %122, %111 ], [ %110, %101 ], [ %100, %95 ], [ -1855278552, %94 ], [ %93, %90 ], [ %89, %88 ], [ %87, %77 ], [ %76, %67 ], [ -1303394534, %66 ], [ -1823721181, %64 ], [ -1540932439, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ -1823721181, %37 ], [ 1606331548, %35 ], [ 302136, %34 ], [ -1217548614, %31 ], [ %30, %28 ], [ 302136, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.38 = load volatile i32, i32* %7, align 4
  %24 = icmp eq i32 %.0..0..0.38, 0
  %25 = select i1 %24, i32 1023958740, i32 -1940058219
  br label %.backedge

26:                                               ; preds = %22
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %21)
  br label %.backedge

28:                                               ; preds = %22
  %29 = icmp slt i32 %.047, %1
  %30 = select i1 %29, i32 403756261, i32 -1721200467
  br label %.backedge

31:                                               ; preds = %22
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %32, i32 %0)
  br label %.backedge

34:                                               ; preds = %22
  %.neg55 = add i32 %.047, 1
  br label %.backedge

35:                                               ; preds = %22
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge

38:                                               ; preds = %22
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -324812214, i32 357075203
  br label %.backedge

48:                                               ; preds = %22
  %49 = icmp slt i32 %.051, %1
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1455999165, i32 357075203
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.39, i32 -1999383825, i32 725237689
  br label %.backedge

61:                                               ; preds = %22
  %62 = sext i32 %.051 to i64
  %63 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %62
  store i32 %20, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %22
  %65 = add i32 %.051, 1
  br label %.backedge

66:                                               ; preds = %22
  br label %.backedge

67:                                               ; preds = %22
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1680243987, i32 -645501769
  br label %.backedge

77:                                               ; preds = %22
  %78 = icmp slt i32 %.049, %18
  store i1 %78, i1* %5, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 55517465, i32 -645501769
  br label %.backedge

88:                                               ; preds = %22
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %89 = select i1 %.0..0..0.40, i32 246678268, i32 -719952626
  br label %.backedge

90:                                               ; preds = %22
  store i32 1, i32* %9, align 4
  %91 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* nonnull %15, i32* nonnull %17, i32* nonnull dereferenceable(4) %9)
  %92 = load i32, i32* %91, align 4
  %.neg54 = add i32 %92, -1
  store i32 %.neg54, i32* %91, align 4
  %.not = icmp eq i32 %.neg54, 0
  %93 = select i1 %.not, i32 -1386219467, i32 558013814
  br label %.backedge

94:                                               ; preds = %22
  br label %.backedge

95:                                               ; preds = %22
  %96 = sext i32 %.045 to i64
  %97 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -261196667, i32 -1803615005
  br label %.backedge

101:                                              ; preds = %22
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2044539913, i32 -51135615
  br label %.backedge

111:                                              ; preds = %22
  %112 = sext i32 %.045 to i64
  %113 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %112
  store i32 %0, i32* %113, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 335787568, i32 -51135615
  br label %.backedge

123:                                              ; preds = %22
  br label %.backedge

124:                                              ; preds = %22
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -400997619, i32 -461502054
  br label %.backedge

134:                                              ; preds = %22
  %135 = add i32 %.045, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 459926594, i32 -461502054
  br label %.backedge

145:                                              ; preds = %22
  br label %.backedge

146:                                              ; preds = %22
  br label %.backedge

147:                                              ; preds = %22
  br label %.backedge

148:                                              ; preds = %22
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1104061334, i32 35278629
  br label %.backedge

158:                                              ; preds = %22
  %159 = add i32 %.049, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1956192085, i32 35278629
  br label %.backedge

169:                                              ; preds = %22
  br label %.backedge

170:                                              ; preds = %22
  %171 = load i32, i32* %13, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  br label %.backedge

173:                                              ; preds = %22
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -66923100, i32 513477159
  br label %.backedge

183:                                              ; preds = %22
  %184 = icmp sgt i32 %.043, -1
  store i1 %184, i1* %4, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1239562554, i32 513477159
  br label %.backedge

194:                                              ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %195 = select i1 %.0..0..0.41, i32 -236207107, i32 -1257928623
  br label %.backedge

196:                                              ; preds = %22
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1575587073, i32 -1531782798
  br label %.backedge

206:                                              ; preds = %22
  %207 = sext i32 %.043 to i64
  %208 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 0
  store i1 %210, i1* %3, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1619879828, i32 -1531782798
  br label %.backedge

220:                                              ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %221 = select i1 %.0..0..0.42, i32 2058398683, i32 1148469286
  br label %.backedge

222:                                              ; preds = %22
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %224 = sext i32 %.043 to i64
  %225 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %223, i32 %226)
  br label %.backedge

228:                                              ; preds = %22
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -479619315, i32 -401217613
  br label %.backedge

238:                                              ; preds = %22
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1725613747, i32 -401217613
  br label %.backedge

248:                                              ; preds = %22
  br label %.backedge

249:                                              ; preds = %22
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -189002405, i32 -1176604907
  br label %.backedge

259:                                              ; preds = %22
  %.neg53 = add i32 %.043, -1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1091512095, i32 -1176604907
  br label %.backedge

269:                                              ; preds = %22
  br label %.backedge

270:                                              ; preds = %22
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

272:                                              ; preds = %22
  ret void

273:                                              ; preds = %22
  br label %.backedge

274:                                              ; preds = %22
  br label %.backedge

275:                                              ; preds = %22
  %276 = sext i32 %.045 to i64
  %277 = getelementptr inbounds [300001 x i32], [300001 x i32]* %8, i64 0, i64 %276
  store i32 %0, i32* %277, align 4
  br label %.backedge

278:                                              ; preds = %22
  %279 = add i32 %.045, 1
  br label %.backedge

280:                                              ; preds = %22
  %281 = add i32 %.049, 1
  br label %.backedge

282:                                              ; preds = %22
  br label %.backedge

283:                                              ; preds = %22
  br label %.backedge

284:                                              ; preds = %22
  br label %.backedge

285:                                              ; preds = %22
  %.neg = add i32 %.043, -1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -2058221181, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -2058221181, label %15
    i32 822187552, label %18
    i32 -847262041, label %29
    i32 1730892086, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 822187552, i32 1730892086
  br label %.outer3.backedge

18:                                               ; preds = %14
  tail call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %19 = tail call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -847262041, i32 1730892086
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  tail call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %31 = tail call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 822187552, %30 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %2)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  call void @_Z5solveii(i32 %5, i32 %6)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i32*, align 8
  %6 = tail call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1)
  br label %.outer

.outer:                                           ; preds = %15, %3
  %.016.ph = phi i32* [ %17, %15 ], [ %0, %3 ]
  %.014.ph = phi i64 [ %19, %15 ], [ %6, %3 ]
  %.012.ph = phi i64 [ %.012.ph23, %15 ], [ undef, %3 ]
  %.0.ph = phi i32 [ 1549108571, %15 ], [ -578557393, %3 ]
  br label %.outer18

.outer18:                                         ; preds = %10, %.outer
  %.014.ph19 = phi i64 [ %.014.ph, %.outer ], [ %.012.ph23, %10 ]
  %.012.ph20 = phi i64 [ %.012.ph, %.outer ], [ %.012.ph23, %10 ]
  %.0.ph21 = phi i32 [ %.0.ph, %.outer ], [ 1549108571, %10 ]
  %7 = icmp sgt i64 %.014.ph19, 0
  %8 = select i1 %7, i32 2068923490, i32 -540832174
  %9 = ashr i64 %.014.ph19, 1
  br label %.outer22

.outer22:                                         ; preds = %.outer18, %11
  %.012.ph23 = phi i64 [ %.012.ph20, %.outer18 ], [ %9, %11 ]
  %.0.ph24 = phi i32 [ %.0.ph21, %.outer18 ], [ %14, %11 ]
  br label %.outer25

.outer25:                                         ; preds = %.outer25.backedge, %.outer22
  %.0.ph26 = phi i32 [ %.0.ph24, %.outer22 ], [ %.0.ph26.be, %.outer25.backedge ]
  br label %10

10:                                               ; preds = %.outer25, %10
  switch i32 %.0.ph26, label %10 [
    i32 -578557393, label %.outer25.backedge
    i32 2068923490, label %11
    i32 150808659, label %15
    i32 -1492570227, label %.outer18
    i32 1549108571, label %20
    i32 -540832174, label %21
  ]

11:                                               ; preds = %10
  store i32* %.016.ph, i32** %5, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** nonnull dereferenceable(8) %5, i64 %9)
  %12 = load i32*, i32** %5, align 8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %4, i32* %12, i32* nonnull dereferenceable(4) %2)
  %14 = select i1 %13, i32 150808659, i32 -1492570227
  br label %.outer22

15:                                               ; preds = %10
  %16 = load i32*, i32** %5, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  %18 = xor i64 %.012.ph23, -1
  %19 = add i64 %.014.ph19, %18
  br label %.outer

20:                                               ; preds = %10
  br label %.outer25.backedge

.outer25.backedge:                                ; preds = %10, %20
  %.0.ph26.be = phi i32 [ -578557393, %20 ], [ %8, %10 ]
  br label %.outer25

21:                                               ; preds = %10
  ret i32* %.016.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -317196568, i32 -1692905090
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1772147138, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1772147138, label %13
    i32 1777324165, label %.outer.backedge
    i32 -317196568, label %16
    i32 -1692905090, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1777324165, i32 -1692905090
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1777324165, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** nonnull dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 775230248, i32 2002362512
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -706124945, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -706124945, label %17
    i32 1058516300, label %20
    i32 775230248, label %24
    i32 2002362512, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1058516300, i32 2002362512
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1058516300, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = load i32*, i32** %0, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 %1
  store i32* %4, i32** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662206586.cpp() #0 section ".text.startup" {
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
