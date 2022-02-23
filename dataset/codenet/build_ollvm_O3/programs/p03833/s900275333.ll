; ModuleID = 'build_ollvm/programs/p03833/s900275333.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s900275333.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Seg = type { [20005 x i64], i64 }
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2IiivEEOT_OT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN3Seg3qryExxxxx = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN3Seg5buildExxx = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5001 x i64] zeroinitializer, align 16
@b = global [201 x [5001 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@seg = global [201 x %class.Seg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900275333.cpp, i8* null }]
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
define void @_Z3calxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1946756035, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1946756035, label %25
    i32 2004719072, label %28
    i32 486581638, label %55
    i32 -1600515304, label %56
    i32 -1517164934, label %61
    i32 -1403783710, label %69
    i32 1017551408, label %73
    i32 854710291, label %82
    i32 -179078709, label %92
    i32 965048715, label %104
    i32 -35455162, label %105
    i32 1428877917, label %115
    i32 -12331288, label %127
    i32 -1415643716, label %128
    i32 -1719284056, label %138
    i32 -143084204, label %150
    i32 -1266745279, label %151
    i32 624235937, label %159
    i32 1584378249, label %166
    i32 1409059315, label %171
    i32 1978914438, label %181
    i32 -924783718, label %197
    i32 -75738658, label %198
    i32 -471706891, label %199
    i32 1177633015, label %203
    i32 -738701598, label %206
    i32 -459042274, label %209
    i32 1469813367, label %212
  ]

.backedge:                                        ; preds = %24, %212, %209, %206, %203, %199, %197, %181, %171, %166, %159, %151, %150, %138, %128, %127, %115, %105, %104, %92, %82, %73, %69, %61, %56, %55, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1978914438, %212 ], [ -1719284056, %209 ], [ 1428877917, %206 ], [ -179078709, %203 ], [ 2004719072, %199 ], [ -75738658, %197 ], [ %196, %181 ], [ %180, %171 ], [ %170, %166 ], [ 1584378249, %159 ], [ %158, %151 ], [ -1600515304, %150 ], [ %149, %138 ], [ %137, %128 ], [ -1415643716, %127 ], [ %126, %115 ], [ %114, %105 ], [ -1403783710, %104 ], [ %103, %92 ], [ %91, %82 ], [ 854710291, %73 ], [ %72, %69 ], [ -1403783710, %61 ], [ %60, %56 ], [ -1600515304, %55 ], [ %54, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 2004719072, i32 -471706891
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i64, align 8
  store i64* %29, i64** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %35, %"struct.std::pair"** %8, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %40 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %14, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.11, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  store i64 %3, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %14, align 8
  %41 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %42 = load i64, i64* %.0..0..0.7, align 8
  %43 = add i64 %42, %41
  %44 = ashr i64 %43, 1
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  store i64 %44, i64* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  store i32 -1, i32* %36, align 4
  store i32 -1, i32* %37, align 4
  %.0..0..0.33 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %.0..0..0.33, i32* nonnull dereferenceable(4) %36, i32* nonnull dereferenceable(4) %37)
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  store i64 %45, i64* %.0..0..0.42, align 8
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 486581638, i32 -471706891
  br label %.backedge

55:                                               ; preds = %24
  br label %.backedge

56:                                               ; preds = %24
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.19, i64* dereferenceable(8) %.0..0..0.15)
  %59 = load i64, i64* %58, align 8
  %.not63 = icmp sgt i64 %57, %59
  %60 = select i1 %.not63, i32 -1266745279, i32 -1517164934
  br label %.backedge

61:                                               ; preds = %24
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.44, align 8
  %63 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %65 = load i64, i64* %.0..0..0.20, align 8
  %66 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %64, %67
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  store i64 %68, i64* %.0..0..0.28, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.52, align 8
  br label %.backedge

69:                                               ; preds = %24
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.53, align 8
  %71 = load i64, i64* @m, align 8
  %.not = icmp sgt i64 %70, %71
  %72 = select i1 %.not, i32 -35455162, i32 1017551408
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.54, align 8
  %75 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %74
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %77 = load i64, i64* %.0..0..0.21, align 8
  %78 = load i64, i64* @n, align 8
  %79 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* nonnull %75, i64 %76, i64 %77, i64 1, i64 1, i64 %78)
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %80 = load i64, i64* %.0..0..0.29, align 8
  %81 = add i64 %80, %79
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  store i64 %81, i64* %.0..0..0.30, align 8
  br label %.backedge

