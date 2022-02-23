; ModuleID = 'build_ollvm/programs/p04014/s724964290.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s724964290.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724964290.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.018.ph = phi i64 [ undef, %2 ], [ %.018.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -714667219, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -593717677, i32 -1286961735
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer
  %.0.ph21 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %14

14:                                               ; preds = %.outer20, %14
  switch i32 %.0.ph21, label %14 [
    i32 -714667219, label %15
    i32 594838173, label %.outer.backedge
    i32 -1908738565, label %.outer20.backedge
    i32 -593717677, label %18
    i32 806594925, label %32
    i32 -1276031961, label %33
    i32 -1286961735, label %34
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  %16 = icmp sgt i64 %.0..0..0., %.0..0..0.17
  %17 = select i1 %16, i32 594838173, i32 -1908738565
  br label %.outer20.backedge

18:                                               ; preds = %14
  %19 = srem i64 %0, %1
  %20 = sdiv i64 %0, %1
  %21 = tail call i64 @_Z4calcxx(i64 %20, i64 %1)
  %22 = add i64 %21, %19
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 806594925, i32 -1286961735
  br label %.outer.backedge

32:                                               ; preds = %14
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %14, %32, %15
  %.0.ph21.be = phi i32 [ %17, %15 ], [ -1276031961, %32 ], [ %13, %14 ]
  br label %.outer20

33:                                               ; preds = %14
  ret i64 %.018.ph

34:                                               ; preds = %14
  %35 = srem i64 %0, %1
  %36 = sdiv i64 %0, %1
  %37 = tail call i64 @_Z4calcxx(i64 %36, i64 %1)
  %38 = add i64 %37, %35
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %34, %18
  %.018.ph.be = phi i64 [ %22, %18 ], [ %38, %34 ], [ %0, %14 ]
  %.0.ph.be = phi i32 [ %31, %18 ], [ -593717677, %34 ], [ -1276031961, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1957612962, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1957612962, label %21
    i32 -717863050, label %24
    i32 815032404, label %45
    i32 -1659934749, label %47
    i32 -1948071245, label %52
    i32 2122794785, label %57
    i32 380053933, label %67
    i32 -896409414, label %79
    i32 926734799, label %80
    i32 -952057939, label %81
    i32 -1983468078, label %82
    i32 1722824259, label %89
    i32 -139500718, label %99
    i32 1448467792, label %115
    i32 -757856620, label %117
    i32 -492183480, label %127
    i32 -907518590, label %140
    i32 -1182286551, label %141
    i32 -2070970822, label %142
    i32 1216193124, label %145
    i32 -610677285, label %149
    i32 -1194262247, label %159
    i32 -1183006650, label %171
    i32 514835069, label %173
    i32 1095498761, label %184
    i32 -1619633105, label %194
    i32 -1638133520, label %204
    i32 1039644828, label %205
    i32 -1824926231, label %215
    i32 1407989047, label %230
    i32 -1460613050, label %232
    i32 167047586, label %242
    i32 1170362591, label %255
    i32 202961544, label %256
    i32 -304975779, label %266
    i32 575456951, label %276
    i32 -2071758832, label %277
    i32 76616853, label %287
    i32 -1990271227, label %298
    i32 998869797, label %299
    i32 1101648258, label %302
    i32 842947800, label %304
    i32 1200007187, label %309
    i32 -476531704, label %312
    i32 1972659994, label %317
    i32 -1709140008, label %321
    i32 -2133093761, label %322
    i32 -2040130118, label %323
    i32 -1528028886, label %327
    i32 1767550597, label %331
    i32 -1497449067, label %332
  ]

.backedge:                                        ; preds = %20, %332, %331, %327, %323, %322, %321, %317, %312, %309, %304, %299, %298, %287, %277, %276, %266, %256, %255, %242, %232, %230, %215, %205, %204, %194, %184, %173, %171, %159, %149, %145, %142, %141, %140, %127, %117, %115, %99, %89, %82, %81, %80, %79, %67, %57, %52, %47, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 76616853, %332 ], [ -304975779, %331 ], [ 167047586, %327 ], [ -1824926231, %323 ], [ -1619633105, %322 ], [ -1194262247, %321 ], [ -492183480, %317 ], [ -139500718, %312 ], [ 380053933, %309 ], [ -717863050, %304 ], [ 1101648258, %299 ], [ -610677285, %298 ], [ %297, %287 ], [ %286, %277 ], [ -2071758832, %276 ], [ %275, %266 ], [ %265, %256 ], [ 1101648258, %255 ], [ %254, %242 ], [ %241, %232 ], [ %231, %230 ], [ %229, %215 ], [ %214, %205 ], [ -2071758832, %204 ], [ %203, %194 ], [ %193, %184 ], [ %183, %173 ], [ %172, %171 ], [ %170, %159 ], [ %158, %149 ], [ -610677285, %145 ], [ -1983468078, %142 ], [ -2070970822, %141 ], [ 1101648258, %140 ], [ %139, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %99 ], [ %98, %89 ], [ %88, %82 ], [ -1983468078, %81 ], [ -952057939, %80 ], [ 1101648258, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %52 ], [ 1101648258, %47 ], [ %46, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -717863050, i32 842947800
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %31, i64* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %33 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.12, align 8
  %35 = icmp eq i64 %33, %34
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 815032404, i32 842947800
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.52, i32 -1659934749, i32 -1948071245
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %48 = load i64, i64* %.0..0..0.13, align 8
  %49 = add i64 %48, 1
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %54 = load i64, i64* %.0..0..0.14, align 8
  %55 = icmp sgt i64 %53, %54
  %56 = select i1 %55, i32 2122794785, i32 926734799
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 380053933, i32 1200007187
  br label %.backedge

67:                                               ; preds = %20
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -896409414, i32 1200007187
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.30, align 4
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.31, align 4
  %84 = sitofp i32 %83 to double
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %85 = load i64, i64* %.0..0..0.15, align 8
  %86 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %85)
  %87 = fcmp oge double %86, %84
  %88 = select i1 %87, i32 1722824259, i32 1216193124
  br label %.backedge

