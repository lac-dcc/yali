; ModuleID = 'build_ollvm/programs/p02350/s091268395.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s091268395.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Segtree = type { [1048576 x i32], [2097152 x i32], [2097152 x i32], i32 }
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

$_ZN7Segtree4initEi = comdat any

$_ZN7Segtree6updateEiii = comdat any

$_ZN7Segtree5queryEii = comdat any

$_ZN7Segtree6updateEiiiiii = comdat any

$_ZN7Segtree13lazy_evaluateEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN7Segtree5queryEiiiii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@tr = global %struct.Segtree zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091268395.cpp, i8* null }]
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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @q)
  %8 = load i32, i32* @n, align 4
  tail call void @_ZN7Segtree4initEi(%struct.Segtree* nonnull @tr, i32 %8)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.05 = phi i32 [ 0, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 1286579653, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1286579653, label %10
    i32 -1707079852, label %14
    i32 -383009507, label %19
    i32 -1143032580, label %27
    i32 893635631, label %37
    i32 1271385937, label %55
    i32 -325536580, label %56
    i32 1550568009, label %57
    i32 319380745, label %59
    i32 -997858303, label %69
    i32 220781911, label %79
    i32 -812727875, label %80
    i32 867510714, label %89
  ]

.backedge:                                        ; preds = %9, %89, %80, %69, %59, %57, %56, %55, %37, %27, %19, %14, %10
  %.05.be = phi i32 [ %.05, %9 ], [ %.05, %89 ], [ %.05, %80 ], [ %.05, %69 ], [ %.05, %59 ], [ %58, %57 ], [ %.05, %56 ], [ %.05, %55 ], [ %.05, %37 ], [ %.05, %27 ], [ %.05, %19 ], [ %.05, %14 ], [ %.05, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -997858303, %89 ], [ 893635631, %80 ], [ %78, %69 ], [ %68, %59 ], [ 1286579653, %57 ], [ 1550568009, %56 ], [ -325536580, %55 ], [ %54, %37 ], [ %36, %27 ], [ -325536580, %19 ], [ %18, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @q, align 4
  %12 = icmp slt i32 %.05, %11
  %13 = select i1 %12, i32 -1707079852, i32 319380745
  br label %.backedge

14:                                               ; preds = %9
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %2)
  %16 = load i8, i8* %2, align 1
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  %18 = select i1 %.not, i32 -383009507, i32 -1143032580
  br label %.backedge

19:                                               ; preds = %9
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %5)
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, 1
  %26 = load i32, i32* %5, align 4
  call void @_ZN7Segtree6updateEiii(%struct.Segtree* nonnull @tr, i32 %23, i32 %25, i32 %26)
  br label %.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 893635631, i32 -812727875
  br label %.backedge