82:                                               ; preds = %24
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -179078709, i32 1177633015
  br label %.backedge

92:                                               ; preds = %24
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.55, align 8
  %94 = add i64 %93, 1
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  store i64 %94, i64* %.0..0..0.56, align 8
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 965048715, i32 1177633015
  br label %.backedge

104:                                              ; preds = %24
  br label %.backedge

105:                                              ; preds = %24
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1428877917, i32 -738701598
  br label %.backedge

115:                                              ; preds = %24
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %.0..0..0.59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %.0..0..0.59, i64* dereferenceable(8) %.0..0..0.31, i64* dereferenceable(8) %.0..0..0.46)
  %.0..0..0.34 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.0..0..0.60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %116 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.34, %"struct.std::pair"* dereferenceable(16) %.0..0..0.60)
  %.0..0..0.35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %117 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %.0..0..0.35, %"struct.std::pair"* nonnull dereferenceable(16) %116)
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -12331288, i32 -738701598
  br label %.backedge

127:                                              ; preds = %24
  br label %.backedge

128:                                              ; preds = %24
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1719284056, i32 -459042274
  br label %.backedge

138:                                              ; preds = %24
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %139 = load i64, i64* %.0..0..0.47, align 8
  %140 = add i64 %139, 1
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  store i64 %140, i64* %.0..0..0.48, align 8
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -143084204, i32 -459042274
  br label %.backedge

150:                                              ; preds = %24
  br label %.backedge

151:                                              ; preds = %24
  %.0..0..0.36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.36, i64 0, i32 0
  %153 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %152)
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* @ans, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %155 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.4 = load volatile i64*, i64** %14, align 8
  %156 = load i64, i64* %.0..0..0.4, align 8
  %157 = icmp sgt i64 %155, %156
  %158 = select i1 %157, i32 624235937, i32 1584378249
  br label %.backedge

159:                                              ; preds = %24
  %.0..0..0.5 = load volatile i64*, i64** %14, align 8
  %160 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %161 = load i64, i64* %.0..0..0.23, align 8
  %162 = add i64 %161, -1
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %163 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.37, i64 0, i32 1
  %165 = load i64, i64* %164, align 8
  call void @_Z3calxxxx(i64 %160, i64 %162, i64 %163, i64 %165)
  br label %.backedge

166:                                              ; preds = %24
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %167 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %168 = load i64, i64* %.0..0..0.8, align 8
  %169 = icmp slt i64 %167, %168
  %170 = select i1 %169, i32 1409059315, i32 -75738658
  br label %.backedge

171:                                              ; preds = %24
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1978914438, i32 1469813367
  br label %.backedge

181:                                              ; preds = %24
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %182 = load i64, i64* %.0..0..0.25, align 8
  %183 = add i64 %182, 1
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  %184 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.38 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.38, i64 0, i32 1
  %186 = load i64, i64* %185, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %187 = load i64, i64* %.0..0..0.16, align 8
  call void @_Z3calxxxx(i64 %183, i64 %184, i64 %186, i64 %187)
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -924783718, i32 1469813367
  br label %.backedge

197:                                              ; preds = %24
  br label %.backedge

198:                                              ; preds = %24
  ret void

199:                                              ; preds = %24
  %200 = alloca %"struct.std::pair", align 8
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  store i32 -1, i32* %201, align 4
  store i32 -1, i32* %202, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %200, i32* nonnull dereferenceable(4) %201, i32* nonnull dereferenceable(4) %202)
  br label %.backedge

203:                                              ; preds = %24
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  %204 = load i64, i64* %.0..0..0.57, align 8
  %205 = add i64 %204, 1
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  store i64 %205, i64* %.0..0..0.58, align 8
  br label %.backedge

206:                                              ; preds = %24
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %.0..0..0.61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %.0..0..0.61, i64* dereferenceable(8) %.0..0..0.32, i64* dereferenceable(8) %.0..0..0.49)
  %.0..0..0.39 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.0..0..0.62 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %207 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.39, %"struct.std::pair"* dereferenceable(16) %.0..0..0.62)
  %.0..0..0.40 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %208 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %.0..0..0.40, %"struct.std::pair"* nonnull dereferenceable(16) %207)
  br label %.backedge

