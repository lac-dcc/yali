; ModuleID = 'build_ollvm/programs/p04014/s143533010.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s143533010.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143533010.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 113653079, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 113653079, label %11
    i32 1553866913, label %14
    i32 -510594823, label %25
    i32 1732913653, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1553866913, i32 1732913653
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
  %24 = select i1 %23, i32 -510594823, i32 1732913653
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1553866913, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3funxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -78062301, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -78062301, label %16
    i32 -2053104733, label %19
    i32 1970980123, label %32
    i32 -277337704, label %33
    i32 1287641100, label %36
    i32 1389351012, label %46
    i32 1312317050, label %64
    i32 2086537781, label %65
    i32 1142535142, label %67
    i32 -645952529, label %68
  ]

.backedge:                                        ; preds = %15, %68, %67, %64, %46, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1389351012, %68 ], [ -2053104733, %67 ], [ -277337704, %64 ], [ %63, %46 ], [ %45, %36 ], [ %35, %33 ], [ -277337704, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2053104733, i32 1142535142
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1970980123, i32 1142535142
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %34 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp eq i64 %34, 0
  %35 = select i1 %.not, i32 2086537781, i32 1287641100
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1389351012, i32 -645952529
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.11, align 8
  %49 = srem i64 %47, %48
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %50 = load i64, i64* %.0..0..0.16, align 8
  %51 = add i64 %50, %49
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 %51, i64* %.0..0..0.17, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.5, align 8
  %54 = sdiv i64 %53, %52
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %54, i64* %.0..0..0.6, align 8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1312317050, i32 -645952529
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %66 = load i64, i64* %.0..0..0.18, align 8
  ret i64 %66

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.13, align 8
  %71 = srem i64 %69, %70
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %72 = load i64, i64* %.0..0..0.19, align 8
  %73 = add i64 %72, %71
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  store i64 %73, i64* %.0..0..0.20, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.8, align 8
  %76 = sdiv i64 %75, %74
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %76, i64* %.0..0..0.9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 2, i64* %7, align 8
  store i64 2140000000000000, i64* %8, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %6)
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %4, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1017119624, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1017119624, label %15
    i32 -1037317167, label %18
    i32 1773729579, label %28
    i32 702888466, label %40
    i32 398724526, label %42
    i32 60571586, label %44
    i32 -1990951682, label %46
    i32 1369125976, label %56
    i32 648982957, label %66
    i32 2118528371, label %67
    i32 705966540, label %74
    i32 462265256, label %79
    i32 -1168708190, label %80
    i32 767449456, label %85
    i32 -774260287, label %95
    i32 1133437841, label %110
    i32 1361551471, label %112
    i32 1126496019, label %115
    i32 648318033, label %118
    i32 1191058648, label %128
    i32 -870915781, label %138
    i32 -1375649793, label %139
    i32 -1190139012, label %146
    i32 -940598339, label %154
    i32 -2087417598, label %162
    i32 1636539890, label %172
    i32 2128988057, label %186
    i32 84492568, label %187
    i32 1743146178, label %198
    i32 -1405768849, label %207
    i32 -746194809, label %208
    i32 1644469984, label %218
    i32 460986001, label %230
    i32 -1491338450, label %231
    i32 1886111158, label %241
    i32 1789752103, label %253
    i32 -1557026856, label %255
    i32 -298285708, label %259
    i32 -1597031963, label %262
    i32 -914066644, label %263
    i32 -73152110, label %264
    i32 1183452100, label %265
    i32 597776110, label %266
    i32 1898830190, label %270
    i32 632597482, label %271
    i32 725371608, label %276
    i32 -1423582140, label %279
  ]

