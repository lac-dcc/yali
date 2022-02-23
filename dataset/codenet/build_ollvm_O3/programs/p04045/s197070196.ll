; ModuleID = 'build_ollvm/programs/p04045/s197070196.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s197070196.cpp"
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

$_ZSt5log10IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197070196.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7checkeriPii(i32 %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = tail call double @_ZSt5log10IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  %5 = fadd double %4, 1.000000e+00
  %6 = tail call double @llvm.floor.f64(double %5)
  %7 = fptosi double %6 to i32
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 350339247, i32 319432223
  %17 = select i1 %15, i32 1984927381, i32 319432223
  %18 = select i1 %15, i32 1564351, i32 -639112107
  %19 = select i1 %15, i32 -1942499924, i32 -639112107
  br label %20

20:                                               ; preds = %.backedge, %3
  %.023 = phi i32 [ %0, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i1 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 0, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -856170701, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -856170701, label %21
    i32 464025920, label %24
    i32 -1942499924, label %25
    i32 1564351, label %27
    i32 1815364653, label %28
    i32 -263968876, label %31
    i32 -355291023, label %37
    i32 333000803, label %38
    i32 -1140291533, label %39
    i32 1984927381, label %40
    i32 350339247, label %42
    i32 2012024399, label %43
    i32 1136785784, label %45
    i32 -1870073606, label %47
    i32 1945257395, label %48
    i32 -639112107, label %49
    i32 319432223, label %51
  ]

.backedge:                                        ; preds = %20, %51, %49, %47, %45, %43, %42, %40, %39, %38, %37, %31, %28, %27, %25, %24, %21
  %.023.be = phi i32 [ %.023, %20 ], [ %.023, %51 ], [ %.023, %49 ], [ %.023, %47 ], [ %.023, %45 ], [ %44, %43 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %31 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %25 ], [ %.023, %24 ], [ %.023, %21 ]
  %.021.be = phi i1 [ %.021, %20 ], [ %.021, %51 ], [ %.021, %49 ], [ true, %47 ], [ %.021, %45 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %38 ], [ false, %37 ], [ %.021, %31 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %24 ], [ %.021, %21 ]
  %.019.be = phi i32 [ %.019, %20 ], [ %.019, %51 ], [ %.019, %49 ], [ %.019, %47 ], [ %46, %45 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %21 ]
  %.017.be = phi i32 [ %.017, %20 ], [ %.017, %51 ], [ %50, %49 ], [ %.017, %47 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %31 ], [ %.017, %28 ], [ %.017, %27 ], [ %26, %25 ], [ %.017, %24 ], [ %.017, %21 ]
  %.015.be = phi i32 [ %.015, %20 ], [ %52, %51 ], [ 0, %49 ], [ %.015, %47 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %42 ], [ %41, %40 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %31 ], [ %.015, %28 ], [ %.015, %27 ], [ 0, %25 ], [ %.015, %24 ], [ %.015, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1984927381, %51 ], [ -1942499924, %49 ], [ 1945257395, %47 ], [ -856170701, %45 ], [ 1136785784, %43 ], [ 1815364653, %42 ], [ %16, %40 ], [ %17, %39 ], [ -1140291533, %38 ], [ 1945257395, %37 ], [ %36, %31 ], [ %30, %28 ], [ 1815364653, %27 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp slt i32 %.019, %7
  %23 = select i1 %22, i32 464025920, i32 -1870073606
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = srem i32 %.023, 10
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  %29 = icmp slt i32 %.015, %2
  %30 = select i1 %29, i32 -263968876, i32 2012024399
  br label %.backedge

31:                                               ; preds = %20
  %32 = sext i32 %.015 to i64
  %33 = getelementptr inbounds i32, i32* %1, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %.017, %34
  %36 = select i1 %35, i32 -355291023, i32 333000803
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %41 = add i32 %.015, 1
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = sdiv i32 %.023, 10
  br label %.backedge

45:                                               ; preds = %20
  %46 = add i32 %.019, 1
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  ret i1 %.021

49:                                               ; preds = %20
  %50 = srem i32 %.023, 10
  br label %.backedge

51:                                               ; preds = %20
  %52 = add i32 %.015, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt5log10IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log10(double %2) #10
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %5)
  %8 = load i32, i32* %5, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1185107445, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1185107445, label %13
    i32 -647987308, label %23
    i32 -1272910186, label %35
    i32 -303733683, label %37
    i32 -2115002182, label %41
    i32 1288008607, label %51
    i32 -324385748, label %62
    i32 -44728542, label %63
    i32 -1221757638, label %65
    i32 704931850, label %75
    i32 891853899, label %88
    i32 1091373578, label %90
    i32 264850904, label %100
    i32 -1187560228, label %111
    i32 659439138, label %112
    i32 1687109547, label %122
    i32 255358822, label %133
    i32 -1005464712, label %134
    i32 1489443960, label %135
    i32 -2137824421, label %137
    i32 -647096611, label %140
    i32 2122475969, label %141
  ]