37:                                               ; preds = %9
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* nonnull dereferenceable(4) %4)
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 1
  %43 = call i64 @_ZN7Segtree5queryEii(%struct.Segtree* nonnull @tr, i32 %40, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1271385937, i32 -812727875
  br label %.backedge

55:                                               ; preds = %9
  br label %.backedge

56:                                               ; preds = %9
  br label %.backedge

57:                                               ; preds = %9
  %58 = add i32 %.05, 1
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -997858303, i32 867510714
  br label %.backedge

69:                                               ; preds = %9
  store i32 0, i32* %1, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 220781911, i32 867510714
  br label %.backedge

79:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

80:                                               ; preds = %9
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %81, i32* nonnull dereferenceable(4) %4)
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 1
  %86 = call i64 @_ZN7Segtree5queryEii(%struct.Segtree* nonnull @tr, i32 %83, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Segtree4initEi(%struct.Segtree* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %struct.Segtree*, align 8
  store %struct.Segtree* %0, %struct.Segtree** %5, align 8
  %.0..0..0.21 = load volatile %struct.Segtree*, %struct.Segtree** %5, align 8
  %6 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.21, i64 0, i32 3
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %.backedge, %2
  %.039 = phi i32 [ undef, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1259472545, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1259472545, label %8
    i32 1833958569, label %18
    i32 1440323341, label %31
    i32 1440226271, label %33
    i32 -820773010, label %43
    i32 624992506, label %56
    i32 1410833533, label %57
    i32 -231070956, label %58
    i32 1467690325, label %61
    i32 272439356, label %71
    i32 -879292694, label %83
    i32 -2080886232, label %84
    i32 1258542632, label %94
    i32 1423509998, label %105
    i32 -1773927454, label %106
    i32 1391859986, label %116
    i32 42963807, label %126
    i32 535752071, label %127
    i32 162283052, label %130
    i32 -17188992, label %134
    i32 268385332, label %144
    i32 344705358, label %155
    i32 2137401055, label %156
    i32 -647618879, label %157
    i32 -1397550349, label %167
    i32 1410657281, label %178
    i32 1070221701, label %180
    i32 1417953550, label %190
    i32 -200287673, label %192
    i32 546545227, label %193
    i32 121903583, label %194
    i32 -1245710808, label %198
    i32 1591894401, label %201
    i32 1637017359, label %203
    i32 -1880645421, label %204
    i32 458834059, label %205
  ]

.backedge:                                        ; preds = %7, %205, %204, %203, %201, %198, %194, %193, %190, %180, %178, %167, %157, %156, %155, %144, %134, %130, %127, %126, %116, %106, %105, %94, %84, %83, %71, %61, %58, %57, %56, %43, %33, %31, %18, %8
  %.039.be = phi i32 [ %.039, %7 ], [ %.039, %205 ], [ %.039, %204 ], [ %.039, %203 ], [ %202, %201 ], [ %.039, %198 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %190 ], [ %.039, %180 ], [ %.039, %178 ], [ %.039, %167 ], [ %.039, %157 ], [ %.039, %156 ], [ %.039, %155 ], [ %.039, %144 ], [ %.039, %134 ], [ %.039, %130 ], [ %.039, %127 ], [ %.039, %126 ], [ %.039, %116 ], [ %.039, %106 ], [ %.039, %105 ], [ %95, %94 ], [ %.039, %84 ], [ %.039, %83 ], [ %.039, %71 ], [ %.039, %61 ], [ %.039, %58 ], [ 0, %57 ], [ %.039, %56 ], [ %.039, %43 ], [ %.039, %33 ], [ %.039, %31 ], [ %.039, %18 ], [ %.039, %8 ]
  %.037.be = phi i32 [ %.037, %7 ], [ %.037, %205 ], [ %.neg, %204 ], [ 0, %203 ], [ %.037, %201 ], [ %.037, %198 ], [ %.037, %194 ], [ %.037, %193 ], [ %.037, %190 ], [ %.037, %180 ], [ %.037, %178 ], [ %.037, %167 ], [ %.037, %157 ], [ %.037, %156 ], [ %.037, %155 ], [ %145, %144 ], [ %.037, %134 ], [ %.037, %130 ], [ %.037, %127 ], [ %.037, %126 ], [ 0, %116 ], [ %.037, %106 ], [ %.037, %105 ], [ %.037, %94 ], [ %.037, %84 ], [ %.037, %83 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %58 ], [ %.037, %57 ], [ %.037, %56 ], [ %.037, %43 ], [ %.037, %33 ], [ %.037, %31 ], [ %.037, %18 ], [ %.037, %8 ]
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %205 ], [ %.035, %204 ], [ %.035, %203 ], [ %.035, %201 ], [ %.035, %198 ], [ %.035, %194 ], [ %.035, %193 ], [ %191, %190 ], [ %.035, %180 ], [ %.035, %178 ], [ %.035, %167 ], [ %.035, %157 ], [ 0, %156 ], [ %.035, %155 ], [ %.035, %144 ], [ %.035, %134 ], [ %.035, %130 ], [ %.035, %127 ], [ %.035, %126 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %105 ], [ %.035, %94 ], [ %.035, %84 ], [ %.035, %83 ], [ %.035, %71 ], [ %.035, %61 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %56 ], [ %.035, %43 ], [ %.035, %33 ], [ %.035, %31 ], [ %.035, %18 ], [ %.035, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1397550349, %205 ], [ 268385332, %204 ], [ 1391859986, %203 ], [ 1258542632, %201 ], [ 272439356, %198 ], [ -820773010, %194 ], [ 1833958569, %193 ], [ -647618879, %190 ], [ 1417953550, %180 ], [ %179, %178 ], [ %177, %167 ], [ %166, %157 ], [ -647618879, %156 ], [ 535752071, %155 ], [ %154, %144 ], [ %143, %134 ], [ -17188992, %130 ], [ %129, %127 ], [ 535752071, %126 ], [ %125, %116 ], [ %115, %106 ], [ -231070956, %105 ], [ %104, %94 ], [ %93, %84 ], [ -2080886232, %83 ], [ %82, %71 ], [ %70, %61 ], [ %60, %58 ], [ -231070956, %57 ], [ 1259472545, %56 ], [ %55, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1833958569, i32 546545227
  br label %.backedge

18:                                               ; preds = %7
  %.0..0..0.22 = load volatile %struct.Segtree*, %struct.Segtree** %5, align 8
  %19 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.22, i64 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, %1
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1440323341, i32 546545227
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.33, i32 1440226271, i32 1410833533
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -820773010, i32 121903583
  br label %.backedge

43:                                               ; preds = %7
  %.0..0..0.23 = load volatile %struct.Segtree*, %struct.Segtree** %5, align 8
  %44 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.23, i64 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = shl nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 624992506, i32 121903583
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge

58:                                               ; preds = %7
  %59 = icmp slt i32 %.039, %1
  %60 = select i1 %59, i32 1467690325, i32 -1773927454
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 272439356, i32 -1245710808
  br label %.backedge

71:                                               ; preds = %7
  %.0..0..0.24 = load volatile %struct.Segtree*, %struct.Segtree** %5, align 8
  %72 = sext i32 %.039 to i64
  %73 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.24, i64 0, i32 0, i64 %72
  store i32 2147483647, i32* %73, align 4
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -879292694, i32 -1245710808
  br label %.backedge

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1258542632, i32 1591894401
  br label %.backedge

94:                                               ; preds = %7
  %95 = add i32 %.039, 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1423509998, i32 1591894401
  br label %.backedge

105:                                              ; preds = %7
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1391859986, i32 1637017359
  br label %.backedge

116:                                              ; preds = %7
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 42963807, i32 1637017359
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  %128 = icmp slt i32 %.037, 1048576
  %129 = select i1 %128, i32 162283052, i32 2137401055
  br label %.backedge

130:                                              ; preds = %7
  %.0..0..0.25 = load volatile %struct.Segtree*, %struct.Segtree** %5, align 8
  %131 = sext i32 %.037 to i64
  %132 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.25, i64 0, i32 1, i64 %131
  store i32 2147483647, i32* %132, align 4
  %.0..0..0.26 = load volatile %struct.Segtree*, %struct.Segtree** %5, align 8
  %133 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.26, i64 0, i32 2, i64 %131
  store i32 -1, i32* %133, align 4
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 268385332, i32 -1880645421
  br label %.backedge

144:                                              ; preds = %7
  %145 = add i32 %.037, 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 344705358, i32 -1880645421
  br label %.backedge

155:                                              ; preds = %7
  br label %.backedge

156:                                              ; preds = %7
  br label %.backedge

157:                                              ; preds = %7
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1397550349, i32 458834059
  br label %.backedge

167:                                              ; preds = %7
  %168 = icmp slt i32 %.035, %1
  store i1 %168, i1* %3, align 1
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1410657281, i32 458834059
  br label %.backedge

178:                                              ; preds = %7
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %179 = select i1 %.0..0..0.34, i32 1070221701, i32 -200287673
  br label %.backedge

180:                                              ; preds = %7
  %.0..0..0.27 = load volatile %struct.Segtree*, %struct.Segtree** %5, align 8
  %181 = sext i32 %.035 to i64
  %182 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.27, i64 0, i32 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %.0..0..0.28 = load volatile %struct.Segtree*, %struct.Segtree** %5, align 8
  %.0..0..0.29 = load volatile %struct.Segtree*, %struct.Segtree** %5, align 8
  %184 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.29, i64 0, i32 3
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %.035, -1
  %187 = add i32 %186, %185
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.28, i64 0, i32 1, i64 %188
  store i32 %183, i32* %189, align 4
  br label %.backedge

190:                                              ; preds = %7
  %191 = add i32 %.035, 1
  br label %.backedge

192:                                              ; preds = %7
  ret void

193:                                              ; preds = %7
  %.0..0..0.30 = load volatile %struct.Segtree*, %struct.Segtree** %5, align 8
  br label %.backedge

194:                                              ; preds = %7
  %.0..0..0.31 = load volatile %struct.Segtree*, %struct.Segtree** %5, align 8
  %195 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.31, i64 0, i32 3
  %196 = load i32, i32* %195, align 4
  %197 = shl nsw i32 %196, 1
  store i32 %197, i32* %195, align 4
  br label %.backedge

198:                                              ; preds = %7
  %.0..0..0.32 = load volatile %struct.Segtree*, %struct.Segtree** %5, align 8
  %199 = sext i32 %.039 to i64
  %200 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.32, i64 0, i32 0, i64 %199
  store i32 2147483647, i32* %200, align 4
  br label %.backedge

201:                                              ; preds = %7
  %202 = add i32 %.039, 1
  br label %.backedge

203:                                              ; preds = %7
  br label %.backedge

204:                                              ; preds = %7
  %.neg = add i32 %.037, 1
  br label %.backedge

205:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Segtree6updateEiii(%struct.Segtree* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 4
  tail call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* %0, i32 %1, i32 %2, i32 0, i32 0, i32 %6, i32 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7Segtree5queryEii(%struct.Segtree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = tail call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5)
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Segtree*, align 8
  store %struct.Segtree* %0, %struct.Segtree** %12, align 8
  store i32 %5, i32* %11, align 4
  store i32 %1, i32* %10, align 4
  %13 = sext i32 %3 to i64
  %14 = shl nsw i32 %3, 1
  %15 = or i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = add i32 %14, 2
  %18 = sext i32 %17 to i64
  %.neg = mul i32 %3, -2
  %19 = sub i32 1, %.neg
  %20 = add i32 %5, %4
  %21 = sdiv i32 %20, 2
  %22 = sub i32 2, %.neg
  %.not63 = icmp sgt i32 %5, %2
  %23 = select i1 %.not63, i32 2077763838, i32 867242781
  %24 = icmp sle i32 %1, %4
  %.not64 = icmp sgt i32 %2, %4
  %25 = select i1 %.not64, i32 -1262054237, i32 -1022691610
  br label %26

26:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ -1899039109, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1899039109, label %27
    i32 872517124, label %29
    i32 -1022691610, label %30
    i32 1649593785, label %40
    i32 -2016564992, label %53
    i32 -2048535478, label %55
    i32 -1930934169, label %65
    i32 808518604, label %78
    i32 -227743347, label %79
    i32 -1262054237, label %80
    i32 2082051320, label %90
    i32 -386193930, label %100
    i32 1434210102, label %102
    i32 867242781, label %103
    i32 2077763838, label %106
    i32 -783952531, label %110
    i32 1732195405, label %120
    i32 1067525824, label %130
    i32 -1950866746, label %131
    i32 1667275394, label %136
    i32 -942778402, label %142
    i32 -279099540, label %143
    i32 477756268, label %144
    i32 86134038, label %145
    i32 -1606247772, label %149
    i32 -790846361, label %150
  ]

.backedge:                                        ; preds = %26, %150, %149, %145, %144, %142, %136, %131, %130, %120, %110, %106, %103, %102, %100, %90, %80, %79, %78, %65, %55, %53, %40, %30, %29, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1732195405, %150 ], [ 2082051320, %149 ], [ -1930934169, %145 ], [ 1649593785, %144 ], [ -279099540, %142 ], [ -942778402, %136 ], [ %135, %131 ], [ -1950866746, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %106 ], [ -279099540, %103 ], [ %23, %102 ], [ %101, %100 ], [ %99, %90 ], [ %89, %80 ], [ -279099540, %79 ], [ -227743347, %78 ], [ %77, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %40 ], [ %39, %30 ], [ %25, %29 ], [ %28, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.59 = load volatile i32, i32* %11, align 4
  %.0..0..0.60 = load volatile i32, i32* %10, align 4
  %.not65 = icmp sgt i32 %.0..0..0.59, %.0..0..0.60
  %28 = select i1 %.not65, i32 872517124, i32 -1022691610
  br label %.backedge

29:                                               ; preds = %26
  br label %.backedge

30:                                               ; preds = %26
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1649593785, i32 477756268
  br label %.backedge

40:                                               ; preds = %26
  %.0..0..0.42 = load volatile %struct.Segtree*, %struct.Segtree** %12, align 8
  %41 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.42, i64 0, i32 2, i64 %13
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, -1
  store i1 %43, i1* %9, align 1
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2016564992, i32 477756268
  br label %.backedge

53:                                               ; preds = %26
  %.0..0..0.61 = load volatile i1, i1* %9, align 1
  %54 = select i1 %.0..0..0.61, i32 -2048535478, i32 -227743347
  br label %.backedge

55:                                               ; preds = %26
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1930934169, i32 86134038
  br label %.backedge

65:                                               ; preds = %26
  %.0..0..0.43 = load volatile %struct.Segtree*, %struct.Segtree** %12, align 8
  %66 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.43, i64 0, i32 2, i64 %13
  %67 = load i32, i32* %66, align 4
  %.0..0..0.44 = load volatile %struct.Segtree*, %struct.Segtree** %12, align 8
  %68 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.44, i64 0, i32 1, i64 %13
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 808518604, i32 86134038
  br label %.backedge

78:                                               ; preds = %26
  br label %.backedge

79:                                               ; preds = %26
  br label %.backedge

80:                                               ; preds = %26
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2082051320, i32 -1606247772
  br label %.backedge

90:                                               ; preds = %26
  store i1 %24, i1* %8, align 1
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -386193930, i32 -1606247772
  br label %.backedge

100:                                              ; preds = %26
  %.0..0..0.62 = load volatile i1, i1* %8, align 1
  %101 = select i1 %.0..0..0.62, i32 1434210102, i32 2077763838
  br label %.backedge

102:                                              ; preds = %26
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.45 = load volatile %struct.Segtree*, %struct.Segtree** %12, align 8
  %104 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.45, i64 0, i32 2, i64 %13
  store i32 %6, i32* %104, align 4
  %.0..0..0.46 = load volatile %struct.Segtree*, %struct.Segtree** %12, align 8
  %105 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.46, i64 0, i32 1, i64 %13
  store i32 %6, i32* %105, align 4
  br label %.backedge

106:                                              ; preds = %26
  %.0..0..0.47 = load volatile %struct.Segtree*, %struct.Segtree** %12, align 8
  %107 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.47, i64 0, i32 2, i64 %13
  %108 = load i32, i32* %107, align 4
  %.not = icmp eq i32 %108, -1
  %109 = select i1 %.not, i32 -1950866746, i32 -783952531
  br label %.backedge

110:                                              ; preds = %26
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1732195405, i32 -790846361
  br label %.backedge

120:                                              ; preds = %26
  %.0..0..0.48 = load volatile %struct.Segtree*, %struct.Segtree** %12, align 8
  tail call void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree* %.0..0..0.48, i32 %3)
  %121 = load i32, i32* @x.9, align 4
  %122 = load i32, i32* @y.10, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1067525824, i32 -790846361
  br label %.backedge

130:                                              ; preds = %26
  br label %.backedge

131:                                              ; preds = %26
  %.0..0..0.49 = load volatile %struct.Segtree*, %struct.Segtree** %12, align 8
  tail call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* %.0..0..0.49, i32 %1, i32 %2, i32 %19, i32 %4, i32 %21, i32 %6)
  %.0..0..0.50 = load volatile %struct.Segtree*, %struct.Segtree** %12, align 8
  tail call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* %.0..0..0.50, i32 %1, i32 %2, i32 %22, i32 %21, i32 %5, i32 %6)
  %.0..0..0.51 = load volatile %struct.Segtree*, %struct.Segtree** %12, align 8
  %132 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.51, i64 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, %3
  %135 = select i1 %134, i32 1667275394, i32 -942778402
  br label %.backedge