.backedge:                                        ; preds = %14, %279, %276, %271, %270, %266, %265, %264, %262, %259, %255, %253, %241, %231, %230, %218, %208, %207, %198, %187, %186, %172, %162, %154, %146, %139, %138, %128, %118, %115, %112, %110, %95, %85, %80, %79, %74, %67, %66, %56, %46, %44, %42, %40, %28, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1886111158, %279 ], [ 1644469984, %276 ], [ 1636539890, %271 ], [ 1191058648, %270 ], [ -774260287, %266 ], [ 1369125976, %265 ], [ 1773729579, %264 ], [ -914066644, %262 ], [ -1597031963, %259 ], [ -1597031963, %255 ], [ %254, %253 ], [ %252, %241 ], [ %240, %231 ], [ -1375649793, %230 ], [ %229, %218 ], [ %217, %208 ], [ -746194809, %207 ], [ -1405768849, %198 ], [ %197, %187 ], [ 84492568, %186 ], [ %185, %172 ], [ %171, %162 ], [ %161, %154 ], [ %153, %146 ], [ %145, %139 ], [ -1375649793, %138 ], [ %137, %128 ], [ %127, %118 ], [ -1168708190, %115 ], [ 1126496019, %112 ], [ %111, %110 ], [ %109, %95 ], [ %94, %85 ], [ %84, %80 ], [ -1168708190, %79 ], [ -914066644, %74 ], [ %73, %67 ], [ -914066644, %66 ], [ %65, %56 ], [ %55, %46 ], [ -1990951682, %44 ], [ -1990951682, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %16 = icmp eq i64 %.0..0..0., 1
  %17 = select i1 %16, i32 -1037317167, i32 2118528371
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1773729579, i32 -73152110
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i64, i64* %6, align 8
  %30 = icmp eq i64 %29, 1
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 702888466, i32 -73152110
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.2, i32 398724526, i32 60571586
  br label %.backedge

42:                                               ; preds = %14
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  br label %.backedge

44:                                               ; preds = %14
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1369125976, i32 1183452100
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 648982957, i32 1183452100
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i64, i64* %5, align 8
  %69 = add i64 %68, 1
  %70 = call i64 @_Z3funxx(i64 %68, i64 %69)
  %71 = load i64, i64* %6, align 8
  %72 = icmp eq i64 %70, %71
  %73 = select i1 %72, i32 705966540, i32 462265256
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i64, i64* %5, align 8
  %76 = add i64 %75, 1
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %81 = load i64, i64* %7, align 8
  %82 = mul nsw i64 %81, %81
  %83 = load i64, i64* %5, align 8
  %.not7 = icmp sgt i64 %82, %83
  %84 = select i1 %.not7, i32 648318033, i32 767449456
  br label %.backedge

85:                                               ; preds = %14
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -774260287, i32 597776110
  br label %.backedge

95:                                               ; preds = %14
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %7, align 8
  %98 = call i64 @_Z3funxx(i64 %96, i64 %97)
  %99 = load i64, i64* %6, align 8
  %100 = icmp eq i64 %98, %99
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1133437841, i32 597776110
  br label %.backedge

110:                                              ; preds = %14
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.3, i32 1361551471, i32 1126496019
  br label %.backedge

112:                                              ; preds = %14
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %7)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %8, align 8
  br label %.backedge

115:                                              ; preds = %14
  %116 = load i64, i64* %7, align 8
  %117 = add i64 %116, 1
  store i64 %117, i64* %7, align 8
  br label %.backedge

118:                                              ; preds = %14
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1191058648, i32 1898830190
  br label %.backedge

128:                                              ; preds = %14
  store i64 1, i64* %7, align 8
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -870915781, i32 1898830190
  br label %.backedge

138:                                              ; preds = %14
  br label %.backedge

139:                                              ; preds = %14
  %140 = load i64, i64* %7, align 8
  %141 = mul nsw i64 %140, %140
  %142 = load i64, i64* %5, align 8
  %143 = load i64, i64* %6, align 8
  %144 = sub i64 %142, %143
  %.not = icmp sgt i64 %141, %144
  %145 = select i1 %.not, i32 -1491338450, i32 -1190139012
  br label %.backedge

146:                                              ; preds = %14
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* %6, align 8
  %149 = sub i64 %147, %148
  %150 = load i64, i64* %7, align 8
  %151 = srem i64 %149, %150
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i32 -940598339, i32 -746194809
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i64, i64* %5, align 8
  %156 = load i64, i64* %7, align 8
  %157 = add i64 %156, 1
  %158 = call i64 @_Z3funxx(i64 %155, i64 %157)
  %159 = load i64, i64* %6, align 8
  %160 = icmp eq i64 %158, %159
  %161 = select i1 %160, i32 -2087417598, i32 84492568
  br label %.backedge

