; ModuleID = 'build_ollvm/programs/p04014/s272979555.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s272979555.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272979555.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1513114705, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1513114705, label %11
    i32 1666012194, label %14
    i32 -1626465452, label %25
    i32 -149608827, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1666012194, i32 -149608827
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1626465452, i32 -149608827
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1666012194, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 174339218, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 174339218, label %20
    i32 1303821078, label %23
    i32 -1600494339, label %38
    i32 901343398, label %39
    i32 -1404003099, label %42
    i32 2059251035, label %51
    i32 1818144848, label %61
    i32 1868522946, label %74
    i32 2059528027, label %76
    i32 -1173042200, label %77
    i32 510534267, label %78
    i32 -1328906687, label %80
    i32 1842473525, label %81
  ]

.backedge:                                        ; preds = %19, %81, %80, %77, %76, %74, %61, %51, %42, %39, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1818144848, %81 ], [ 1303821078, %80 ], [ 510534267, %77 ], [ 510534267, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ 901343398, %42 ], [ %41, %39 ], [ 901343398, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1303821078, i32 -1328906687
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i1, align 1
  store i1* %24, i1** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1600494339, i32 -1328906687
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp eq i64 %40, 0
  %41 = select i1 %.not, i32 2059251035, i32 -1404003099
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %43 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %44 = load i64, i64* %.0..0..0.11, align 8
  %45 = srem i64 %43, %44
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.17, align 8
  %47 = add i64 %46, %45
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %47, i64* %.0..0..0.18, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.8, align 8
  %50 = sdiv i64 %49, %48
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %50, i64* %.0..0..0.9, align 8
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1818144848, i32 1842473525
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.19, align 8
  %64 = icmp eq i64 %62, %63
  store i1 %64, i1* %4, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1868522946, i32 1842473525
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %75 = select i1 %.0..0..0.21, i32 2059528027, i32 -1173042200
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.2 = load volatile i1*, i1** %9, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.3 = load volatile i1*, i1** %9, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.4 = load volatile i1*, i1** %9, align 8
  %79 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %79

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 325387984, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 325387984, label %24
    i32 812778747, label %27
    i32 1996373757, label %50
    i32 909377847, label %52
    i32 -2091968967, label %62
    i32 -1296736802, label %75
    i32 1232558063, label %76
    i32 -387845775, label %86
    i32 280399017, label %99
    i32 -227976477, label %101
    i32 859704558, label %103
    i32 -1909861895, label %104
    i32 607259081, label %110
    i32 1784750453, label %116
    i32 -443935380, label %119
    i32 717871529, label %129
    i32 -1264855251, label %139
    i32 -119788800, label %140
    i32 355360267, label %150
    i32 -854797624, label %162
    i32 114495375, label %163
    i32 1589873633, label %167
    i32 -1634150848, label %173
    i32 423235494, label %183
    i32 1962827031, label %197
    i32 1246435193, label %199
    i32 1400884800, label %209
    i32 1363850335, label %211
    i32 1362931579, label %212
    i32 2086214273, label %213
    i32 -145419731, label %216
    i32 -1173849427, label %226
    i32 1442481776, label %238
    i32 1047690666, label %240
    i32 -372721863, label %243
    i32 -1077849789, label %245
    i32 1704865093, label %255
    i32 -965171352, label %266
    i32 -1595078730, label %267
    i32 682409010, label %272
    i32 716632986, label %276
    i32 666796757, label %277
    i32 1467117592, label %278
    i32 -638292907, label %280
    i32 -599540986, label %281
    i32 -1751726948, label %282
  ]

.backedge:                                        ; preds = %23, %282, %281, %280, %278, %277, %276, %272, %267, %255, %245, %243, %240, %238, %226, %216, %213, %212, %211, %209, %199, %197, %183, %173, %167, %163, %162, %150, %140, %139, %129, %119, %116, %110, %104, %103, %101, %99, %86, %76, %75, %62, %52, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1704865093, %282 ], [ -1173849427, %281 ], [ 423235494, %280 ], [ 355360267, %278 ], [ 717871529, %277 ], [ -387845775, %276 ], [ -2091968967, %272 ], [ 812778747, %267 ], [ %265, %255 ], [ %254, %245 ], [ -1077849789, %243 ], [ -1077849789, %240 ], [ %239, %238 ], [ %237, %226 ], [ %225, %216 ], [ 1589873633, %213 ], [ 2086214273, %212 ], [ 1362931579, %211 ], [ 1363850335, %209 ], [ %208, %199 ], [ %198, %197 ], [ %196, %183 ], [ %182, %173 ], [ %172, %167 ], [ 1589873633, %163 ], [ -1909861895, %162 ], [ %161, %150 ], [ %149, %140 ], [ -119788800, %139 ], [ %138, %129 ], [ %128, %119 ], [ -1077849789, %116 ], [ %115, %110 ], [ %109, %104 ], [ -1909861895, %103 ], [ -1077849789, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ -1077849789, %75 ], [ %74, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 812778747, i32 -1595078730
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %38 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %39 = load i64, i64* %.0..0..0.11, align 8
  %40 = icmp eq i64 %38, %39
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1996373757, i32 -1595078730
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.57 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.57, i32 909377847, i32 1232558063
  br label %.backedge

52:                                               ; preds = %23
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2091968967, i32 682409010
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %64 = add i64 %63, 1
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %64)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1296736802, i32 682409010
  br label %.backedge

75:                                               ; preds = %23
  br label %.backedge

76:                                               ; preds = %23
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -387845775, i32 716632986
  br label %.backedge

