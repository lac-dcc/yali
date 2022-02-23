; ModuleID = 'build_ollvm/programs/p02974/s484218832.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s484218832.cpp"
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
@mod = local_unnamed_addr global i64 1000000007, align 8
@n = global i64 0, align 8
@K = global i64 0, align 8
@dp = local_unnamed_addr global [51 x [51 x [5050 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484218832.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1788393826, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1788393826, label %11
    i32 1705014746, label %14
    i32 -91326619, label %25
    i32 1255845112, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1705014746, i32 1255845112
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
  %24 = select i1 %23, i32 -91326619, i32 1255845112
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1705014746, %26 ]
  br label %.outer
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
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @K)
  %7 = load i64, i64* @K, align 8
  store i64 %7, i64* %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ -1506894637, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1506894637, label %9
    i32 1973986037, label %12
    i32 827159996, label %15
    i32 -1814532556, label %16
    i32 152346947, label %26
    i32 188772478, label %38
    i32 -665066425, label %40
    i32 -822918249, label %41
    i32 -1068738370, label %51
    i32 139434441, label %63
    i32 259996765, label %65
    i32 -1687292743, label %75
    i32 1760913490, label %85
    i32 -949399537, label %86
    i32 1740309616, label %89
    i32 -287624458, label %94
    i32 -1082341881, label %95
    i32 -934816096, label %111
    i32 1167091847, label %120
    i32 -41780851, label %130
    i32 1053856159, label %149
    i32 1242799763, label %150
    i32 319501963, label %152
    i32 -1492111109, label %162
    i32 754121296, label %172
    i32 1919719542, label %173
    i32 -1419788750, label %183
    i32 -1501626773, label %193
    i32 2020607313, label %194
    i32 -1541188115, label %204
    i32 1149832068, label %214
    i32 298778753, label %215
    i32 -614838475, label %225
    i32 674593495, label %236
    i32 331629411, label %237
    i32 -1899869690, label %247
    i32 -101168232, label %263
    i32 -1178081076, label %264
    i32 -747081245, label %274
    i32 1934282587, label %284
    i32 640913320, label %285
    i32 -1182039989, label %286
    i32 -1634334197, label %287
    i32 1436214055, label %288
    i32 751083022, label %297
    i32 938650746, label %298
    i32 1934957043, label %300
    i32 -2063356651, label %301
    i32 2024754923, label %303
    i32 1416137045, label %311
  ]

