; ModuleID = 'build_ollvm/programs/p04014/s053491330.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s053491330.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053491330.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = icmp slt i64 %1, %0
  br label %6

6:                                                ; preds = %.backedge, %2
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1197599261, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1197599261, label %7
    i32 -889616396, label %10
    i32 -1768163878, label %20
    i32 -390479805, label %30
    i32 -1728001063, label %31
    i32 51785984, label %41
    i32 -946807868, label %51
    i32 -1413730912, label %53
    i32 -1854597696, label %54
    i32 -142755054, label %59
    i32 -959320072, label %60
    i32 -1262356851, label %61
  ]

.backedge:                                        ; preds = %6, %61, %60, %54, %53, %51, %41, %31, %30, %20, %10, %7
  %.014.be = phi i64 [ %.014, %6 ], [ %.014, %61 ], [ -1, %60 ], [ %58, %54 ], [ %1, %53 ], [ %.014, %51 ], [ %.014, %41 ], [ %.014, %31 ], [ %.014, %30 ], [ -1, %20 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 51785984, %61 ], [ -1768163878, %60 ], [ -142755054, %54 ], [ -142755054, %53 ], [ %52, %51 ], [ %50, %41 ], [ %40, %31 ], [ -142755054, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %8 = icmp eq i64 %.0..0..0., 1
  %9 = select i1 %8, i32 -889616396, i32 -1728001063
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1768163878, i32 -959320072
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -390479805, i32 -959320072
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 51785984, i32 -1262356851
  br label %.backedge

41:                                               ; preds = %6
  store i1 %5, i1* %3, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -946807868, i32 -1262356851
  br label %.backedge

51:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.13, i32 -1413730912, i32 -1854597696
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  %55 = sdiv i64 %1, %0
  %56 = tail call i64 @_Z1fxx(i64 %0, i64 %55)
  %57 = srem i64 %1, %0
  %58 = add i64 %57, %56
  br label %.backedge

59:                                               ; preds = %6
  ret i64 %.014

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1568612421, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1568612421, label %20
    i32 1963959129, label %23
    i32 -699889131, label %46
    i32 -444334091, label %48
    i32 873479387, label %51
    i32 -1237889982, label %55
    i32 600328357, label %65
    i32 1212231205, label %79
    i32 111899716, label %80
    i32 771314809, label %90
    i32 -1028976947, label %100
    i32 1381917398, label %101
    i32 -1024114169, label %108
    i32 769869621, label %118
    i32 709169867, label %133
    i32 1862704811, label %135
    i32 -356972566, label %136
    i32 672833356, label %146
    i32 -2092358873, label %164
    i32 -596643791, label %166
    i32 -768518071, label %169
    i32 -1885261591, label %180
    i32 -356502056, label %190
    i32 2057156657, label %202
    i32 1349932635, label %203
    i32 1517611463, label %213
    i32 2116860362, label %223
    i32 -1938206370, label %224
    i32 -104646845, label %227
    i32 829070327, label %230
    i32 -2119523073, label %234
    i32 -28884293, label %237
    i32 495497124, label %247
    i32 1438579532, label %257
    i32 1391608861, label %258
    i32 500866876, label %259
    i32 -727081862, label %260
    i32 1139231919, label %265
    i32 -1049399335, label %270
    i32 -1975860612, label %271
    i32 888480544, label %272
    i32 601043723, label %279
    i32 -1427695263, label %282
    i32 1452115093, label %283
  ]

.backedge:                                        ; preds = %19, %283, %282, %279, %272, %271, %270, %265, %260, %258, %257, %247, %237, %234, %230, %227, %224, %223, %213, %203, %202, %190, %180, %169, %166, %164, %146, %136, %135, %133, %118, %108, %101, %100, %90, %80, %79, %65, %55, %51, %48, %46, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 495497124, %283 ], [ 1517611463, %282 ], [ -356502056, %279 ], [ 672833356, %272 ], [ 769869621, %271 ], [ 771314809, %270 ], [ 600328357, %265 ], [ 1963959129, %260 ], [ 500866876, %258 ], [ 1391608861, %257 ], [ %256, %247 ], [ %246, %237 ], [ -28884293, %234 ], [ -28884293, %230 ], [ %229, %227 ], [ 1381917398, %224 ], [ -1938206370, %223 ], [ %222, %213 ], [ %212, %203 ], [ 1349932635, %202 ], [ %201, %190 ], [ %189, %180 ], [ %179, %169 ], [ -768518071, %166 ], [ %165, %164 ], [ %163, %146 ], [ %145, %136 ], [ -1938206370, %135 ], [ %134, %133 ], [ %132, %118 ], [ %117, %108 ], [ %107, %101 ], [ 1381917398, %100 ], [ %99, %90 ], [ %89, %80 ], [ 1391608861, %79 ], [ %78, %65 ], [ %64, %55 ], [ %54, %51 ], [ 500866876, %48 ], [ %47, %46 ], [ %45, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1963959129, i32 -727081862
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %30, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %33 = load i64, i64* %.0..0..0.10, align 8
  %34 = sub i64 %32, %33
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %34, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %35 = load i64, i64* %.0..0..0.15, align 8
  %36 = icmp slt i64 %35, 0
  store i1 %36, i1* %3, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -699889131, i32 -727081862
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0.50, i32 -444334091, i32 873479387
  br label %.backedge

48:                                               ; preds = %19
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.16, align 8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 -1237889982, i32 111899716
  br label %.backedge

55:                                               ; preds = %19
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 600328357, i32 1139231919
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  %67 = add i64 %66, 1
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1212231205, i32 1139231919
  br label %.backedge

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 771314809, i32 -1049399335
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 1000000000000000000, i64* %.0..0..0.21, align 8
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1028976947, i32 -1049399335
  br label %.backedge

100:                                              ; preds = %19
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.32, align 4
  %103 = sitofp i32 %102 to double
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %104 = load i64, i64* %.0..0..0.17, align 8
  %105 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %104)
  %106 = fcmp oge double %105, %103
  %107 = select i1 %106, i32 -1024114169, i32 -104646845
  br label %.backedge