.backedge:                                        ; preds = %12, %141, %140, %137, %135, %134, %122, %112, %111, %100, %90, %88, %75, %65, %63, %62, %51, %41, %37, %35, %23, %13
  %.020.be = phi i32 [ %.020, %12 ], [ %.020, %141 ], [ %.neg, %140 ], [ %.020, %137 ], [ %.020, %135 ], [ %.020, %134 ], [ %.020, %122 ], [ %.020, %112 ], [ %.020, %111 ], [ %101, %100 ], [ %.020, %90 ], [ %.020, %88 ], [ %.020, %75 ], [ %.020, %65 ], [ %64, %63 ], [ %.020, %62 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %23 ], [ %.020, %13 ]
  %.018.be = phi i32 [ %.018, %12 ], [ %.018, %141 ], [ %.018, %140 ], [ %.018, %137 ], [ %136, %135 ], [ %.018, %134 ], [ %.018, %122 ], [ %.018, %112 ], [ %.018, %111 ], [ %.018, %100 ], [ %.018, %90 ], [ %.018, %88 ], [ %.018, %75 ], [ %.018, %65 ], [ %.018, %63 ], [ %.018, %62 ], [ %52, %51 ], [ %.018, %41 ], [ %.018, %37 ], [ %.018, %35 ], [ %.018, %23 ], [ %.018, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1687109547, %141 ], [ 264850904, %140 ], [ 704931850, %137 ], [ 1288008607, %135 ], [ -647987308, %134 ], [ %132, %122 ], [ %121, %112 ], [ -1221757638, %111 ], [ %110, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ -1221757638, %63 ], [ 1185107445, %62 ], [ %61, %51 ], [ %50, %41 ], [ -2115002182, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -647987308, i32 -1005464712
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %.018, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1272910186, i32 -1005464712
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.15, i32 -303733683, i32 -44728542
  br label %.backedge

37:                                               ; preds = %12
  %38 = sext i32 %.018 to i64
  %39 = getelementptr inbounds i32, i32* %11, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %39)
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1288008607, i32 1489443960
  br label %.backedge

51:                                               ; preds = %12
  %52 = add i32 %.018, 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -324385748, i32 1489443960
  br label %.backedge

62:                                               ; preds = %12
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* %4, align 4
  br label %.backedge

65:                                               ; preds = %12
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 704931850, i32 -2137824421
  br label %.backedge

75:                                               ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = call zeroext i1 @_Z7checkeriPii(i32 %.020, i32* nonnull %11, i32 %76)
  %78 = xor i1 %77, true
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 891853899, i32 -2137824421
  br label %.backedge

88:                                               ; preds = %12
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.16, i32 1091373578, i32 659439138
  br label %.backedge

90:                                               ; preds = %12
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 264850904, i32 -647096611
  br label %.backedge

100:                                              ; preds = %12
  %101 = add i32 %.020, 1
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1187560228, i32 -647096611
  br label %.backedge

111:                                              ; preds = %12
  br label %.backedge

112:                                              ; preds = %12
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1687109547, i32 2122475969
  br label %.backedge

122:                                              ; preds = %12
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  call void @llvm.stackrestore(i8* %10)
  store i32 0, i32* %1, align 4
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 255358822, i32 2122475969
  br label %.backedge

133:                                              ; preds = %12
  %.0..0..0.17 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.17

134:                                              ; preds = %12
  br label %.backedge

135:                                              ; preds = %12
  %136 = add i32 %.018, 1
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = call zeroext i1 @_Z7checkeriPii(i32 %.020, i32* nonnull %11, i32 %138)
  br label %.backedge

140:                                              ; preds = %12
  %.neg = add i32 %.020, 1
  br label %.backedge

141:                                              ; preds = %12
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  call void @llvm.stackrestore(i8* %10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @log10(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197070196.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -608375936, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -608375936, label %11
    i32 -955513606, label %14
    i32 -1394902699, label %24
    i32 -1303950596, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -955513606, i32 -1303950596
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
  %23 = select i1 %22, i32 -1394902699, i32 -1303950596
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -955513606, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