209:                                              ; preds = %24
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %210 = load i64, i64* %.0..0..0.50, align 8
  %211 = add i64 %210, 1
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  store i64 %211, i64* %.0..0..0.51, align 8
  br label %.backedge

212:                                              ; preds = %24
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %213 = load i64, i64* %.0..0..0.26, align 8
  %.neg = add i64 %213, 1
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %214 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.41 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.41, i64 0, i32 1
  %216 = load i64, i64* %215, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %217 = load i64, i64* %.0..0..0.17, align 8
  call void @_Z3calxxxx(i64 %.neg, i64 %214, i64 %216, i64 %217)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #6
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, i64* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #6
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
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
  %16 = select i1 %15, i32 1944337280, i32 1828798018
  %17 = select i1 %15, i32 813192354, i32 1828798018
  %18 = select i1 %15, i32 -448887796, i32 875889862
  %19 = select i1 %15, i32 587987328, i32 875889862
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -780069477, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -780069477, label %21
    i32 1103007955, label %24
    i32 759920998, label %25
    i32 587987328, label %26
    i32 -448887796, label %27
    i32 -857760642, label %28
    i32 813192354, label %29
    i32 1944337280, label %30
    i32 875889862, label %31
    i32 1828798018, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 813192354, %32 ], [ 587987328, %31 ], [ %16, %29 ], [ %17, %28 ], [ -857760642, %27 ], [ %18, %26 ], [ %19, %25 ], [ -857760642, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1103007955, i32 759920998
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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3Seg3qryExxxxx(%class.Seg* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.Seg*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %class.Seg* %0, %class.Seg** %11, align 8
  store i64 %1, i64* %10, align 8
  store i64 %4, i64* %9, align 8
  %15 = add i64 %5, %4
  %16 = ashr i64 %15, 1
  %17 = shl nsw i64 %3, 1
  %.neg = or i64 %17, 1
  %18 = add nsw i64 %16, 1
  %19 = icmp slt i64 %5, %1
  %20 = select i1 %19, i32 -409728777, i32 859899284
  %21 = icmp sgt i64 %4, %2
  %.not = icmp sgt i64 %5, %2
  %22 = select i1 %.not, i32 386937283, i32 -2117953769
  br label %23

23:                                               ; preds = %.backedge, %6
  %.047 = phi i64 [ undef, %6 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 2136110612, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2136110612, label %24
    i32 881812594, label %26
    i32 -2117953769, label %27
    i32 386937283, label %30
    i32 1912157046, label %40
    i32 1938818542, label %50
    i32 -1621102781, label %52
    i32 -409728777, label %53
    i32 -1014714650, label %63
    i32 -614580854, label %73
    i32 859899284, label %74
    i32 1531629482, label %75
    i32 788394560, label %85
    i32 -424632134, label %101
    i32 1290361617, label %102
    i32 1254638238, label %112
    i32 1801024616, label %122
    i32 1646585521, label %123
    i32 789088843, label %124
    i32 -124717700, label %125
    i32 2017632061, label %132
  ]

.backedge:                                        ; preds = %23, %132, %125, %124, %123, %112, %102, %101, %85, %75, %74, %73, %63, %53, %52, %50, %40, %30, %27, %26, %24
  %.047.be = phi i64 [ %.047, %23 ], [ %.047, %132 ], [ %131, %125 ], [ 0, %124 ], [ %.047, %123 ], [ %.047, %112 ], [ %.047, %102 ], [ %.047, %101 ], [ %91, %85 ], [ %.047, %75 ], [ %.047, %74 ], [ %.047, %73 ], [ 0, %63 ], [ %.047, %53 ], [ %.047, %52 ], [ %.047, %50 ], [ %.047, %40 ], [ %.047, %30 ], [ %29, %27 ], [ %.047, %26 ], [ %.047, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1254638238, %132 ], [ 788394560, %125 ], [ -1014714650, %124 ], [ 1912157046, %123 ], [ %121, %112 ], [ %111, %102 ], [ 1290361617, %101 ], [ %100, %85 ], [ %84, %75 ], [ 1531629482, %74 ], [ 1290361617, %73 ], [ %72, %63 ], [ %62, %53 ], [ %20, %52 ], [ %51, %50 ], [ %49, %40 ], [ %39, %30 ], [ 1290361617, %27 ], [ %22, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.43 = load volatile i64, i64* %10, align 8
  %.0..0..0.44 = load volatile i64, i64* %9, align 8
  %.not50 = icmp sgt i64 %.0..0..0.43, %.0..0..0.44
  %25 = select i1 %.not50, i32 386937283, i32 881812594
  br label %.backedge

26:                                               ; preds = %23
  br label %.backedge

27:                                               ; preds = %23
  %.0..0..0.38 = load volatile %class.Seg*, %class.Seg** %11, align 8
  %28 = getelementptr inbounds %class.Seg, %class.Seg* %.0..0..0.38, i64 0, i32 0, i64 %3
  %29 = load i64, i64* %28, align 8
  br label %.backedge

30:                                               ; preds = %23
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1912157046, i32 1646585521
  br label %.backedge

40:                                               ; preds = %23
  store i1 %21, i1* %8, align 1
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1938818542, i32 1646585521
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.45 = load volatile i1, i1* %8, align 1
  %51 = select i1 %.0..0..0.45, i32 -409728777, i32 -1621102781
  br label %.backedge

52:                                               ; preds = %23
  br label %.backedge

53:                                               ; preds = %23
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1014714650, i32 789088843
  br label %.backedge

63:                                               ; preds = %23
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -614580854, i32 789088843
  br label %.backedge

73:                                               ; preds = %23
  br label %.backedge

74:                                               ; preds = %23
  br label %.backedge

75:                                               ; preds = %23
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 788394560, i32 -124717700
  br label %.backedge

85:                                               ; preds = %23
  store i64 0, i64* %12, align 8
  %.0..0..0.39 = load volatile %class.Seg*, %class.Seg** %11, align 8
  %86 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* %.0..0..0.39, i64 %1, i64 %2, i64 %17, i64 %4, i64 %16)
  store i64 %86, i64* %13, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %12, align 8
  %.0..0..0.40 = load volatile %class.Seg*, %class.Seg** %11, align 8
  %89 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* %.0..0..0.40, i64 %1, i64 %2, i64 %.neg, i64 %18, i64 %5)
  store i64 %89, i64* %14, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %14)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %12, align 8
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -424632134, i32 -124717700
  br label %.backedge