136:                                              ; preds = %26
  %.0..0..0.52 = load volatile %struct.Segtree*, %struct.Segtree** %12, align 8
  %137 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.52, i64 0, i32 1, i64 %16
  %.0..0..0.53 = load volatile %struct.Segtree*, %struct.Segtree** %12, align 8
  %138 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.53, i64 0, i32 1, i64 %18
  %139 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %137, i32* nonnull dereferenceable(4) %138)
  %140 = load i32, i32* %139, align 4
  %.0..0..0.54 = load volatile %struct.Segtree*, %struct.Segtree** %12, align 8
  %141 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.54, i64 0, i32 1, i64 %13
  store i32 %140, i32* %141, align 4
  br label %.backedge

142:                                              ; preds = %26
  br label %.backedge

143:                                              ; preds = %26
  ret void

144:                                              ; preds = %26
  %.0..0..0.55 = load volatile %struct.Segtree*, %struct.Segtree** %12, align 8
  br label %.backedge

145:                                              ; preds = %26
  %.0..0..0.56 = load volatile %struct.Segtree*, %struct.Segtree** %12, align 8
  %146 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.56, i64 0, i32 2, i64 %13
  %147 = load i32, i32* %146, align 4
  %.0..0..0.57 = load volatile %struct.Segtree*, %struct.Segtree** %12, align 8
  %148 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.57, i64 0, i32 1, i64 %13
  store i32 %147, i32* %148, align 4
  br label %.backedge