89:                                               ; preds = %20
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -139500718, i32 -476531704
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %100 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.32, align 4
  %102 = sext i32 %101 to i64
  %103 = call i64 @_Z4calcxx(i64 %100, i64 %102)
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %104 = load i64, i64* %.0..0..0.25, align 8
  %105 = icmp eq i64 %103, %104
  store i1 %105, i1* %3, align 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1448467792, i32 -476531704
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %116 = select i1 %.0..0..0.53, i32 -757856620, i32 -1182286551
  br label %.backedge

117:                                              ; preds = %20
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -492183480, i32 1972659994
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.33, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -907518590, i32 1972659994
  br label %.backedge

140:                                              ; preds = %20
  br label %.backedge

141:                                              ; preds = %20
  br label %.backedge

142:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.34, align 4
  %144 = add i32 %143, 1
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %144, i32* %.0..0..0.35, align 4
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %146 = load i64, i64* %.0..0..0.17, align 8
  %147 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %146)
  %148 = fptosi double %147 to i32
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %148, i32* %.0..0..0.38, align 4
  br label %.backedge

149:                                              ; preds = %20
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1194262247, i32 -1709140008
  br label %.backedge

159:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.39, align 4
  %161 = icmp sgt i32 %160, 0
  store i1 %161, i1* %2, align 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1183006650, i32 -1709140008
  br label %.backedge

171:                                              ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %172 = select i1 %.0..0..0.54, i32 514835069, i32 998869797
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %174 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %175 = load i64, i64* %.0..0..0.26, align 8
  %176 = sub i64 %174, %175
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.40, align 4
  %178 = sext i32 %177 to i64
  %179 = sdiv i64 %176, %178
  %180 = add i64 %179, 1
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  store i64 %180, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %181 = load i64, i64* %.0..0..0.47, align 8
  %182 = icmp slt i64 %181, 2
  %183 = select i1 %182, i32 1095498761, i32 1039644828
  br label %.backedge

184:                                              ; preds = %20
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1619633105, i32 -2133093761
  br label %.backedge

194:                                              ; preds = %20
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1638133520, i32 -2133093761
  br label %.backedge

204:                                              ; preds = %20
  br label %.backedge

205:                                              ; preds = %20
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1824926231, i32 -2040130118
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %216 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %217 = load i64, i64* %.0..0..0.48, align 8
  %218 = call i64 @_Z4calcxx(i64 %216, i64 %217)
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %219 = load i64, i64* %.0..0..0.27, align 8
  %220 = icmp eq i64 %218, %219
  store i1 %220, i1* %1, align 1
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1407989047, i32 -2040130118
  br label %.backedge

230:                                              ; preds = %20
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %231 = select i1 %.0..0..0.55, i32 -1460613050, i32 202961544
  br label %.backedge

232:                                              ; preds = %20
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 167047586, i32 -1528028886
  br label %.backedge

242:                                              ; preds = %20
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %243 = load i64, i64* %.0..0..0.49, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1170362591, i32 -1528028886
  br label %.backedge

255:                                              ; preds = %20
  br label %.backedge

256:                                              ; preds = %20
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -304975779, i32 1767550597
  br label %.backedge

266:                                              ; preds = %20
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 575456951, i32 1767550597
  br label %.backedge

276:                                              ; preds = %20
  br label %.backedge

277:                                              ; preds = %20
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 76616853, i32 -1497449067
  br label %.backedge

287:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %288 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %288, -1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.42, align 4
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1990271227, i32 -1497449067
  br label %.backedge

298:                                              ; preds = %20
  br label %.backedge

299:                                              ; preds = %20
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

302:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %303 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %303

304:                                              ; preds = %20
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %305)
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %307, i64* nonnull dereferenceable(8) %306)
  br label %.backedge

309:                                              ; preds = %20
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

312:                                              ; preds = %20
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %313 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %314 = load i32, i32* %.0..0..0.36, align 4
  %315 = sext i32 %314 to i64
  %316 = call i64 @_Z4calcxx(i64 %313, i64 %315)
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  br label %.backedge

317:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %318 = load i32, i32* %.0..0..0.37, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

321:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  br label %.backedge

322:                                              ; preds = %20
  br label %.backedge

323:                                              ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %324 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %325 = load i64, i64* %.0..0..0.50, align 8
  %326 = call i64 @_Z4calcxx(i64 %324, i64 %325)
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  br label %.backedge

327:                                              ; preds = %20
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %328 = load i64, i64* %.0..0..0.51, align 8
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

331:                                              ; preds = %20
  br label %.backedge

332:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %333 = load i32, i32* %.0..0..0.44, align 4
  %334 = add i32 %333, -1
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 %334, i32* %.0..0..0.45, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724964290.cpp() #0 section ".text.startup" {
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