101:                                              ; preds = %23
  br label %.backedge

102:                                              ; preds = %23
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1254638238, i32 2017632061
  br label %.backedge

112:                                              ; preds = %23
  store i64 %.047, i64* %7, align 8
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1801024616, i32 2017632061
  br label %.backedge

122:                                              ; preds = %23
  %.0..0..0.46 = load volatile i64, i64* %7, align 8
  ret i64 %.0..0..0.46

123:                                              ; preds = %23
  br label %.backedge

124:                                              ; preds = %23
  br label %.backedge

125:                                              ; preds = %23
  store i64 0, i64* %12, align 8
  %.0..0..0.41 = load volatile %class.Seg*, %class.Seg** %11, align 8
  %126 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* %.0..0..0.41, i64 %1, i64 %2, i64 %17, i64 %4, i64 %16)
  store i64 %126, i64* %13, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %12, align 8
  %.0..0..0.42 = load volatile %class.Seg*, %class.Seg** %11, align 8
  %129 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* %.0..0..0.42, i64 %1, i64 %2, i64 %.neg, i64 %18, i64 %5)
  store i64 %129, i64* %14, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %14)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %12, align 8
  br label %.backedge

132:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -887307692, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -887307692, label %17
    i32 -843734135, label %20
    i32 -1739311406, label %36
    i32 1347154802, label %38
    i32 2105311000, label %40
    i32 250912938, label %42
    i32 168020639, label %44
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -843734135, i32 168020639
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %6, align 8
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %5, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %26 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %24, %"struct.std::pair"* dereferenceable(16) %25)
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1739311406, i32 168020639
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.11, i32 1347154802, i32 2105311000
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %.0..0..0.2, align 8
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %.0..0..0.3, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  ret %"struct.std::pair"* %43