149:                                              ; preds = %26
  br label %.backedge

150:                                              ; preds = %26
  %.0..0..0.58 = load volatile %struct.Segtree*, %struct.Segtree** %12, align 8
  tail call void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree* %.0..0..0.58, i32 %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.Segtree*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i64 %15
  %17 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 1, i64 %15
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1965505886, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1965505886, label %19
    i32 958653121, label %22
    i32 2048475648, label %44
    i32 -123821525, label %46
    i32 -937725762, label %56
    i32 -1383625858, label %83
    i32 496741500, label %84
    i32 -674462087, label %88
    i32 1898597707, label %90
  ]

.backedge:                                        ; preds = %18, %90, %88, %83, %56, %46, %44, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -937725762, %90 ], [ 958653121, %88 ], [ 496741500, %83 ], [ %82, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 958653121, i32 -674462087
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %struct.Segtree* %0, %struct.Segtree** %4, align 8
  %.0..0..0.15 = load volatile %struct.Segtree*, %struct.Segtree** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.15, i64 0, i32 2, i64 %25
  %27 = load i32, i32* %26, align 4
  %.0..0..0.16 = load volatile %struct.Segtree*, %struct.Segtree** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %28 = load i32, i32* %.0..0..0.4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.16, i64 0, i32 1, i64 %29
  store i32 %27, i32* %30, align 4
  %.0..0..0.17 = load volatile %struct.Segtree*, %struct.Segtree** %4, align 8
  %31 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.17, i64 0, i32 3
  %32 = load i32, i32* %31, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %33 = load i32, i32* %.0..0..0.5, align 4
  %34 = icmp sgt i32 %32, %33
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2048475648, i32 -674462087
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.27, i32 -123821525, i32 496741500
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.11, align 4
  %48 = load i32, i32* @y.12, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -937725762, i32 1898597707
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.18 = load volatile %struct.Segtree*, %struct.Segtree** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.18, i64 0, i32 2, i64 %58
  %60 = load i32, i32* %59, align 4
  %.0..0..0.19 = load volatile %struct.Segtree*, %struct.Segtree** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.7, align 4
  %.neg.neg = shl i32 %61, 1
  %62 = or i32 %.neg.neg, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.19, i64 0, i32 2, i64 %63
  store i32 %60, i32* %64, align 4
  %.0..0..0.20 = load volatile %struct.Segtree*, %struct.Segtree** %4, align 8
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.20, i64 0, i32 2, i64 %66
  %68 = load i32, i32* %67, align 4
  %.0..0..0.21 = load volatile %struct.Segtree*, %struct.Segtree** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.9, align 4
  %70 = shl nsw i32 %69, 1
  %71 = add i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.21, i64 0, i32 2, i64 %72
  store i32 %68, i32* %73, align 4
  %74 = load i32, i32* @x.11, align 4
  %75 = load i32, i32* @y.12, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1383625858, i32 1898597707
  br label %.backedge

83:                                               ; preds = %18
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.22 = load volatile %struct.Segtree*, %struct.Segtree** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.22, i64 0, i32 2, i64 %86
  store i32 -1, i32* %87, align 4
  ret void

88:                                               ; preds = %18
  %89 = load i32, i32* %16, align 4
  store i32 %89, i32* %17, align 4
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.23 = load volatile %struct.Segtree*, %struct.Segtree** %4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.23, i64 0, i32 2, i64 %92
  %94 = load i32, i32* %93, align 4
  %.0..0..0.24 = load volatile %struct.Segtree*, %struct.Segtree** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %95 = load i32, i32* %.0..0..0.12, align 4
  %96 = shl nsw i32 %95, 1
  %97 = or i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.24, i64 0, i32 2, i64 %98
  store i32 %94, i32* %99, align 4
  %.0..0..0.25 = load volatile %struct.Segtree*, %struct.Segtree** %4, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.25, i64 0, i32 2, i64 %101
  %103 = load i32, i32* %102, align 4
  %.0..0..0.26 = load volatile %struct.Segtree*, %struct.Segtree** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.14, align 4
  %105 = shl nsw i32 %104, 1
  %106 = add i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.26, i64 0, i32 2, i64 %107
  store i32 %103, i32* %108, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1732331889, i32 -2078796469
  %17 = select i1 %15, i32 -996213368, i32 -2078796469
  %18 = select i1 %15, i32 915371707, i32 -840085240
  %19 = select i1 %15, i32 -1754031396, i32 -840085240
  %20 = select i1 %15, i32 136380305, i32 -1050747895
  %21 = select i1 %15, i32 -1137987122, i32 -1050747895
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -345350960, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -345350960, label %23
    i32 20367534, label %26
    i32 -1137987122, label %27
    i32 136380305, label %28
    i32 411087801, label %29
    i32 -1754031396, label %30
    i32 915371707, label %31
    i32 1644200682, label %32
    i32 -996213368, label %33
    i32 -1732331889, label %34
    i32 -1050747895, label %35
    i32 -840085240, label %36
    i32 -2078796469, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -996213368, %37 ], [ -1754031396, %36 ], [ -1137987122, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1644200682, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1644200682, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 20367534, i32 411087801
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
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %struct.Segtree*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 1437919923, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1437919923, label %28
    i32 20008349, label %31
    i32 -1546464973, label %52
    i32 2088769770, label %54
    i32 -2016804567, label %58
    i32 -858820483, label %68
    i32 765028663, label %78
    i32 -1343741104, label %79
    i32 -1633378096, label %83
    i32 835698227, label %87
    i32 -1320833478, label %93
    i32 -214615354, label %103
    i32 -438963460, label %120
    i32 1706189626, label %121
    i32 -490311641, label %127
    i32 -1729370362, label %133
    i32 538312454, label %135
    i32 1848554673, label %145
    i32 1070350998, label %178
    i32 306253303, label %179
    i32 -249898945, label %189
    i32 1483143540, label %200
    i32 -1302893873, label %201
    i32 -727526093, label %202
    i32 -1014669757, label %203
    i32 -1166429750, label %211
    i32 -750866707, label %236
  ]