108:                                              ; preds = %19
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 769869621, i32 -1975860612
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %119 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.33, align 4
  %121 = sext i32 %120 to i64
  %122 = srem i64 %119, %121
  %123 = icmp ne i64 %122, 0
  store i1 %123, i1* %2, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 709169867, i32 -1975860612
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %134 = select i1 %.0..0..0.51, i32 1862704811, i32 -356972566
  br label %.backedge

135:                                              ; preds = %19
  br label %.backedge

136:                                              ; preds = %19
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 672833356, i32 888480544
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.34, align 4
  %148 = add i32 %147, 1
  %149 = sext i32 %148 to i64
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  store i64 %149, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %150 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %151 = load i64, i64* %.0..0..0.5, align 8
  %152 = call i64 @_Z1fxx(i64 %150, i64 %151)
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %153 = load i64, i64* %.0..0..0.11, align 8
  %154 = icmp eq i64 %152, %153
  store i1 %154, i1* %1, align 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2092358873, i32 888480544
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.52, i32 -596643791, i32 -768518071
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.22, i64* dereferenceable(8) %.0..0..0.43)
  %168 = load i64, i64* %167, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %168, i64* %.0..0..0.23, align 8
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %170 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %171 = load i32, i32* %.0..0..0.35, align 4
  %172 = sext i32 %171 to i64
  %173 = sdiv i64 %170, %172
  %.neg = add i64 %173, 1
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %174 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %175 = load i64, i64* %.0..0..0.6, align 8
  %176 = call i64 @_Z1fxx(i64 %174, i64 %175)
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %177 = load i64, i64* %.0..0..0.12, align 8
  %178 = icmp eq i64 %176, %177
  %179 = select i1 %178, i32 -1885261591, i32 1349932635
  br label %.backedge

180:                                              ; preds = %19
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -356502056, i32 601043723
  br label %.backedge

190:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.24, i64* dereferenceable(8) %.0..0..0.46)
  %192 = load i64, i64* %191, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %192, i64* %.0..0..0.25, align 8
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2057156657, i32 601043723
  br label %.backedge

202:                                              ; preds = %19
  br label %.backedge

203:                                              ; preds = %19
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1517611463, i32 -1427695263
  br label %.backedge

213:                                              ; preds = %19
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2116860362, i32 -1427695263
  br label %.backedge

223:                                              ; preds = %19
  br label %.backedge

224:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %225 = load i32, i32* %.0..0..0.36, align 4
  %226 = add i32 %225, 1
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 %226, i32* %.0..0..0.37, align 4
  br label %.backedge

227:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %228 = load i64, i64* %.0..0..0.26, align 8
  %.not = icmp eq i64 %228, 1000000000000000000
  %229 = select i1 %.not, i32 -2119523073, i32 829070327
  br label %.backedge

230:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %231 = load i64, i64* %.0..0..0.27, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

234:                                              ; preds = %19
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

237:                                              ; preds = %19
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 495497124, i32 1452115093
  br label %.backedge

247:                                              ; preds = %19
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1438579532, i32 1452115093
  br label %.backedge

257:                                              ; preds = %19
  br label %.backedge

258:                                              ; preds = %19
  br label %.backedge

259:                                              ; preds = %19
  ret i32 0

260:                                              ; preds = %19
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %261)
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %263, i64* nonnull dereferenceable(8) %262)
  br label %.backedge

265:                                              ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %266 = load i64, i64* %.0..0..0.7, align 8
  %267 = add i64 %266, 1
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

270:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 1000000000000000000, i64* %.0..0..0.28, align 8
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

271:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  br label %.backedge

272:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %273 = load i32, i32* %.0..0..0.40, align 4
  %274 = add i32 %273, 1
  %275 = sext i32 %274 to i64
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  store i64 %275, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %276 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %277 = load i64, i64* %.0..0..0.8, align 8
  %278 = call i64 @_Z1fxx(i64 %276, i64 %277)
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  br label %.backedge

279:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %280 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.29, i64* dereferenceable(8) %.0..0..0.49)
  %281 = load i64, i64* %280, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %281, i64* %.0..0..0.30, align 8
  br label %.backedge

282:                                              ; preds = %19
  br label %.backedge

283:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 634852437, i32 540253261
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -667374379, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -667374379, label %16
    i32 -995203475, label %19
    i32 634852437, label %21
    i32 540253261, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -995203475, i32 540253261
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -995203475, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -811939591, i32 -1962769208
  %16 = select i1 %14, i32 -1196559134, i32 -1962769208
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -662834971, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -662834971, label %18
    i32 -158748319, label %.outer10.backedge
    i32 -1196559134, label %.outer.backedge
    i32 -811939591, label %21
    i32 -263149780, label %22
    i32 -33003764, label %23
    i32 -1962769208, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -158748319, i32 -263149780
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -33003764, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -33003764, %22 ], [ -1196559134, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053491330.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
