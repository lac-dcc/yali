; ModuleID = 'build_ollvm/programs/p04014/s937911691.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s937911691.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937911691.cpp, i8* null }]
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
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1498226069, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1498226069, label %16
    i32 934591134, label %19
    i32 -1848195017, label %.outer.backedge
    i32 -1335756343, label %32
    i32 -281893377, label %35
    i32 -1227360553, label %44
    i32 1817636668, label %46
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 934591134, i32 1817636668
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1848195017, i32 1817636668
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %33 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp eq i64 %33, 0
  %34 = select i1 %.not, i32 -1227360553, i32 -281893377
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.3, align 8
  %38 = srem i64 %36, %37
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %39 = load i64, i64* %.0..0..0.11, align 8
  %40 = add i64 %39, %38
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 %40, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %43 = sdiv i64 %42, %41
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %43, i64* %.0..0..0.9, align 8
  br label %.outer.backedge

44:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %45 = load i64, i64* %.0..0..0.13, align 8
  ret i64 %45

46:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %46, %35, %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %34, %32 ], [ -1335756343, %35 ], [ 934591134, %46 ], [ -1335756343, %15 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %8)
  %13 = load i64, i64* %7, align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* %9, align 8
  store i64 %13, i64* %6, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %5, align 8
  br label %16

16:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1798532522, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1798532522, label %17
    i32 1696562733, label %19
    i32 -31793726, label %29
    i32 -969480655, label %39
    i32 1017807804, label %40
    i32 -1948689470, label %50
    i32 701593372, label %63
    i32 -294270850, label %65
    i32 1728080652, label %71
    i32 -2043479163, label %72
    i32 -1337578293, label %82
    i32 -1137288262, label %92
    i32 1719785609, label %93
    i32 805108872, label %103
    i32 1938249042, label %113
    i32 -815695091, label %114
    i32 2114694402, label %117
    i32 1913864947, label %118
    i32 683477951, label %128
    i32 1833563472, label %141
    i32 1929465048, label %143
    i32 1922902882, label %153
    i32 -1943000110, label %168
    i32 -1333054457, label %170
    i32 -1340785267, label %171
    i32 -261007336, label %181
    i32 -1350506323, label %196
    i32 -369664533, label %198
    i32 1659452710, label %201
    i32 1079266668, label %202
    i32 -415297642, label %204
    i32 -2136289099, label %208
    i32 -56751671, label %209
    i32 -1795847739, label %210
    i32 -1963199807, label %220
    i32 254177186, label %230
    i32 1831645982, label %231
    i32 14836703, label %235
    i32 1788835907, label %236
    i32 -1872897192, label %237
    i32 487150536, label %238
    i32 1058861793, label %240
    i32 1814491574, label %241
    i32 -1228581459, label %247
    i32 -435548017, label %251
  ]