44:                                               ; preds = %16
  %45 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %0, %"struct.std::pair"* nonnull dereferenceable(16) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %40, %38, %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %37, %36 ], [ 250912938, %38 ], [ 250912938, %40 ], [ -843734135, %44 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #6
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #6
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %7, i64* %8, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -196076374, %2 ], [ -1936396407, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -196076374, label %8
    i32 -662595632, label %.outer.backedge
    i32 -708362924, label %11
    i32 -1936396407, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -662595632, i32 -708362924
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) @m)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ 2, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1618354132, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1618354132, label %14
    i32 1772949615, label %24
    i32 1238623544, label %36
    i32 408660590, label %38
    i32 -274112277, label %46
    i32 -1992547394, label %48
    i32 -603439775, label %49
    i32 -1462959766, label %52
    i32 -569165354, label %62
    i32 359614030, label %72
    i32 1783901514, label %73
    i32 -921467553, label %76
    i32 540392048, label %79
    i32 1070160508, label %81
    i32 -1186050241, label %82
    i32 19269558, label %83
    i32 -525329547, label %84
    i32 1638705853, label %87
    i32 2113995887, label %91
    i32 471259561, label %93
    i32 -1746703697, label %103
    i32 -1559387429, label %117
    i32 1981146898, label %118
    i32 2033977709, label %119
    i32 -1300288585, label %120
  ]

.backedge:                                        ; preds = %13, %120, %119, %118, %103, %93, %91, %87, %84, %83, %82, %81, %79, %76, %73, %72, %62, %52, %49, %48, %46, %38, %36, %24, %14
  %.027.be = phi i64 [ %.027, %13 ], [ %.027, %120 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %103 ], [ %.027, %93 ], [ %.027, %91 ], [ %.027, %87 ], [ %.027, %84 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %81 ], [ %.027, %79 ], [ %.027, %76 ], [ %.027, %73 ], [ %.027, %72 ], [ %.027, %62 ], [ %.027, %52 ], [ %.027, %49 ], [ %.027, %48 ], [ %47, %46 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %24 ], [ %.027, %14 ]
  %.025.be = phi i64 [ %.025, %13 ], [ %.025, %120 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %103 ], [ %.025, %93 ], [ %.025, %91 ], [ %.025, %87 ], [ %.025, %84 ], [ %.025, %83 ], [ %.neg, %82 ], [ %.025, %81 ], [ %.025, %79 ], [ %.025, %76 ], [ %.025, %73 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %52 ], [ %.025, %49 ], [ 1, %48 ], [ %.025, %46 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %24 ], [ %.025, %14 ]
  %.023.be = phi i64 [ %.023, %13 ], [ %.023, %120 ], [ 1, %119 ], [ %.023, %118 ], [ %.023, %103 ], [ %.023, %93 ], [ %.023, %91 ], [ %.023, %87 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %82 ], [ %.023, %81 ], [ %80, %79 ], [ %.023, %76 ], [ %.023, %73 ], [ %.023, %72 ], [ 1, %62 ], [ %.023, %52 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %24 ], [ %.023, %14 ]
  %.021.be = phi i64 [ %.021, %13 ], [ %.021, %120 ], [ %.021, %119 ], [ %.021, %118 ], [ %.021, %103 ], [ %.021, %93 ], [ %92, %91 ], [ %.021, %87 ], [ %.021, %84 ], [ 1, %83 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %79 ], [ %.021, %76 ], [ %.021, %73 ], [ %.021, %72 ], [ %.021, %62 ], [ %.021, %52 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %24 ], [ %.021, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1746703697, %120 ], [ -569165354, %119 ], [ 1772949615, %118 ], [ %116, %103 ], [ %102, %93 ], [ -525329547, %91 ], [ 2113995887, %87 ], [ %86, %84 ], [ -525329547, %83 ], [ -603439775, %82 ], [ -1186050241, %81 ], [ 1783901514, %79 ], [ 540392048, %76 ], [ %75, %73 ], [ 1783901514, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %49 ], [ -603439775, %48 ], [ 1618354132, %46 ], [ -274112277, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1772949615, i32 1981146898
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i64, i64* @n, align 8
  %26 = icmp sle i64 %.027, %25
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.17, align 4
  %28 = load i32, i32* @y.18, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1238623544, i32 1981146898
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 408660590, i32 -1992547394
  br label %.backedge

38:                                               ; preds = %13
  %39 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %.027
  %40 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %39)
  %41 = add i64 %.027, -1
  %42 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %39, align 8
  %45 = add i64 %44, %43
  store i64 %45, i64* %39, align 8
  br label %.backedge

46:                                               ; preds = %13
  %47 = add i64 %.027, 1
  br label %.backedge

48:                                               ; preds = %13
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i64, i64* @n, align 8
  %.not30 = icmp sgt i64 %.025, %50
  %51 = select i1 %.not30, i32 19269558, i32 -1462959766
  br label %.backedge

