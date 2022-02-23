; ModuleID = 'build_ollvm/programs/p03466/s926725870.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s926725870.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@n = local_unnamed_addr global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926725870.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 948084302, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 948084302, label %11
    i32 -1676342645, label %14
    i32 -966576904, label %25
    i32 622490444, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1676342645, i32 622490444
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -966576904, i32 622490444
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1676342645, %26 ]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @Q)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1403915999, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1403915999, label %7
    i32 -1763047458, label %11
    i32 2065277436, label %21
    i32 1045736338, label %45
    i32 -31429524, label %46
    i32 1562728590, label %49
    i32 1408506939, label %59
    i32 364608119, label %84
    i32 1342542417, label %86
    i32 -1136798834, label %87
    i32 -1590172668, label %89
    i32 1268640354, label %90
    i32 -2095307409, label %105
    i32 1200810170, label %115
    i32 2008472025, label %128
    i32 -1468468659, label %130
    i32 1985230307, label %136
    i32 1886087561, label %138
    i32 -787159024, label %148
    i32 1680327053, label %162
    i32 -433383226, label %163
    i32 1812600482, label %166
    i32 -814950788, label %176
    i32 -959821802, label %192
    i32 2062714186, label %193
    i32 1545476129, label %203
    i32 1796951443, label %214
    i32 -1566572452, label %215
    i32 -411914622, label %225
    i32 -52697126, label %236
    i32 -1387703611, label %237
    i32 690199672, label %238
    i32 1550733726, label %256
    i32 1611044661, label %260
    i32 -1504343634, label %262
    i32 -1855431331, label %267
    i32 838506751, label %274
    i32 374847603, label %276
  ]