.backedge:                                        ; preds = %16, %251, %247, %241, %240, %238, %237, %236, %235, %230, %220, %210, %209, %208, %204, %202, %201, %198, %196, %181, %171, %170, %168, %153, %143, %141, %128, %118, %117, %114, %113, %103, %93, %92, %82, %72, %71, %65, %63, %50, %40, %39, %29, %19, %17
  %.026.be = phi i32 [ %.026, %16 ], [ %.026, %251 ], [ %.026, %247 ], [ %.026, %241 ], [ %.026, %240 ], [ %.026, %238 ], [ %.026, %237 ], [ %.026, %236 ], [ 0, %235 ], [ %.026, %230 ], [ %.026, %220 ], [ %.026, %210 ], [ %.026, %209 ], [ %.026, %208 ], [ %.026, %204 ], [ %.026, %202 ], [ %.026, %201 ], [ %.026, %198 ], [ %.026, %196 ], [ %.026, %181 ], [ %.026, %171 ], [ %.026, %170 ], [ %.026, %168 ], [ %.026, %153 ], [ %.026, %143 ], [ %.026, %141 ], [ %.026, %128 ], [ %.026, %118 ], [ %.026, %117 ], [ %.026, %114 ], [ %.026, %113 ], [ %.026, %103 ], [ %.026, %93 ], [ %.026, %92 ], [ %.026, %82 ], [ %.026, %72 ], [ 1, %71 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %50 ], [ %.026, %40 ], [ %.026, %39 ], [ 0, %29 ], [ %.026, %19 ], [ %.026, %17 ]
  %.024.be = phi i64 [ %.024, %16 ], [ %.024, %251 ], [ %.024, %247 ], [ %.024, %241 ], [ %.024, %240 ], [ %239, %238 ], [ %.024, %237 ], [ %.024, %236 ], [ 2, %235 ], [ %.024, %230 ], [ %.024, %220 ], [ %.024, %210 ], [ %.024, %209 ], [ %.024, %208 ], [ %.024, %204 ], [ %.024, %202 ], [ %.024, %201 ], [ %.024, %198 ], [ %.024, %196 ], [ %.024, %181 ], [ %.024, %171 ], [ %.024, %170 ], [ %.024, %168 ], [ %.024, %153 ], [ %.024, %143 ], [ %.024, %141 ], [ %.024, %128 ], [ %.024, %118 ], [ %.024, %117 ], [ %.024, %114 ], [ %.024, %113 ], [ %.neg28, %103 ], [ %.024, %93 ], [ %.024, %92 ], [ %.024, %82 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %65 ], [ %.024, %63 ], [ %.024, %50 ], [ %.024, %40 ], [ %.024, %39 ], [ 2, %29 ], [ %.024, %19 ], [ %.024, %17 ]
  %.022.be = phi i64 [ %.022, %16 ], [ %.022, %251 ], [ %.022, %247 ], [ %.022, %241 ], [ %.022, %240 ], [ %.022, %238 ], [ %.022, %237 ], [ %.022, %236 ], [ %.022, %235 ], [ %.022, %230 ], [ %.022, %220 ], [ %.022, %210 ], [ %.022, %209 ], [ %.022, %208 ], [ %.022, %204 ], [ %203, %202 ], [ %.022, %201 ], [ %.022, %198 ], [ %.022, %196 ], [ %.022, %181 ], [ %.022, %171 ], [ %.022, %170 ], [ %.022, %168 ], [ %.022, %153 ], [ %.022, %143 ], [ %.022, %141 ], [ %.022, %128 ], [ %.022, %118 ], [ 1, %117 ], [ %.022, %114 ], [ %.022, %113 ], [ %.022, %103 ], [ %.022, %93 ], [ %.022, %92 ], [ %.022, %82 ], [ %.022, %72 ], [ %.022, %71 ], [ %.022, %65 ], [ %.022, %63 ], [ %.022, %50 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %29 ], [ %.022, %19 ], [ %.022, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1963199807, %251 ], [ -261007336, %247 ], [ 1922902882, %241 ], [ 683477951, %240 ], [ 805108872, %238 ], [ -1337578293, %237 ], [ -1948689470, %236 ], [ -31793726, %235 ], [ 1831645982, %230 ], [ %229, %220 ], [ %219, %210 ], [ -1795847739, %209 ], [ -56751671, %208 ], [ %207, %204 ], [ 1913864947, %202 ], [ 1079266668, %201 ], [ 1659452710, %198 ], [ %197, %196 ], [ %195, %181 ], [ %180, %171 ], [ 1079266668, %170 ], [ %169, %168 ], [ %167, %153 ], [ %152, %143 ], [ %142, %141 ], [ %140, %128 ], [ %127, %118 ], [ 1913864947, %117 ], [ %116, %114 ], [ 1017807804, %113 ], [ %112, %103 ], [ %102, %93 ], [ 1719785609, %92 ], [ %91, %82 ], [ %81, %72 ], [ -815695091, %71 ], [ %70, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ 1017807804, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.17 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0., %.0..0..0.17
  %18 = select i1 %.not, i32 1831645982, i32 1696562733
  br label %.backedge

19:                                               ; preds = %16
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -31793726, i32 14836703
  br label %.backedge

29:                                               ; preds = %16
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -969480655, i32 14836703
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1948689470, i32 1788835907
  br label %.backedge

50:                                               ; preds = %16
  %51 = mul nsw i64 %.024, %.024
  %52 = load i64, i64* %7, align 8
  %53 = icmp sle i64 %51, %52
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 701593372, i32 1788835907
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.18, i32 -294270850, i32 -815695091
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i64, i64* %7, align 8
  %67 = call i64 @_Z1fxx(i64 %.024, i64 %66)
  %68 = load i64, i64* %8, align 8
  %69 = icmp eq i64 %67, %68
  %70 = select i1 %69, i32 1728080652, i32 -2043479163
  br label %.backedge

71:                                               ; preds = %16
  store i64 %.024, i64* %9, align 8
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1337578293, i32 -1872897192
  br label %.backedge

82:                                               ; preds = %16
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1137288262, i32 -1872897192
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 805108872, i32 487150536
  br label %.backedge

103:                                              ; preds = %16
  %.neg28 = add i64 %.024, 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1938249042, i32 487150536
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %115 = icmp eq i32 %.026, 0
  %116 = select i1 %115, i32 2114694402, i32 -1795847739
  br label %.backedge

117:                                              ; preds = %16
  store i64 9223372036854775807, i64* %9, align 8
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 683477951, i32 1058861793
  br label %.backedge

128:                                              ; preds = %16
  %129 = mul nsw i64 %.022, %.022
  %130 = load i64, i64* %7, align 8
  %131 = icmp slt i64 %129, %130
  store i1 %131, i1* %3, align 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1833563472, i32 1058861793
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %142 = select i1 %.0..0..0.19, i32 1929465048, i32 -415297642
  br label %.backedge

143:                                              ; preds = %16
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1922902882, i32 1814491574
  br label %.backedge

153:                                              ; preds = %16
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = sub i64 %154, %155
  %157 = sdiv i64 %156, %.022
  %.neg = add i64 %157, 1
  store i64 %.neg, i64* %10, align 8
  %158 = icmp slt i64 %.neg, 2
  store i1 %158, i1* %2, align 1
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1943000110, i32 1814491574
  br label %.backedge

168:                                              ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %169 = select i1 %.0..0..0.20, i32 -1333054457, i32 -1340785267
  br label %.backedge

170:                                              ; preds = %16
  br label %.backedge

171:                                              ; preds = %16
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -261007336, i32 -1228581459
  br label %.backedge

181:                                              ; preds = %16
  %182 = load i64, i64* %10, align 8
  %183 = load i64, i64* %7, align 8
  %184 = call i64 @_Z1fxx(i64 %182, i64 %183)
  %185 = load i64, i64* %8, align 8
  %186 = icmp eq i64 %184, %185
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1350506323, i32 -1228581459
  br label %.backedge

196:                                              ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %197 = select i1 %.0..0..0.21, i32 -369664533, i32 1659452710
  br label %.backedge

198:                                              ; preds = %16
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %9, align 8
  br label %.backedge

201:                                              ; preds = %16
  br label %.backedge

202:                                              ; preds = %16
  %203 = add i64 %.022, 1
  br label %.backedge

204:                                              ; preds = %16
  %205 = load i64, i64* %9, align 8
  %206 = icmp eq i64 %205, 9223372036854775807
  %207 = select i1 %206, i32 -2136289099, i32 -56751671
  br label %.backedge

208:                                              ; preds = %16
  store i64 -1, i64* %9, align 8
  br label %.backedge

209:                                              ; preds = %16
  br label %.backedge

210:                                              ; preds = %16
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1963199807, i32 -435548017
  br label %.backedge

220:                                              ; preds = %16
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 254177186, i32 -435548017
  br label %.backedge

230:                                              ; preds = %16
  br label %.backedge

231:                                              ; preds = %16
  %232 = load i64, i64* %9, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

235:                                              ; preds = %16
  br label %.backedge

236:                                              ; preds = %16
  br label %.backedge

237:                                              ; preds = %16
  br label %.backedge

238:                                              ; preds = %16
  %239 = add i64 %.024, 1
  br label %.backedge

240:                                              ; preds = %16
  br label %.backedge

241:                                              ; preds = %16
  %242 = load i64, i64* %7, align 8
  %243 = load i64, i64* %8, align 8
  %244 = sub i64 %242, %243
  %245 = sdiv i64 %244, %.022
  %246 = add i64 %245, 1
  store i64 %246, i64* %10, align 8
  br label %.backedge

247:                                              ; preds = %16
  %248 = load i64, i64* %10, align 8
  %249 = load i64, i64* %7, align 8
  %250 = call i64 @_Z1fxx(i64 %248, i64 %249)
  br label %.backedge

251:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 348387375, i32 903748469
  %17 = select i1 %15, i32 1744810384, i32 903748469
  %18 = select i1 %15, i32 -1016037901, i32 640869404
  %19 = select i1 %15, i32 -1076129876, i32 640869404
  %20 = select i1 %15, i32 119114611, i32 125607940
  %21 = select i1 %15, i32 1668549691, i32 125607940
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1344958052, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1344958052, label %23
    i32 1074771411, label %26
    i32 1668549691, label %27
    i32 119114611, label %28
    i32 1241509704, label %29
    i32 -1076129876, label %30
    i32 -1016037901, label %31
    i32 194243187, label %32
    i32 1744810384, label %33
    i32 348387375, label %34
    i32 125607940, label %35
    i32 640869404, label %36
    i32 903748469, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1744810384, %37 ], [ -1076129876, %36 ], [ 1668549691, %35 ], [ %16, %33 ], [ %17, %32 ], [ 194243187, %31 ], [ %18, %30 ], [ %19, %29 ], [ 194243187, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 1074771411, i32 1241509704
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937911691.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