.backedge:                                        ; preds = %8, %311, %303, %301, %300, %298, %297, %288, %287, %286, %285, %274, %264, %263, %247, %237, %236, %225, %215, %214, %204, %194, %193, %183, %173, %172, %162, %152, %150, %149, %130, %120, %111, %95, %94, %89, %86, %85, %75, %65, %63, %51, %41, %40, %38, %26, %16, %15, %12, %9
  %.065.be = phi i64 [ %.065, %8 ], [ %.065, %311 ], [ %.065, %303 ], [ %302, %301 ], [ %.065, %300 ], [ %.065, %298 ], [ %.065, %297 ], [ %.065, %288 ], [ %.065, %287 ], [ %.065, %286 ], [ %.065, %285 ], [ %.065, %274 ], [ %.065, %264 ], [ %.065, %263 ], [ %.065, %247 ], [ %.065, %237 ], [ %.065, %236 ], [ %226, %225 ], [ %.065, %215 ], [ %.065, %214 ], [ %.065, %204 ], [ %.065, %194 ], [ %.065, %193 ], [ %.065, %183 ], [ %.065, %173 ], [ %.065, %172 ], [ %.065, %162 ], [ %.065, %152 ], [ %.065, %150 ], [ %.065, %149 ], [ %.065, %130 ], [ %.065, %120 ], [ %.065, %111 ], [ %.065, %95 ], [ %.065, %94 ], [ %.065, %89 ], [ %.065, %86 ], [ %.065, %85 ], [ %.065, %75 ], [ %.065, %65 ], [ %.065, %63 ], [ %.065, %51 ], [ %.065, %41 ], [ %.065, %40 ], [ %.065, %38 ], [ %.065, %26 ], [ %.065, %16 ], [ 0, %15 ], [ %.065, %12 ], [ %.065, %9 ]
  %.063.be = phi i64 [ %.063, %8 ], [ %.063, %311 ], [ %.063, %303 ], [ %.063, %301 ], [ %.063, %300 ], [ %299, %298 ], [ %.063, %297 ], [ %.063, %288 ], [ %.063, %287 ], [ %.063, %286 ], [ %.063, %285 ], [ %.063, %274 ], [ %.063, %264 ], [ %.063, %263 ], [ %.063, %247 ], [ %.063, %237 ], [ %.063, %236 ], [ %.063, %225 ], [ %.063, %215 ], [ %.063, %214 ], [ %.063, %204 ], [ %.063, %194 ], [ %.063, %193 ], [ %.neg70, %183 ], [ %.063, %173 ], [ %.063, %172 ], [ %.063, %162 ], [ %.063, %152 ], [ %.063, %150 ], [ %.063, %149 ], [ %.063, %130 ], [ %.063, %120 ], [ %.063, %111 ], [ %.063, %95 ], [ %.063, %94 ], [ %.063, %89 ], [ %.063, %86 ], [ %.063, %85 ], [ %.063, %75 ], [ %.063, %65 ], [ %.063, %63 ], [ %.063, %51 ], [ %.063, %41 ], [ 0, %40 ], [ %.063, %38 ], [ %.063, %26 ], [ %.063, %16 ], [ %.063, %15 ], [ %.063, %12 ], [ %.063, %9 ]
  %.061.be = phi i64 [ %.061, %8 ], [ %.061, %311 ], [ %.061, %303 ], [ %.061, %301 ], [ %.061, %300 ], [ %.061, %298 ], [ %.061, %297 ], [ %.061, %288 ], [ 0, %287 ], [ %.061, %286 ], [ %.061, %285 ], [ %.061, %274 ], [ %.061, %264 ], [ %.061, %263 ], [ %.061, %247 ], [ %.061, %237 ], [ %.061, %236 ], [ %.061, %225 ], [ %.061, %215 ], [ %.061, %214 ], [ %.061, %204 ], [ %.061, %194 ], [ %.061, %193 ], [ %.061, %183 ], [ %.061, %173 ], [ %.061, %172 ], [ %.061, %162 ], [ %.061, %152 ], [ %151, %150 ], [ %.061, %149 ], [ %.061, %130 ], [ %.061, %120 ], [ %.061, %111 ], [ %.061, %95 ], [ %.061, %94 ], [ %.061, %89 ], [ %.061, %86 ], [ %.061, %85 ], [ 0, %75 ], [ %.061, %65 ], [ %.061, %63 ], [ %.061, %51 ], [ %.061, %41 ], [ %.061, %40 ], [ %.061, %38 ], [ %.061, %26 ], [ %.061, %16 ], [ %.061, %15 ], [ %.061, %12 ], [ %.061, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -747081245, %311 ], [ -1899869690, %303 ], [ -614838475, %301 ], [ -1541188115, %300 ], [ -1419788750, %298 ], [ -1492111109, %297 ], [ -41780851, %288 ], [ -1687292743, %287 ], [ -1068738370, %286 ], [ 152346947, %285 ], [ %283, %274 ], [ %273, %264 ], [ -1178081076, %263 ], [ %262, %247 ], [ %246, %237 ], [ -1814532556, %236 ], [ %235, %225 ], [ %224, %215 ], [ 298778753, %214 ], [ %213, %204 ], [ %203, %194 ], [ -822918249, %193 ], [ %192, %183 ], [ %182, %173 ], [ 1919719542, %172 ], [ %171, %162 ], [ %161, %152 ], [ -949399537, %150 ], [ 1242799763, %149 ], [ %148, %130 ], [ %129, %120 ], [ 1167091847, %111 ], [ %110, %95 ], [ 1242799763, %94 ], [ %93, %89 ], [ %88, %86 ], [ -949399537, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -822918249, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ -1814532556, %15 ], [ -1178081076, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %10 = icmp sgt i64 %.0..0..0., 2524
  %11 = select i1 %10, i32 1973986037, i32 827159996
  br label %.backedge

12:                                               ; preds = %8
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

15:                                               ; preds = %8
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2525), align 8
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 152346947, i32 640913320
  br label %.backedge

26:                                               ; preds = %8
  %27 = load i64, i64* @n, align 8
  %28 = icmp slt i64 %.065, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 188772478, i32 640913320
  br label %.backedge

38:                                               ; preds = %8
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.58, i32 -665066425, i32 331629411
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1068738370, i32 -1182039989
  br label %.backedge

51:                                               ; preds = %8
  %52 = add i64 %.065, 1
  %53 = icmp slt i64 %.063, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 139434441, i32 -1182039989
  br label %.backedge

63:                                               ; preds = %8
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.59, i32 259996765, i32 2020607313
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1687292743, i32 -1634334197
  br label %.backedge

75:                                               ; preds = %8
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1760913490, i32 -1634334197
  br label %.backedge

85:                                               ; preds = %8
  br label %.backedge

86:                                               ; preds = %8
  %87 = icmp slt i64 %.061, 5050
  %88 = select i1 %87, i32 1740309616, i32 319501963
  br label %.backedge

89:                                               ; preds = %8
  %90 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %.065, i64 %.063, i64 %.061
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 -287624458, i32 -1082341881
  br label %.backedge

94:                                               ; preds = %8
  br label %.backedge