86:                                               ; preds = %23
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %87 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %88 = load i64, i64* %.0..0..0.13, align 8
  %89 = icmp sgt i64 %87, %88
  store i1 %89, i1* %4, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 280399017, i32 716632986
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.58 = load volatile i1, i1* %4, align 1
  %100 = select i1 %.0..0..0.58, i32 -227976477, i32 859704558
  br label %.backedge

101:                                              ; preds = %23
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  store i64 2, i64* %.0..0..0.27, align 8
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %105 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %106 = load i64, i64* %.0..0..0.29, align 8
  %107 = mul nsw i64 %106, %105
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %108 = load i64, i64* %.0..0..0.14, align 8
  %.not62 = icmp sgt i64 %107, %108
  %109 = select i1 %.not62, i32 114495375, i32 607259081
  br label %.backedge

110:                                              ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %111 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %112 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %113 = load i64, i64* %.0..0..0.23, align 8
  %114 = call zeroext i1 @_Z5checkxxx(i64 %111, i64 %112, i64 %113)
  %115 = select i1 %114, i32 1784750453, i32 -443935380
  br label %.backedge

116:                                              ; preds = %23
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %117 = load i64, i64* %.0..0..0.31, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %117)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

119:                                              ; preds = %23
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 717871529, i32 666796757
  br label %.backedge

129:                                              ; preds = %23
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1264855251, i32 666796757
  br label %.backedge

139:                                              ; preds = %23
  br label %.backedge

140:                                              ; preds = %23
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 355360267, i32 1467117592
  br label %.backedge

150:                                              ; preds = %23
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %151 = load i64, i64* %.0..0..0.32, align 8
  %152 = add i64 %151, 1
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  store i64 %152, i64* %.0..0..0.33, align 8
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -854797624, i32 1467117592
  br label %.backedge

162:                                              ; preds = %23
  br label %.backedge

163:                                              ; preds = %23
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %164 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %165 = load i64, i64* %.0..0..0.24, align 8
  %166 = sub i64 %164, %165
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  store i64 %166, i64* %.0..0..0.36, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.41, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.46, align 8
  br label %.backedge

167:                                              ; preds = %23
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %168 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %169 = load i64, i64* %.0..0..0.48, align 8
  %170 = mul nsw i64 %169, %168
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %171 = load i64, i64* %.0..0..0.37, align 8
  %.not = icmp sgt i64 %170, %171
  %172 = select i1 %.not, i32 -145419731, i32 -1634150848
  br label %.backedge

173:                                              ; preds = %23
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 423235494, i32 -638292907
  br label %.backedge

183:                                              ; preds = %23
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %184 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %185 = load i64, i64* %.0..0..0.49, align 8
  %186 = srem i64 %184, %185
  %187 = icmp eq i64 %186, 0
  store i1 %187, i1* %3, align 1
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1962827031, i32 -638292907
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.59 = load volatile i1, i1* %3, align 1
  %198 = select i1 %.0..0..0.59, i32 1246435193, i32 1362931579
  br label %.backedge

199:                                              ; preds = %23
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %200 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %201 = load i64, i64* %.0..0..0.50, align 8
  %202 = sdiv i64 %200, %201
  %203 = add i64 %202, 1
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  store i64 %203, i64* %.0..0..0.54, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %204 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %205 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %206 = load i64, i64* %.0..0..0.25, align 8
  %207 = call zeroext i1 @_Z5checkxxx(i64 %204, i64 %205, i64 %206)
  %208 = select i1 %207, i32 1400884800, i32 1363850335
  br label %.backedge

209:                                              ; preds = %23
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %210 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  store i64 %210, i64* %.0..0..0.42, align 8
  br label %.backedge

211:                                              ; preds = %23
  br label %.backedge

212:                                              ; preds = %23
  br label %.backedge

213:                                              ; preds = %23
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %214 = load i64, i64* %.0..0..0.51, align 8
  %215 = add i64 %214, 1
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  store i64 %215, i64* %.0..0..0.52, align 8
  br label %.backedge

216:                                              ; preds = %23
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1173849427, i32 -599540986
  br label %.backedge

226:                                              ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %227 = load i64, i64* %.0..0..0.43, align 8
  %228 = icmp ne i64 %227, 0
  store i1 %228, i1* %2, align 1
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1442481776, i32 -599540986
  br label %.backedge

238:                                              ; preds = %23
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %239 = select i1 %.0..0..0.60, i32 1047690666, i32 -372721863
  br label %.backedge

240:                                              ; preds = %23
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %241 = load i64, i64* %.0..0..0.44, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %241)
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

243:                                              ; preds = %23
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  br label %.backedge

245:                                              ; preds = %23
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1704865093, i32 -1751726948
  br label %.backedge

255:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %256 = load i32, i32* %.0..0..0.7, align 4
  store i32 %256, i32* %1, align 4
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -965171352, i32 -1751726948
  br label %.backedge

266:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.61

267:                                              ; preds = %23
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %268)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %270, i64* nonnull dereferenceable(8) %269)
  br label %.backedge

272:                                              ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %273 = load i64, i64* %.0..0..0.18, align 8
  %274 = add i64 %273, 1
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %274)
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

276:                                              ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  br label %.backedge

277:                                              ; preds = %23
  br label %.backedge

278:                                              ; preds = %23
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %279 = load i64, i64* %.0..0..0.34, align 8
  %.neg = add i64 %279, 1
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  store i64 %.neg, i64* %.0..0..0.35, align 8
  br label %.backedge

280:                                              ; preds = %23
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  br label %.backedge

281:                                              ; preds = %23
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  br label %.backedge

282:                                              ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272979555.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1987242161, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1987242161, label %11
    i32 -2046357563, label %14
    i32 1603473593, label %24
    i32 2097317394, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2046357563, i32 2097317394
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1603473593, i32 2097317394
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2046357563, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