.backedge:                                        ; preds = %27, %236, %211, %203, %202, %201, %189, %179, %178, %145, %135, %133, %127, %121, %120, %103, %93, %87, %83, %79, %78, %68, %58, %54, %52, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -249898945, %236 ], [ 1848554673, %211 ], [ -214615354, %203 ], [ -858820483, %202 ], [ 20008349, %201 ], [ %199, %189 ], [ %188, %179 ], [ 306253303, %178 ], [ %177, %145 ], [ %144, %135 ], [ 538312454, %133 ], [ %132, %127 ], [ 306253303, %121 ], [ 1706189626, %120 ], [ %119, %103 ], [ %102, %93 ], [ %92, %87 ], [ %86, %83 ], [ %82, %79 ], [ 306253303, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %54 ], [ %53, %52 ], [ %51, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 20008349, i32 -1302893873
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i64, align 8
  store i64* %32, i64** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %10, align 8
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  store i32 %2, i32* %.0..0..0.16, align 4
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  store i32 %3, i32* %.0..0..0.23, align 4
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  store i32 %4, i32* %.0..0..0.36, align 4
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  store i32 %5, i32* %.0..0..0.45, align 4
  store %struct.Segtree* %0, %struct.Segtree** %9, align 8
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %40 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %41 = load i32, i32* %.0..0..0.10, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %8, align 1
  %43 = load i32, i32* @x.15, align 4
  %44 = load i32, i32* @y.16, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1546464973, i32 -1302893873
  br label %.backedge

52:                                               ; preds = %27
  %.0..0..0.74 = load volatile i1, i1* %8, align 1
  %53 = select i1 %.0..0..0.74, i32 -2016804567, i32 2088769770
  br label %.backedge

54:                                               ; preds = %27
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %55 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %56 = load i32, i32* %.0..0..0.37, align 4
  %.not79 = icmp sgt i32 %55, %56
  %57 = select i1 %.not79, i32 -1343741104, i32 -2016804567
  br label %.backedge

58:                                               ; preds = %27
  %59 = load i32, i32* @x.15, align 4
  %60 = load i32, i32* @y.16, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -858820483, i32 -727526093
  br label %.backedge

68:                                               ; preds = %27
  %.0..0..0.2 = load volatile i64*, i64** %17, align 8
  store i64 2147483647, i64* %.0..0..0.2, align 8
  %69 = load i32, i32* @x.15, align 4
  %70 = load i32, i32* @y.16, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 765028663, i32 -727526093
  br label %.backedge

78:                                               ; preds = %27
  br label %.backedge

79:                                               ; preds = %27
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %80 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %81 = load i32, i32* %.0..0..0.38, align 4
  %.not78 = icmp sgt i32 %80, %81
  %82 = select i1 %.not78, i32 -490311641, i32 -1633378096
  br label %.backedge

83:                                               ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %84 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %85 = load i32, i32* %.0..0..0.18, align 4
  %.not77 = icmp sgt i32 %84, %85
  %86 = select i1 %.not77, i32 -490311641, i32 835698227
  br label %.backedge

87:                                               ; preds = %27
  %.0..0..0.62 = load volatile %struct.Segtree*, %struct.Segtree** %9, align 8
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %88 = load i32, i32* %.0..0..0.24, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.62, i64 0, i32 2, i64 %89
  %91 = load i32, i32* %90, align 4
  %.not76 = icmp eq i32 %91, -1
  %92 = select i1 %.not76, i32 1706189626, i32 -1320833478
  br label %.backedge

93:                                               ; preds = %27
  %94 = load i32, i32* @x.15, align 4
  %95 = load i32, i32* @y.16, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -214615354, i32 -1014669757
  br label %.backedge

103:                                              ; preds = %27
  %.0..0..0.63 = load volatile %struct.Segtree*, %struct.Segtree** %9, align 8
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %104 = load i32, i32* %.0..0..0.25, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.63, i64 0, i32 2, i64 %105
  %107 = load i32, i32* %106, align 4
  %.0..0..0.64 = load volatile %struct.Segtree*, %struct.Segtree** %9, align 8
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %108 = load i32, i32* %.0..0..0.26, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.64, i64 0, i32 1, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* @x.15, align 4
  %112 = load i32, i32* @y.16, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -438963460, i32 -1014669757
  br label %.backedge

120:                                              ; preds = %27
  br label %.backedge

121:                                              ; preds = %27
  %.0..0..0.65 = load volatile %struct.Segtree*, %struct.Segtree** %9, align 8
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %122 = load i32, i32* %.0..0..0.27, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.65, i64 0, i32 1, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.3 = load volatile i64*, i64** %17, align 8
  store i64 %126, i64* %.0..0..0.3, align 8
  br label %.backedge

127:                                              ; preds = %27
  %.0..0..0.66 = load volatile %struct.Segtree*, %struct.Segtree** %9, align 8
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %128 = load i32, i32* %.0..0..0.28, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.66, i64 0, i32 2, i64 %129
  %131 = load i32, i32* %130, align 4
  %.not = icmp eq i32 %131, -1
  %132 = select i1 %.not, i32 538312454, i32 -1729370362
  br label %.backedge

133:                                              ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %134 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.67 = load volatile %struct.Segtree*, %struct.Segtree** %9, align 8
  call void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree* %.0..0..0.67, i32 %134)
  br label %.backedge