95:                                               ; preds = %8
  %96 = load i64, i64* @mod, align 8
  %97 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %.065, i64 %.063, i64 %.061
  %98 = load i64, i64* %97, align 8
  %.neg79 = add i64 %.065, 1
  %.neg80 = mul i64 %.065, -2
  %99 = add i64 %.061, %.neg80
  %100 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %.neg79, i64 %.063, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, %98
  %103 = srem i64 %102, %96
  store i64 %103, i64* %100, align 8
  %104 = add i64 %.065, 521701501895491752
  %.neg82.neg = sub i64 %104, %.063
  %.neg83.neg = shl i64 %.neg82.neg, 1
  %.neg84.neg = add i64 %.neg83.neg, -1043403003790983504
  %105 = load i64, i64* %97, align 8
  %.neg85.neg = mul i64 %105, %.neg84.neg
  %.neg81 = add i64 %.063, 1
  %106 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %.neg79, i64 %.neg81, i64 %.061
  %107 = load i64, i64* %106, align 8
  %.neg86 = add i64 %.neg85.neg, %107
  %108 = srem i64 %.neg86, %96
  store i64 %108, i64* %106, align 8
  %109 = icmp slt i64 %.063, %.065
  %110 = select i1 %109, i32 -934816096, i32 1167091847
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i64, i64* @mod, align 8
  %.neg78 = sub i64 %.063, %.065
  %.neg74.neg = mul i64 %.neg78, %.neg78
  %113 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %.065, i64 %.063, i64 %.061
  %114 = load i64, i64* %113, align 8
  %.neg75.neg = mul i64 %.neg74.neg, %114
  %115 = add i64 %.065, 1
  %116 = add i64 %.063, 2
  %.neg71.neg = shl i64 %.065, 1
  %.neg72 = add i64 %.061, %.neg71.neg
  %117 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %115, i64 %116, i64 %.neg72
  %118 = load i64, i64* %117, align 8
  %.neg76 = add i64 %.neg75.neg, %118
  %119 = srem i64 %.neg76, %112
  store i64 %119, i64* %117, align 8
  br label %.backedge

120:                                              ; preds = %8
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -41780851, i32 1436214055
  br label %.backedge

130:                                              ; preds = %8
  %131 = load i64, i64* @mod, align 8
  %132 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %.065, i64 %.063, i64 %.061
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %.065, 1
  %135 = add i64 %.063, 1
  %136 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %134, i64 %135, i64 %.061
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, %133
  %139 = srem i64 %138, %131
  store i64 %139, i64* %136, align 8
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1053856159, i32 1436214055
  br label %.backedge

149:                                              ; preds = %8
  br label %.backedge

150:                                              ; preds = %8
  %151 = add i64 %.061, 1
  br label %.backedge

152:                                              ; preds = %8
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1492111109, i32 751083022
  br label %.backedge

162:                                              ; preds = %8
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 754121296, i32 751083022
  br label %.backedge

172:                                              ; preds = %8
  br label %.backedge

173:                                              ; preds = %8
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1419788750, i32 938650746
  br label %.backedge

183:                                              ; preds = %8
  %.neg70 = add i64 %.063, 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1501626773, i32 938650746
  br label %.backedge

193:                                              ; preds = %8
  br label %.backedge

194:                                              ; preds = %8
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1541188115, i32 1934957043
  br label %.backedge

204:                                              ; preds = %8
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1149832068, i32 1934957043
  br label %.backedge

214:                                              ; preds = %8
  br label %.backedge

215:                                              ; preds = %8
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -614838475, i32 -2063356651
  br label %.backedge

225:                                              ; preds = %8
  %226 = add i64 %.065, 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 674593495, i32 -2063356651
  br label %.backedge

236:                                              ; preds = %8
  br label %.backedge

237:                                              ; preds = %8
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1899869690, i32 2024754923
  br label %.backedge

247:                                              ; preds = %8
  %248 = load i64, i64* @n, align 8
  %249 = load i64, i64* @K, align 8
  %.neg69 = add i64 %249, 2525
  %250 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %248, i64 %248, i64 %.neg69
  %251 = load i64, i64* %250, align 8
  %252 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %251)
  %253 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -101168232, i32 2024754923
  br label %.backedge

263:                                              ; preds = %8
  br label %.backedge

264:                                              ; preds = %8
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -747081245, i32 1416137045
  br label %.backedge

274:                                              ; preds = %8
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1934282587, i32 1416137045
  br label %.backedge

284:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  %.0..0..0.60 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.60

285:                                              ; preds = %8
  br label %.backedge

286:                                              ; preds = %8
  br label %.backedge

287:                                              ; preds = %8
  br label %.backedge

288:                                              ; preds = %8
  %289 = load i64, i64* @mod, align 8
  %290 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %.065, i64 %.063, i64 %.061
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %.065, 1
  %.neg = add i64 %.063, 1
  %293 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %292, i64 %.neg, i64 %.061
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, %291
  %296 = srem i64 %295, %289
  store i64 %296, i64* %293, align 8
  br label %.backedge

297:                                              ; preds = %8
  br label %.backedge

298:                                              ; preds = %8
  %299 = add i64 %.063, 1
  br label %.backedge

300:                                              ; preds = %8
  br label %.backedge

301:                                              ; preds = %8
  %302 = add i64 %.065, 1
  br label %.backedge

303:                                              ; preds = %8
  %304 = load i64, i64* @n, align 8
  %305 = load i64, i64* @K, align 8
  %306 = add i64 %305, 2525
  %307 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %304, i64 %304, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %308)
  %310 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

311:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484218832.cpp() #0 section ".text.startup" {
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