52:                                               ; preds = %13
  %53 = load i32, i32* @x.17, align 4
  %54 = load i32, i32* @y.18, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -569165354, i32 2033977709
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i32, i32* @x.17, align 4
  %64 = load i32, i32* @y.18, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 359614030, i32 2033977709
  br label %.backedge

72:                                               ; preds = %13
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i64, i64* @m, align 8
  %.not29 = icmp sgt i64 %.023, %74
  %75 = select i1 %.not29, i32 1070160508, i32 -921467553
  br label %.backedge

76:                                               ; preds = %13
  %77 = getelementptr inbounds [201 x [5001 x i64]], [201 x [5001 x i64]]* @b, i64 0, i64 %.023, i64 %.025
  %78 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %77)
  br label %.backedge

79:                                               ; preds = %13
  %80 = add i64 %.023, 1
  br label %.backedge

81:                                               ; preds = %13
  br label %.backedge

82:                                               ; preds = %13
  %.neg = add i64 %.025, 1
  br label %.backedge

83:                                               ; preds = %13
  br label %.backedge

84:                                               ; preds = %13
  %85 = load i64, i64* @m, align 8
  %.not = icmp sgt i64 %.021, %85
  %86 = select i1 %.not, i32 471259561, i32 1638705853
  br label %.backedge

87:                                               ; preds = %13
  %88 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %.021
  %89 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %.021, i32 1
  store i64 %.021, i64* %89, align 8
  %90 = load i64, i64* @n, align 8
  tail call void @_ZN3Seg5buildExxx(%class.Seg* nonnull %88, i64 1, i64 1, i64 %90)
  br label %.backedge

91:                                               ; preds = %13
  %92 = add i64 %.021, 1
  br label %.backedge

93:                                               ; preds = %13
  %94 = load i32, i32* @x.17, align 4
  %95 = load i32, i32* @y.18, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1746703697, i32 -1300288585
  br label %.backedge

103:                                              ; preds = %13
  %104 = load i64, i64* @n, align 8
  tail call void @_Z3calxxxx(i64 1, i64 %104, i64 1, i64 %104)
  %105 = load i64, i64* @ans, align 8
  %106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %105)
  %107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %108 = load i32, i32* @x.17, align 4
  %109 = load i32, i32* @y.18, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1559387429, i32 -1300288585
  br label %.backedge

117:                                              ; preds = %13
  store i32 0, i32* %1, align 4
  %.0..0..0.20 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.20

118:                                              ; preds = %13
  br label %.backedge

119:                                              ; preds = %13
  br label %.backedge

120:                                              ; preds = %13
  %121 = load i64, i64* @n, align 8
  tail call void @_Z3calxxxx(i64 1, i64 %121, i64 1, i64 %121)
  %122 = load i64, i64* @ans, align 8
  %123 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %122)
  %124 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3Seg5buildExxx(%class.Seg* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.Seg*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.19, align 4
  %14 = load i32, i32* @y.20, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 704233738, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 704233738, label %21
    i32 1108230072, label %24
    i32 -1831434176, label %41
    i32 2087858015, label %43
    i32 339184280, label %51
    i32 -435052185, label %77
    i32 1081156536, label %87
    i32 -490583191, label %97
    i32 -1046827165, label %98
    i32 -1798844878, label %99
  ]