135:                                              ; preds = %27
  %136 = load i32, i32* @x.15, align 4
  %137 = load i32, i32* @y.16, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1848554673, i32 -1166429750
  br label %.backedge

145:                                              ; preds = %27
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %146 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %147 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %148 = load i32, i32* %.0..0..0.30, align 4
  %149 = shl nsw i32 %148, 1
  %150 = or i32 %149, 1
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %151 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %152 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %153 = load i32, i32* %.0..0..0.48, align 4
  %154 = add i32 %153, %152
  %155 = sdiv i32 %154, 2
  %.0..0..0.68 = load volatile %struct.Segtree*, %struct.Segtree** %9, align 8
  %156 = call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %.0..0..0.68, i32 %146, i32 %147, i32 %150, i32 %151, i32 %155)
  %.0..0..0.54 = load volatile i64*, i64** %11, align 8
  store i64 %156, i64* %.0..0..0.54, align 8
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %157 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %158 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  %159 = load i32, i32* %.0..0..0.31, align 4
  %.neg.neg = shl i32 %159, 1
  %160 = add i32 %.neg.neg, 2
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %161 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %162 = load i32, i32* %.0..0..0.49, align 4
  %163 = add i32 %162, %161
  %164 = sdiv i32 %163, 2
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %165 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.69 = load volatile %struct.Segtree*, %struct.Segtree** %9, align 8
  %166 = call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %.0..0..0.69, i32 %157, i32 %158, i32 %160, i32 %164, i32 %165)
  %.0..0..0.58 = load volatile i64*, i64** %10, align 8
  store i64 %166, i64* %.0..0..0.58, align 8
  %.0..0..0.55 = load volatile i64*, i64** %11, align 8
  %.0..0..0.59 = load volatile i64*, i64** %10, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.59)
  %168 = load i64, i64* %167, align 8
  %.0..0..0.4 = load volatile i64*, i64** %17, align 8
  store i64 %168, i64* %.0..0..0.4, align 8
  %169 = load i32, i32* @x.15, align 4
  %170 = load i32, i32* @y.16, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1070350998, i32 -1166429750
  br label %.backedge