.backedge:                                        ; preds = %6, %276, %274, %267, %262, %260, %256, %238, %236, %225, %215, %214, %203, %193, %192, %176, %166, %163, %162, %148, %138, %136, %130, %128, %115, %105, %90, %89, %87, %86, %84, %59, %49, %46, %45, %21, %11, %7
  %.036.be = phi i64 [ %.036, %6 ], [ %.036, %276 ], [ %.036, %274 ], [ %.036, %267 ], [ %.036, %262 ], [ %.036, %260 ], [ %259, %256 ], [ %.036, %238 ], [ %.036, %236 ], [ %.036, %225 ], [ %.036, %215 ], [ %.036, %214 ], [ %.036, %203 ], [ %.036, %193 ], [ %.036, %192 ], [ %.036, %176 ], [ %.036, %166 ], [ %.036, %163 ], [ %.036, %162 ], [ %.036, %148 ], [ %.036, %138 ], [ %.036, %136 ], [ %.036, %130 ], [ %.036, %128 ], [ %.036, %115 ], [ %.036, %105 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %87 ], [ %.036, %86 ], [ %.036, %84 ], [ %62, %59 ], [ %.036, %49 ], [ %.036, %46 ], [ %.036, %45 ], [ %.036, %21 ], [ %.036, %11 ], [ %.036, %7 ]
  %.034.be = phi i64 [ %.034, %6 ], [ %.034, %276 ], [ %.034, %274 ], [ %.034, %267 ], [ %.034, %262 ], [ %.034, %260 ], [ %.034, %256 ], [ %255, %238 ], [ %.034, %236 ], [ %.034, %225 ], [ %.034, %215 ], [ %.034, %214 ], [ %.034, %203 ], [ %.034, %193 ], [ %.034, %192 ], [ %.034, %176 ], [ %.034, %166 ], [ %.034, %163 ], [ %.034, %162 ], [ %.034, %148 ], [ %.034, %138 ], [ %.034, %136 ], [ %.034, %130 ], [ %.034, %128 ], [ %.034, %115 ], [ %.034, %105 ], [ %103, %90 ], [ %.034, %89 ], [ %88, %87 ], [ %.034, %86 ], [ %.034, %84 ], [ %.034, %59 ], [ %.034, %49 ], [ %.034, %46 ], [ %.034, %45 ], [ %.neg47, %21 ], [ %.034, %11 ], [ %.034, %7 ]
  %.032.be = phi i64 [ %.032, %6 ], [ %.032, %276 ], [ %.032, %274 ], [ %.032, %267 ], [ %.032, %262 ], [ %.032, %260 ], [ %.032, %256 ], [ %.032, %238 ], [ %.032, %236 ], [ %.032, %225 ], [ %.032, %215 ], [ %.032, %214 ], [ %.032, %203 ], [ %.032, %193 ], [ %.032, %192 ], [ %.032, %176 ], [ %.032, %166 ], [ %.032, %163 ], [ %.032, %162 ], [ %.032, %148 ], [ %.032, %138 ], [ %137, %136 ], [ %.032, %130 ], [ %.032, %128 ], [ %.032, %115 ], [ %.032, %105 ], [ %104, %90 ], [ %.032, %89 ], [ %.032, %87 ], [ %.032, %86 ], [ %.032, %84 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %46 ], [ %.032, %45 ], [ %.032, %21 ], [ %.032, %11 ], [ %.032, %7 ]
  %.030.be = phi i64 [ %.030, %6 ], [ %.030, %276 ], [ %275, %274 ], [ %.030, %267 ], [ %266, %262 ], [ %.030, %260 ], [ %.030, %256 ], [ %.030, %238 ], [ %.030, %236 ], [ %.030, %225 ], [ %.030, %215 ], [ %.030, %214 ], [ %204, %203 ], [ %.030, %193 ], [ %.030, %192 ], [ %.030, %176 ], [ %.030, %166 ], [ %.030, %163 ], [ %.030, %162 ], [ %152, %148 ], [ %.030, %138 ], [ %.030, %136 ], [ %.030, %130 ], [ %.030, %128 ], [ %.030, %115 ], [ %.030, %105 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %87 ], [ %.030, %86 ], [ %.030, %84 ], [ %.030, %59 ], [ %.030, %49 ], [ %.030, %46 ], [ %.030, %45 ], [ %.030, %21 ], [ %.030, %11 ], [ %.030, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -411914622, %276 ], [ 1545476129, %274 ], [ -814950788, %267 ], [ -787159024, %262 ], [ 1200810170, %260 ], [ 1408506939, %256 ], [ 2065277436, %238 ], [ 1403915999, %236 ], [ %235, %225 ], [ %224, %215 ], [ -433383226, %214 ], [ %213, %203 ], [ %202, %193 ], [ 2062714186, %192 ], [ %191, %176 ], [ %175, %166 ], [ %165, %163 ], [ -433383226, %162 ], [ %161, %148 ], [ %147, %138 ], [ -2095307409, %136 ], [ 1985230307, %130 ], [ %129, %128 ], [ %127, %115 ], [ %114, %105 ], [ -2095307409, %90 ], [ -31429524, %89 ], [ -1590172668, %87 ], [ -1590172668, %86 ], [ %85, %84 ], [ %83, %59 ], [ %58, %49 ], [ %48, %46 ], [ -31429524, %45 ], [ %44, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i64, i64* @Q, align 8
  %9 = add i64 %8, -1
  store i64 %9, i64* @Q, align 8
  %.not48 = icmp eq i64 %8, 0
  %10 = select i1 %.not48, i32 -1387703611, i32 -1763047458
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2065277436, i32 690199672
  br label %.backedge

21:                                               ; preds = %6
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @a)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) @b)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) @c)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) @d)
  %26 = load i64, i64* @a, align 8
  %27 = load i64, i64* @b, align 8
  %28 = add i64 %27, %26
  store i64 %28, i64* @n, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, -1
  %32 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %33 = load i64, i64* %32, align 8
  %.neg45 = add i64 %33, 1
  %34 = sdiv i64 %31, %.neg45
  %.neg46 = add i64 %34, 1
  store i64 %.neg46, i64* @k, align 8
  store i64 0, i64* %3, align 8
  %35 = load i64, i64* @n, align 8
  %.neg47 = add i64 %35, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1045736338, i32 690199672
  br label %.backedge