.backedge:                                        ; preds = %20, %99, %98, %87, %77, %51, %43, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1081156536, %99 ], [ 1108230072, %98 ], [ %96, %87 ], [ %86, %77 ], [ -435052185, %51 ], [ -435052185, %43 ], [ %42, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1108230072, i32 -1046827165
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %3, i64* %.0..0..0.14, align 8
  store %class.Seg* %0, %class.Seg** %6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %29 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %30 = load i64, i64* %.0..0..0.15, align 8
  %31 = icmp eq i64 %29, %30
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.19, align 4
  %33 = load i32, i32* @y.20, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1831434176, i32 -1046827165
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.28, i32 2087858015, i32 339184280
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.21 = load volatile %class.Seg*, %class.Seg** %6, align 8
  %44 = getelementptr inbounds %class.Seg, %class.Seg* %.0..0..0.21, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = getelementptr inbounds [201 x [5001 x i64]], [201 x [5001 x i64]]* @b, i64 0, i64 %45, i64 %46
  %48 = load i64, i64* %47, align 8
  %.0..0..0.22 = load volatile %class.Seg*, %class.Seg** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %49 = load i64, i64* %.0..0..0.3, align 8
  %50 = getelementptr inbounds %class.Seg, %class.Seg* %.0..0..0.22, i64 0, i32 0, i64 %49
  store i64 %48, i64* %50, align 8
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.16, align 8
  %54 = add i64 %53, %52
  %55 = ashr i64 %54, 1
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %55, i64* %.0..0..0.18, align 8
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %56 = load i64, i64* %.0..0..0.4, align 8
  %57 = shl nsw i64 %56, 1
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %58 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile %class.Seg*, %class.Seg** %6, align 8
  call void @_ZN3Seg5buildExxx(%class.Seg* %.0..0..0.23, i64 %57, i64 %58, i64 %59)
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %61 = shl nsw i64 %60, 1
  %62 = or i64 %61, 1
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.20, align 8
  %64 = add i64 %63, 1
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %65 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile %class.Seg*, %class.Seg** %6, align 8
  call void @_ZN3Seg5buildExxx(%class.Seg* %.0..0..0.24, i64 %62, i64 %64, i64 %65)
  %.0..0..0.25 = load volatile %class.Seg*, %class.Seg** %6, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %66 = load i64, i64* %.0..0..0.6, align 8
  %67 = shl nsw i64 %66, 1
  %68 = getelementptr inbounds %class.Seg, %class.Seg* %.0..0..0.25, i64 0, i32 0, i64 %67
  %.0..0..0.26 = load volatile %class.Seg*, %class.Seg** %6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %69 = load i64, i64* %.0..0..0.7, align 8
  %70 = shl nsw i64 %69, 1
  %71 = or i64 %70, 1
  %72 = getelementptr inbounds %class.Seg, %class.Seg* %.0..0..0.26, i64 0, i32 0, i64 %71
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %68, i64* nonnull dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  %.0..0..0.27 = load volatile %class.Seg*, %class.Seg** %6, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %75 = load i64, i64* %.0..0..0.8, align 8
  %76 = getelementptr inbounds %class.Seg, %class.Seg* %.0..0..0.27, i64 0, i32 0, i64 %75
  store i64 %74, i64* %76, align 8
  br label %.backedge

77:                                               ; preds = %20
  %78 = load i32, i32* @x.19, align 4
  %79 = load i32, i32* @y.20, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1081156536, i32 -1798844878
  br label %.backedge

87:                                               ; preds = %20
  %88 = load i32, i32* @x.19, align 4
  %89 = load i32, i32* @y.20, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -490583191, i32 -1798844878
  br label %.backedge

97:                                               ; preds = %20
  ret void

98:                                               ; preds = %20
  br label %.backedge

99:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1408531234, i32 619674484
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 452893188, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 452893188, label %15
    i32 1220823215, label %.outer.backedge
    i32 -1408531234, label %18
    i32 619674484, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1220823215, i32 619674484
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1220823215, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = icmp slt i64 %9, %7
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -537582956, i32 -2069573318
  %22 = select i1 %20, i32 1000117589, i32 -2069573318
  br label %23

23:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ -2016747641, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -2016747641, label %24
    i32 1456663195, label %27
    i32 1000117589, label %28
    i32 -537582956, label %29
    i32 -1783727746, label %31
    i32 -1031528485, label %35
    i32 -992871667, label %36
    i32 -2069573318, label %37
  ]

.backedge:                                        ; preds = %23, %37, %35, %31, %29, %28, %27, %24
  %.015.be = phi i32 [ %.015, %23 ], [ 1000117589, %37 ], [ -992871667, %35 ], [ -1031528485, %31 ], [ %30, %29 ], [ %21, %28 ], [ %22, %27 ], [ %26, %24 ]
  %.013.be = phi i1 [ %.013, %23 ], [ %.013, %37 ], [ %.013, %35 ], [ %34, %31 ], [ false, %29 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %37 ], [ %.013, %35 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ true, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %25 = icmp slt i64 %.0..0..0.10, %.0..0..0.11
  %26 = select i1 %25, i32 -992871667, i32 1456663195
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  store i1 %12, i1* %3, align 1
  br label %.backedge

29:                                               ; preds = %23
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.12, i32 -1031528485, i32 -1783727746
  br label %.backedge

31:                                               ; preds = %23
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %11, align 8
  %34 = icmp slt i64 %32, %33
  br label %.backedge

35:                                               ; preds = %23
  br label %.backedge

36:                                               ; preds = %23
  ret i1 %.0

37:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900275333.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