178:                                              ; preds = %27
  br label %.backedge

179:                                              ; preds = %27
  %180 = load i32, i32* @x.15, align 4
  %181 = load i32, i32* @y.16, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -249898945, i32 -750866707
  br label %.backedge

189:                                              ; preds = %27
  %.0..0..0.5 = load volatile i64*, i64** %17, align 8
  %190 = load i64, i64* %.0..0..0.5, align 8
  store i64 %190, i64* %7, align 8
  %191 = load i32, i32* @x.15, align 4
  %192 = load i32, i32* @y.16, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1483143540, i32 -750866707
  br label %.backedge

200:                                              ; preds = %27
  %.0..0..0.75 = load volatile i64, i64* %7, align 8
  ret i64 %.0..0..0.75

201:                                              ; preds = %27
  br label %.backedge

202:                                              ; preds = %27
  %.0..0..0.6 = load volatile i64*, i64** %17, align 8
  store i64 2147483647, i64* %.0..0..0.6, align 8
  br label %.backedge

203:                                              ; preds = %27
  %.0..0..0.70 = load volatile %struct.Segtree*, %struct.Segtree** %9, align 8
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %204 = load i32, i32* %.0..0..0.32, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.70, i64 0, i32 2, i64 %205
  %207 = load i32, i32* %206, align 4
  %.0..0..0.71 = load volatile %struct.Segtree*, %struct.Segtree** %9, align 8
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %208 = load i32, i32* %.0..0..0.33, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.71, i64 0, i32 1, i64 %209
  store i32 %207, i32* %210, align 4
  br label %.backedge