45:                                               ; preds = %6
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i64, i64* %3, align 8
  %.not44 = icmp sgt i64 %47, %.034
  %48 = select i1 %.not44, i32 1268640354, i32 1562728590
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1408506939, i32 1550733726
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i64, i64* %3, align 8
  %61 = add i64 %60, %.034
  %62 = ashr i64 %61, 1
  %63 = load i64, i64* @a, align 8
  %64 = load i64, i64* @k, align 8
  %65 = add i64 %64, 1
  %66 = sdiv i64 %62, %65
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %62, %65
  %69 = add i64 %68, %67
  %70 = sub i64 %63, %69
  %71 = load i64, i64* @b, align 8
  %72 = sub i64 %71, %66
  %73 = mul nsw i64 %70, %64
  %74 = icmp sle i64 %72, %73
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 364608119, i32 1550733726
  br label %.backedge

84:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0., i32 1342542417, i32 -1136798834
  br label %.backedge

86:                                               ; preds = %6
  %.neg42 = add i64 %.036, 1
  store i64 %.neg42, i64* %3, align 8
  br label %.backedge

87:                                               ; preds = %6
  %88 = add i64 %.036, -1
  br label %.backedge

89:                                               ; preds = %6
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i64, i64* @a, align 8
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* @k, align 8
  %94 = add i64 %93, 1
  %95 = sdiv i64 %92, %94
  %96 = mul nsw i64 %95, %93
  %97 = srem i64 %92, %94
  %98 = sub i64 %97, %91
  %.neg = add i64 %98, %96
  %99 = load i64, i64* @b, align 8
  %.neg41 = mul i64 %.neg, %93
  %100 = add i64 %92, 1
  %101 = sub i64 %100, %95
  %102 = add i64 %101, %99
  %103 = add i64 %102, %.neg41
  %104 = load i64, i64* @c, align 8
  br label %.backedge

105:                                              ; preds = %6
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1200810170, i32 1611044661
  br label %.backedge

115:                                              ; preds = %6
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @d, i64* nonnull dereferenceable(8) %3)
  %117 = load i64, i64* %116, align 8
  %118 = icmp sle i64 %.032, %117
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2008472025, i32 1611044661
  br label %.backedge

128:                                              ; preds = %6
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.29, i32 -1468468659, i32 1886087561
  br label %.backedge

130:                                              ; preds = %6
  %131 = load i64, i64* @k, align 8
  %132 = add i64 %131, 1
  %133 = srem i64 %.032, %132
  %.not40 = icmp eq i64 %133, 0
  %134 = select i1 %.not40, i32 66, i32 65
  %135 = call i32 @putchar(i32 %134)
  br label %.backedge

136:                                              ; preds = %6
  %137 = add i64 %.032, 1
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -787159024, i32 -1504343634
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i64, i64* %3, align 8
  %150 = add i64 %149, 1
  store i64 %150, i64* %4, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @c, i64* nonnull dereferenceable(8) %4)
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1680327053, i32 -1504343634
  br label %.backedge

162:                                              ; preds = %6
  br label %.backedge

163:                                              ; preds = %6
  %164 = load i64, i64* @d, align 8
  %.not39 = icmp sgt i64 %.030, %164
  %165 = select i1 %.not39, i32 -1566572452, i32 1812600482
  br label %.backedge

166:                                              ; preds = %6
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -814950788, i32 -1855431331
  br label %.backedge

176:                                              ; preds = %6
  %177 = sub i64 %.030, %.034
  %178 = load i64, i64* @k, align 8
  %179 = add i64 %178, 1
  %180 = srem i64 %177, %179
  %.not38 = icmp eq i64 %180, 0
  %181 = select i1 %.not38, i32 65, i32 66
  %182 = call i32 @putchar(i32 %181)
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -959821802, i32 -1855431331
  br label %.backedge

192:                                              ; preds = %6
  br label %.backedge

