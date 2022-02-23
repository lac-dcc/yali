; ModuleID = 'build_ollvm/programs/p04014/s356748084.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s356748084.cpp"
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
@MOD = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356748084.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 641592648, i32 -1076318277
  %14 = select i1 %12, i32 427859030, i32 -1076318277
  %15 = select i1 %12, i32 -481130168, i32 -1426355124
  %16 = select i1 %12, i32 -421952140, i32 -1426355124
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01116 = phi i64 [ undef, %2 ], [ %.01116.be, %.backedge ]
  %.013 = phi i64 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 0, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -442375780, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -442375780, label %18
    i32 -421952140, label %19
    i32 -481130168, label %21
    i32 1570864385, label %23
    i32 1554147645, label %27
    i32 427859030, label %28
    i32 641592648, label %29
    i32 -1426355124, label %30
    i32 -1076318277, label %31
  ]

.backedge:                                        ; preds = %17, %31, %30, %28, %27, %23, %21, %19, %18
  %.01116.be = phi i64 [ %.01116, %17 ], [ %.01116, %31 ], [ %.01116, %30 ], [ %.011, %28 ], [ %.01116, %27 ], [ %.01116, %23 ], [ %.01116, %21 ], [ %.01116, %19 ], [ %.01116, %18 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %27 ], [ %26, %23 ], [ %.013, %21 ], [ %.013, %19 ], [ %.013, %18 ]
  %.011.be = phi i64 [ %.011, %17 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %27 ], [ %25, %23 ], [ %.011, %21 ], [ %.011, %19 ], [ %.011, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 427859030, %31 ], [ -421952140, %30 ], [ %13, %28 ], [ %14, %27 ], [ -442375780, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp sgt i64 %.013, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 1570864385, i32 1554147645
  br label %.backedge

23:                                               ; preds = %17
  %24 = srem i64 %.013, %0
  %25 = add i64 %24, %.011
  %26 = sdiv i64 %.013, %0
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  store i64 %.01116, i64* %3, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
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
  %.0 = phi i32 [ 1477159313, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1477159313, label %24
    i32 408888664, label %27
    i32 1001884959, label %50
    i32 851876648, label %52
    i32 1611238493, label %57
    i32 -154251816, label %61
    i32 -248275221, label %71
    i32 1749058587, label %84
    i32 531363810, label %86
    i32 983343261, label %96
    i32 350946864, label %111
    i32 453445117, label %113
    i32 -1658831849, label %117
    i32 -1435276601, label %127
    i32 -208274873, label %137
    i32 -469588633, label %138
    i32 1814088017, label %140
    i32 1128438524, label %150
    i32 1578980815, label %160
    i32 -1693142209, label %161
    i32 -1299284795, label %171
    i32 1154036426, label %184
    i32 -1109802056, label %186
    i32 -748632785, label %196
    i32 1941505523, label %197
    i32 -65115667, label %204
    i32 498707418, label %207
    i32 -233746743, label %217
    i32 -982962113, label %227
    i32 -1583075515, label %228
    i32 145308380, label %231
    i32 852265112, label %241
    i32 -1399483121, label %253
    i32 -539070541, label %255
    i32 -1627614744, label %258
    i32 -1633262019, label %262
    i32 427258621, label %263
    i32 -489694937, label %265
    i32 1165326761, label %270
    i32 544314188, label %271
    i32 -956845084, label %275
    i32 -172388419, label %276
    i32 245040644, label %277
    i32 918489318, label %278
    i32 550006300, label %279
  ]

.backedge:                                        ; preds = %23, %279, %278, %277, %276, %275, %271, %270, %265, %262, %258, %255, %253, %241, %231, %228, %227, %217, %207, %204, %197, %196, %186, %184, %171, %161, %160, %150, %140, %138, %137, %127, %117, %113, %111, %96, %86, %84, %71, %61, %57, %52, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 852265112, %279 ], [ -233746743, %278 ], [ -1299284795, %277 ], [ 1128438524, %276 ], [ -1435276601, %275 ], [ 983343261, %271 ], [ -248275221, %270 ], [ 408888664, %265 ], [ 427258621, %262 ], [ -1633262019, %258 ], [ -1633262019, %255 ], [ %254, %253 ], [ %252, %241 ], [ %240, %231 ], [ -1693142209, %228 ], [ -1583075515, %227 ], [ %226, %217 ], [ %216, %207 ], [ 498707418, %204 ], [ %203, %197 ], [ -1583075515, %196 ], [ %195, %186 ], [ %185, %184 ], [ %183, %171 ], [ %170, %161 ], [ -1693142209, %160 ], [ %159, %150 ], [ %149, %140 ], [ -154251816, %138 ], [ -469588633, %137 ], [ %136, %127 ], [ %126, %117 ], [ 427258621, %113 ], [ %112, %111 ], [ %110, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ -154251816, %57 ], [ 427258621, %52 ], [ %51, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 408888664, i32 -489694937
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
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %38 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %39 = load i64, i64* %.0..0..0.8, align 8
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
  %49 = select i1 %48, i32 1001884959, i32 -489694937
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.52 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.52, i32 851876648, i32 1611238493
  br label %.backedge

52:                                               ; preds = %23
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %53 = load i64, i64* %.0..0..0.9, align 8
  %54 = add i64 %53, 1
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %59 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %58)
  %60 = fptosi double %59 to i64
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  store i64 %60, i64* %.0..0..0.21, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  store i64 2, i64* %.0..0..0.26, align 8
  br label %.backedge