211:                                              ; preds = %27
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %212 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %213 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %214 = load i32, i32* %.0..0..0.34, align 4
  %215 = shl nsw i32 %214, 1
  %216 = or i32 %215, 1
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %217 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %218 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %219 = load i32, i32* %.0..0..0.51, align 4
  %220 = add i32 %219, %218
  %221 = sdiv i32 %220, 2
  %.0..0..0.72 = load volatile %struct.Segtree*, %struct.Segtree** %9, align 8
  %222 = call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %.0..0..0.72, i32 %212, i32 %213, i32 %216, i32 %217, i32 %221)
  %.0..0..0.56 = load volatile i64*, i64** %11, align 8
  store i64 %222, i64* %.0..0..0.56, align 8
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %223 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %224 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %225 = load i32, i32* %.0..0..0.35, align 4
  %226 = shl nsw i32 %225, 1
  %227 = add i32 %226, 2
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %228 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %229 = load i32, i32* %.0..0..0.52, align 4
  %230 = add i32 %229, %228
  %231 = sdiv i32 %230, 2
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %232 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.73 = load volatile %struct.Segtree*, %struct.Segtree** %9, align 8
  %233 = call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %.0..0..0.73, i32 %223, i32 %224, i32 %227, i32 %231, i32 %232)
  %.0..0..0.60 = load volatile i64*, i64** %10, align 8
  store i64 %233, i64* %.0..0..0.60, align 8
  %.0..0..0.57 = load volatile i64*, i64** %11, align 8
  %.0..0..0.61 = load volatile i64*, i64** %10, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.57, i64* dereferenceable(8) %.0..0..0.61)
  %235 = load i64, i64* %234, align 8
  %.0..0..0.7 = load volatile i64*, i64** %17, align 8
  store i64 %235, i64* %.0..0..0.7, align 8
  br label %.backedge

236:                                              ; preds = %27
  %.0..0..0.8 = load volatile i64*, i64** %17, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 880932743, %2 ], [ 980552523, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 880932743, label %8
    i32 608191270, label %.outer.backedge
    i32 -1798608668, label %11
    i32 980552523, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 608191270, i32 -1798608668
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091268395.cpp() #0 section ".text.startup" {
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