193:                                              ; preds = %6
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1545476129, i32 838506751
  br label %.backedge

203:                                              ; preds = %6
  %204 = add i64 %.030, 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1796951443, i32 838506751
  br label %.backedge

214:                                              ; preds = %6
  br label %.backedge

215:                                              ; preds = %6
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -411914622, i32 374847603
  br label %.backedge

225:                                              ; preds = %6
  %226 = call i32 @putchar(i32 10)
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -52697126, i32 374847603
  br label %.backedge

236:                                              ; preds = %6
  br label %.backedge

237:                                              ; preds = %6
  ret i32 0

238:                                              ; preds = %6
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @a)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %239, i64* nonnull dereferenceable(8) @b)
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %240, i64* nonnull dereferenceable(8) @c)
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %241, i64* nonnull dereferenceable(8) @d)
  %243 = load i64, i64* @a, align 8
  %244 = load i64, i64* @b, align 8
  %245 = add i64 %244, %243
  store i64 %245, i64* @n, align 8
  %246 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %247 = load i64, i64* %246, align 8
  %248 = add i64 %247, -1
  %249 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, 1
  %252 = sdiv i64 %248, %251
  %253 = add i64 %252, 1
  store i64 %253, i64* @k, align 8
  store i64 0, i64* %3, align 8
  %254 = load i64, i64* @n, align 8
  %255 = add i64 %254, 1
  br label %.backedge

256:                                              ; preds = %6
  %257 = load i64, i64* %3, align 8
  %258 = add i64 %257, %.034
  %259 = ashr i64 %258, 1
  br label %.backedge

260:                                              ; preds = %6
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @d, i64* nonnull dereferenceable(8) %3)
  br label %.backedge

262:                                              ; preds = %6
  %263 = load i64, i64* %3, align 8
  %264 = add i64 %263, 1
  store i64 %264, i64* %4, align 8
  %265 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @c, i64* nonnull dereferenceable(8) %4)
  %266 = load i64, i64* %265, align 8
  br label %.backedge

267:                                              ; preds = %6
  %268 = sub i64 %.030, %.034
  %269 = load i64, i64* @k, align 8
  %270 = add i64 %269, 1
  %271 = srem i64 %268, %270
  %.not = icmp eq i64 %271, 0
  %272 = select i1 %.not, i32 65, i32 66
  %273 = call i32 @putchar(i32 %272)
  br label %.backedge

274:                                              ; preds = %6
  %275 = add i64 %.030, 1
  br label %.backedge

276:                                              ; preds = %6
  %277 = call i32 @putchar(i32 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1440337044, i32 -1972584630
  %17 = select i1 %15, i32 171162, i32 -1972584630
  %18 = select i1 %15, i32 1485199204, i32 -1730443013
  %19 = select i1 %15, i32 -392696446, i32 -1730443013
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1092752702, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1092752702, label %21
    i32 701047208, label %24
    i32 -392696446, label %25
    i32 1485199204, label %26
    i32 -788270126, label %27
    i32 939050336, label %28
    i32 171162, label %29
    i32 1440337044, label %30
    i32 -1730443013, label %31
    i32 -1972584630, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 171162, %32 ], [ -392696446, %31 ], [ %16, %29 ], [ %17, %28 ], [ 939050336, %27 ], [ 939050336, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 701047208, i32 -788270126
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1359340327, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1359340327, label %17
    i32 -75175827, label %20
    i32 -220328805, label %38
    i32 -493006661, label %40
    i32 1602707779, label %50
    i32 -1572931028, label %61
    i32 -1851539201, label %62
    i32 2100015197, label %64
    i32 1815211074, label %66
    i32 1952132672, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1602707779, %67 ], [ -75175827, %66 ], [ 2100015197, %62 ], [ 2100015197, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -75175827, i32 1815211074
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
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
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
  %37 = select i1 %36, i32 -220328805, i32 1815211074
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -493006661, i32 -1851539201
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1602707779, i32 1952132672
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1572931028, i32 1952132672
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926725870.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