61:                                               ; preds = %23
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -248275221, i32 1165326761
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %72 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %73 = load i64, i64* %.0..0..0.22, align 8
  %74 = icmp sle i64 %72, %73
  store i1 %74, i1* %4, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1749058587, i32 1165326761
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %85 = select i1 %.0..0..0.53, i32 531363810, i32 1814088017
  br label %.backedge

86:                                               ; preds = %23
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 983343261, i32 544314188
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %98 = load i64, i64* %.0..0..0.11, align 8
  %99 = call i64 @_Z1fxx(i64 %97, i64 %98)
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %100 = load i64, i64* %.0..0..0.17, align 8
  %101 = icmp eq i64 %99, %100
  store i1 %101, i1* %3, align 1
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 350946864, i32 544314188
  br label %.backedge

111:                                              ; preds = %23
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %112 = select i1 %.0..0..0.54, i32 453445117, i32 -1658831849
  br label %.backedge

113:                                              ; preds = %23
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %114 = load i64, i64* %.0..0..0.29, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

117:                                              ; preds = %23
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1435276601, i32 -956845084
  br label %.backedge

127:                                              ; preds = %23
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -208274873, i32 -956845084
  br label %.backedge

137:                                              ; preds = %23
  br label %.backedge

138:                                              ; preds = %23
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %139 = load i64, i64* %.0..0..0.30, align 8
  %.neg = add i64 %139, 1
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.31, align 8
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
  %149 = select i1 %148, i32 1128438524, i32 -172388419
  br label %.backedge

150:                                              ; preds = %23
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  store i64 4611686018427387904, i64* %.0..0..0.34, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.41, align 8
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1578980815, i32 -172388419
  br label %.backedge

160:                                              ; preds = %23
  br label %.backedge

161:                                              ; preds = %23
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1299284795, i32 245040644
  br label %.backedge

171:                                              ; preds = %23
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %172 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %173 = load i64, i64* %.0..0..0.23, align 8
  %174 = icmp sle i64 %172, %173
  store i1 %174, i1* %2, align 1
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1154036426, i32 245040644
  br label %.backedge

184:                                              ; preds = %23
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %185 = select i1 %.0..0..0.55, i32 -1109802056, i32 145308380
  br label %.backedge