162:                                              ; preds = %14
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1636539890, i32 632597482
  br label %.backedge

172:                                              ; preds = %14
  %173 = load i64, i64* %7, align 8
  %174 = add i64 %173, 1
  store i64 %174, i64* %9, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %8, align 8
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2128988057, i32 632597482
  br label %.backedge

186:                                              ; preds = %14
  br label %.backedge

187:                                              ; preds = %14
  %188 = load i64, i64* %5, align 8
  %189 = load i64, i64* %6, align 8
  %190 = sub i64 %188, %189
  %191 = load i64, i64* %7, align 8
  %192 = sdiv i64 %190, %191
  %193 = add i64 %192, 1
  %194 = call i64 @_Z3funxx(i64 %188, i64 %193)
  %195 = load i64, i64* %6, align 8
  %196 = icmp eq i64 %194, %195
  %197 = select i1 %196, i32 1743146178, i32 -1405768849
  br label %.backedge

198:                                              ; preds = %14
  %199 = load i64, i64* %5, align 8
  %200 = load i64, i64* %6, align 8
  %201 = sub i64 %199, %200
  %202 = load i64, i64* %7, align 8
  %203 = sdiv i64 %201, %202
  %204 = add i64 %203, 1
  store i64 %204, i64* %10, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %10)
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %8, align 8
  br label %.backedge

207:                                              ; preds = %14
  br label %.backedge

208:                                              ; preds = %14
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1644469984, i32 725371608
  br label %.backedge

218:                                              ; preds = %14
  %219 = load i64, i64* %7, align 8
  %220 = add i64 %219, 1
  store i64 %220, i64* %7, align 8
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 460986001, i32 725371608
  br label %.backedge

230:                                              ; preds = %14
  br label %.backedge

231:                                              ; preds = %14
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1886111158, i32 -1423582140
  br label %.backedge

241:                                              ; preds = %14
  %242 = load i64, i64* %8, align 8
  %243 = icmp ne i64 %242, 2140000000000000
  store i1 %243, i1* %1, align 1
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1789752103, i32 -1423582140
  br label %.backedge

253:                                              ; preds = %14
  %.0..0..0.4 = load volatile i1, i1* %1, align 1
  %254 = select i1 %.0..0..0.4, i32 -1557026856, i32 -298285708
  br label %.backedge

255:                                              ; preds = %14
  %256 = load i64, i64* %8, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

259:                                              ; preds = %14
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

262:                                              ; preds = %14
  br label %.backedge

263:                                              ; preds = %14
  ret i32 0

264:                                              ; preds = %14
  br label %.backedge

265:                                              ; preds = %14
  br label %.backedge

266:                                              ; preds = %14
  %267 = load i64, i64* %5, align 8
  %268 = load i64, i64* %7, align 8
  %269 = call i64 @_Z3funxx(i64 %267, i64 %268)
  br label %.backedge

270:                                              ; preds = %14
  store i64 1, i64* %7, align 8
  br label %.backedge

271:                                              ; preds = %14
  %272 = load i64, i64* %7, align 8
  %273 = add i64 %272, 1
  store i64 %273, i64* %9, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %8, align 8
  br label %.backedge

276:                                              ; preds = %14
  %277 = load i64, i64* %7, align 8
  %278 = add i64 %277, 1
  store i64 %278, i64* %7, align 8
  br label %.backedge

279:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ -707604162, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -707604162, label %17
    i32 1859919401, label %20
    i32 734905622, label %38
    i32 475550987, label %40
    i32 -723218214, label %42
    i32 1594569462, label %44
    i32 -725440065, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1859919401, i32 -725440065
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
  %37 = select i1 %36, i32 734905622, i32 -725440065
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 475550987, i32 -723218214
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1594569462, %40 ], [ 1594569462, %42 ], [ 1859919401, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143533010.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1284861506, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1284861506, label %11
    i32 1466700126, label %14
    i32 1347613999, label %24
    i32 -1616397585, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1466700126, i32 -1616397585
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1347613999, i32 -1616397585
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1466700126, %25 ]
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