186:                                              ; preds = %23
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %187 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %188 = load i64, i64* %.0..0..0.18, align 8
  %189 = sub i64 %187, %188
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %190 = load i64, i64* %.0..0..0.43, align 8
  %191 = sdiv i64 %189, %190
  %192 = add i64 %191, 1
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  store i64 %192, i64* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %193 = load i64, i64* %.0..0..0.49, align 8
  %194 = icmp slt i64 %193, 2
  %195 = select i1 %194, i32 -748632785, i32 1941505523
  br label %.backedge

196:                                              ; preds = %23
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %198 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %199 = load i64, i64* %.0..0..0.13, align 8
  %200 = call i64 @_Z1fxx(i64 %198, i64 %199)
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %201 = load i64, i64* %.0..0..0.19, align 8
  %202 = icmp eq i64 %200, %201
  %203 = select i1 %202, i32 -65115667, i32 498707418
  br label %.backedge

204:                                              ; preds = %23
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.35, i64* dereferenceable(8) %.0..0..0.51)
  %206 = load i64, i64* %205, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  store i64 %206, i64* %.0..0..0.36, align 8
  br label %.backedge

207:                                              ; preds = %23
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -233746743, i32 918489318
  br label %.backedge

217:                                              ; preds = %23
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -982962113, i32 918489318
  br label %.backedge

227:                                              ; preds = %23
  br label %.backedge

228:                                              ; preds = %23
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %229 = load i64, i64* %.0..0..0.44, align 8
  %230 = add i64 %229, 1
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  store i64 %230, i64* %.0..0..0.45, align 8
  br label %.backedge

231:                                              ; preds = %23
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 852265112, i32 550006300
  br label %.backedge

241:                                              ; preds = %23
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %242 = load i64, i64* %.0..0..0.37, align 8
  %243 = icmp eq i64 %242, 4611686018427387904
  store i1 %243, i1* %1, align 1
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1399483121, i32 550006300
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %254 = select i1 %.0..0..0.56, i32 -539070541, i32 -1627614744
  br label %.backedge

255:                                              ; preds = %23
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

258:                                              ; preds = %23
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %259 = load i64, i64* %.0..0..0.38, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

262:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

263:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %264 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %264

265:                                              ; preds = %23
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %266)
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %268, i64* nonnull dereferenceable(8) %267)
  br label %.backedge

270:                                              ; preds = %23
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  br label %.backedge

271:                                              ; preds = %23
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %272 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %273 = load i64, i64* %.0..0..0.14, align 8
  %274 = call i64 @_Z1fxx(i64 %272, i64 %273)
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  br label %.backedge

275:                                              ; preds = %23
  br label %.backedge

276:                                              ; preds = %23
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 4611686018427387904, i64* %.0..0..0.39, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.46, align 8
  br label %.backedge

277:                                              ; preds = %23
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  br label %.backedge

278:                                              ; preds = %23
  br label %.backedge

279:                                              ; preds = %23
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
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
  %15 = select i1 %14, i32 569797630, i32 -1401818022
  %16 = select i1 %14, i32 -829171055, i32 -1401818022
  %17 = select i1 %14, i32 -1546699033, i32 -1138343632
  %18 = select i1 %14, i32 -1292065808, i32 -1138343632
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 215650606, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 215650606, label %20
    i32 -421529989, label %23
    i32 -1292065808, label %24
    i32 -1546699033, label %25
    i32 -546794654, label %26
    i32 -829171055, label %27
    i32 569797630, label %28
    i32 -420243021, label %29
    i32 -1138343632, label %30
    i32 -1401818022, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -829171055, %31 ], [ -1292065808, %30 ], [ -420243021, %28 ], [ %15, %27 ], [ %16, %26 ], [ -420243021, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -421529989, i32 -546794654
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356748084.cpp() #0 section ".text.startup" {
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
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
