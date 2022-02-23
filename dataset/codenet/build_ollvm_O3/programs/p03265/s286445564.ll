; ModuleID = 'build_ollvm/programs/p03265/s286445564.ll'
source_filename = "Project_CodeNet_C++1400/p03265/s286445564.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286445564.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1682203086, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1682203086, label %11
    i32 159391590, label %14
    i32 406959011, label %25
    i32 1481896854, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 159391590, i32 1481896854
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
  %24 = select i1 %23, i32 406959011, i32 1481896854
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 159391590, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 293737953, i32 1255824490
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -216463203, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -216463203, label %16
    i32 1958522707, label %19
    i32 293737953, label %21
    i32 1255824490, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1958522707, i32 1255824490
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @acos(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1958522707, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define void @_Z5faltuv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z1fv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %6)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %5, align 4
  %13 = add i32 %11, -268366385
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 268366385
  %16 = icmp slt i32 %15, 0
  %neg = sub i32 -268366385, %14
  %17 = select i1 %16, i32 %neg, i32 %15
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, 1484960741
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -1484960741
  %23 = icmp slt i32 %22, 0
  %neg50 = sub i32 1484960741, %21
  %24 = select i1 %23, i32 %neg50, i32 %22
  store i32 %11, i32* %2, align 4
  store i32 %12, i32* %1, align 4
  %25 = add i32 %24, %11
  %26 = add i32 %17, %19
  %27 = add i32 %24, %12
  %28 = add i32 %17, %18
  %29 = sub i32 %11, %24
  %30 = sub i32 %12, %24
  %31 = sub i32 %19, %17
  %32 = sub i32 %18, %17
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1626130742, i32 2059996104
  %42 = select i1 %40, i32 -286739457, i32 2059996104
  %43 = select i1 %40, i32 -1397102208, i32 -966226920
  %44 = select i1 %40, i32 -341086201, i32 -966226920
  %45 = icmp sgt i32 %19, %18
  %46 = select i1 %45, i32 668732290, i32 -2106427684
  %47 = select i1 %40, i32 980459596, i32 -666412063
  %48 = select i1 %40, i32 1078422635, i32 -666412063
  %49 = icmp slt i32 %19, %18
  %50 = select i1 %49, i32 -1699860030, i32 -976691522
  %51 = select i1 %40, i32 -1962535666, i32 -1130578606
  %52 = select i1 %40, i32 2071570157, i32 -1130578606
  %53 = select i1 %45, i32 -1103865300, i32 1093734914
  %54 = select i1 %40, i32 1629770424, i32 306650889
  %55 = select i1 %40, i32 1108168994, i32 306650889
  %56 = select i1 %45, i32 -1070793770, i32 1502066005
  %57 = icmp sgt i32 %11, %12
  %58 = select i1 %57, i32 1407948411, i32 -102902498
  %59 = select i1 %40, i32 310625799, i32 -2041928893
  %60 = select i1 %40, i32 -2029243666, i32 -2041928893
  %61 = select i1 %40, i32 1046913770, i32 245944403
  %62 = select i1 %40, i32 1621047113, i32 245944403
  %63 = select i1 %49, i32 -1926849084, i32 -2091872606
  %64 = select i1 %49, i32 -1809381083, i32 1024606987
  br label %65

65:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 1221243526, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1221243526, label %66
    i32 -1155239170, label %69
    i32 -1809381083, label %70
    i32 1024606987, label %71
    i32 -2091872606, label %72
    i32 -1926849084, label %73
    i32 1621047113, label %74
    i32 1046913770, label %75
    i32 1977199713, label %76
    i32 -2029243666, label %77
    i32 310625799, label %78
    i32 -1146072200, label %79
    i32 1407948411, label %80
    i32 1502066005, label %81
    i32 1108168994, label %82
    i32 1629770424, label %83
    i32 -1070793770, label %84
    i32 -1103865300, label %85
    i32 1093734914, label %86
    i32 -699920879, label %87
    i32 2071570157, label %88
    i32 -1962535666, label %89
    i32 -102902498, label %90
    i32 -1699860030, label %91
    i32 1078422635, label %92
    i32 980459596, label %93
    i32 -976691522, label %94
    i32 668732290, label %95
    i32 -341086201, label %96
    i32 -1397102208, label %97
    i32 -2106427684, label %98
    i32 1140314355, label %99
    i32 -735394005, label %100
    i32 -286739457, label %101
    i32 -1626130742, label %102
    i32 600702728, label %103
    i32 1237536523, label %104
    i32 245944403, label %113
    i32 -2041928893, label %114
    i32 306650889, label %115
    i32 -1130578606, label %116
    i32 -666412063, label %117
    i32 -966226920, label %118
    i32 2059996104, label %119
  ]

.backedge:                                        ; preds = %65, %119, %118, %117, %116, %115, %114, %113, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %66
  %.048.be = phi i32 [ %.048, %65 ], [ %.048, %119 ], [ %25, %118 ], [ %29, %117 ], [ %.048, %116 ], [ %29, %115 ], [ %.048, %114 ], [ %.048, %113 ], [ %.048, %103 ], [ %.048, %102 ], [ %.048, %101 ], [ %.048, %100 ], [ %.048, %99 ], [ %11, %98 ], [ %.048, %97 ], [ %25, %96 ], [ %.048, %95 ], [ %.048, %94 ], [ %.048, %93 ], [ %29, %92 ], [ %.048, %91 ], [ %.048, %90 ], [ %.048, %89 ], [ %.048, %88 ], [ %.048, %87 ], [ %.048, %86 ], [ %25, %85 ], [ %.048, %84 ], [ %.048, %83 ], [ %29, %82 ], [ %.048, %81 ], [ %.048, %80 ], [ %.048, %79 ], [ %.048, %78 ], [ %.048, %77 ], [ %.048, %76 ], [ %.048, %75 ], [ %.048, %74 ], [ %.048, %73 ], [ %25, %72 ], [ %.048, %71 ], [ %29, %70 ], [ %.048, %69 ], [ %.048, %66 ]
  %.046.be = phi i32 [ %.046, %65 ], [ %.046, %119 ], [ %26, %118 ], [ %26, %117 ], [ %.046, %116 ], [ %31, %115 ], [ %.046, %114 ], [ %.046, %113 ], [ %.046, %103 ], [ %.046, %102 ], [ %.046, %101 ], [ %.046, %100 ], [ %.046, %99 ], [ %19, %98 ], [ %.046, %97 ], [ %26, %96 ], [ %.046, %95 ], [ %.046, %94 ], [ %.046, %93 ], [ %26, %92 ], [ %.046, %91 ], [ %.046, %90 ], [ %.046, %89 ], [ %.046, %88 ], [ %.046, %87 ], [ %.046, %86 ], [ %31, %85 ], [ %.046, %84 ], [ %.046, %83 ], [ %31, %82 ], [ %.046, %81 ], [ %.046, %80 ], [ %.046, %79 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %76 ], [ %.046, %75 ], [ %.046, %74 ], [ %.046, %73 ], [ %26, %72 ], [ %.046, %71 ], [ %26, %70 ], [ %.046, %69 ], [ %.046, %66 ]
  %.044.be = phi i32 [ %.044, %65 ], [ %.044, %119 ], [ %28, %118 ], [ %28, %117 ], [ %.044, %116 ], [ %32, %115 ], [ %.044, %114 ], [ %.044, %113 ], [ %.044, %103 ], [ %.044, %102 ], [ %.044, %101 ], [ %.044, %100 ], [ %.044, %99 ], [ %19, %98 ], [ %.044, %97 ], [ %28, %96 ], [ %.044, %95 ], [ %.044, %94 ], [ %.044, %93 ], [ %28, %92 ], [ %.044, %91 ], [ %.044, %90 ], [ %.044, %89 ], [ %.044, %88 ], [ %.044, %87 ], [ %.044, %86 ], [ %32, %85 ], [ %.044, %84 ], [ %.044, %83 ], [ %32, %82 ], [ %.044, %81 ], [ %.044, %80 ], [ %.044, %79 ], [ %.044, %78 ], [ %.044, %77 ], [ %.044, %76 ], [ %.044, %75 ], [ %.044, %74 ], [ %.044, %73 ], [ %28, %72 ], [ %.044, %71 ], [ %28, %70 ], [ %.044, %69 ], [ %.044, %66 ]
  %.042.be = phi i32 [ %.042, %65 ], [ %.042, %119 ], [ %27, %118 ], [ %30, %117 ], [ %.042, %116 ], [ %30, %115 ], [ %.042, %114 ], [ %.042, %113 ], [ %.042, %103 ], [ %.042, %102 ], [ %.042, %101 ], [ %.042, %100 ], [ %.042, %99 ], [ %11, %98 ], [ %.042, %97 ], [ %27, %96 ], [ %.042, %95 ], [ %.042, %94 ], [ %.042, %93 ], [ %30, %92 ], [ %.042, %91 ], [ %.042, %90 ], [ %.042, %89 ], [ %.042, %88 ], [ %.042, %87 ], [ %.042, %86 ], [ %27, %85 ], [ %.042, %84 ], [ %.042, %83 ], [ %30, %82 ], [ %.042, %81 ], [ %.042, %80 ], [ %.042, %79 ], [ %.042, %78 ], [ %.042, %77 ], [ %.042, %76 ], [ %.042, %75 ], [ %.042, %74 ], [ %.042, %73 ], [ %27, %72 ], [ %.042, %71 ], [ %30, %70 ], [ %.042, %69 ], [ %.042, %66 ]
  %.0.be = phi i32 [ %.0, %65 ], [ -286739457, %119 ], [ -341086201, %118 ], [ 1078422635, %117 ], [ 2071570157, %116 ], [ 1108168994, %115 ], [ -2029243666, %114 ], [ 1621047113, %113 ], [ 1237536523, %103 ], [ 600702728, %102 ], [ %41, %101 ], [ %42, %100 ], [ -735394005, %99 ], [ 1140314355, %98 ], [ 1140314355, %97 ], [ %43, %96 ], [ %44, %95 ], [ %46, %94 ], [ -735394005, %93 ], [ %47, %92 ], [ %48, %91 ], [ %50, %90 ], [ 600702728, %89 ], [ %51, %88 ], [ %52, %87 ], [ -699920879, %86 ], [ 1093734914, %85 ], [ %53, %84 ], [ -699920879, %83 ], [ %54, %82 ], [ %55, %81 ], [ %56, %80 ], [ %58, %79 ], [ 1237536523, %78 ], [ %59, %77 ], [ %60, %76 ], [ 1977199713, %75 ], [ %61, %74 ], [ %62, %73 ], [ -1926849084, %72 ], [ %63, %71 ], [ 1977199713, %70 ], [ %64, %69 ], [ %68, %66 ]
  br label %65

66:                                               ; preds = %65
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.41 = load volatile i32, i32* %1, align 4
  %67 = icmp slt i32 %.0..0..0., %.0..0..0.41
  %68 = select i1 %67, i32 -1155239170, i32 -1146072200
  br label %.backedge

69:                                               ; preds = %65
  br label %.backedge

70:                                               ; preds = %65
  br label %.backedge

71:                                               ; preds = %65
  br label %.backedge

72:                                               ; preds = %65
  br label %.backedge

73:                                               ; preds = %65
  br label %.backedge

74:                                               ; preds = %65
  br label %.backedge

75:                                               ; preds = %65
  br label %.backedge

76:                                               ; preds = %65
  br label %.backedge

77:                                               ; preds = %65
  br label %.backedge

78:                                               ; preds = %65
  br label %.backedge

79:                                               ; preds = %65
  br label %.backedge

80:                                               ; preds = %65
  br label %.backedge

81:                                               ; preds = %65
  br label %.backedge

82:                                               ; preds = %65
  br label %.backedge

83:                                               ; preds = %65
  br label %.backedge

84:                                               ; preds = %65
  br label %.backedge

85:                                               ; preds = %65
  br label %.backedge

86:                                               ; preds = %65
  br label %.backedge

87:                                               ; preds = %65
  br label %.backedge

88:                                               ; preds = %65
  br label %.backedge

89:                                               ; preds = %65
  br label %.backedge

90:                                               ; preds = %65
  br label %.backedge

91:                                               ; preds = %65
  br label %.backedge

92:                                               ; preds = %65
  br label %.backedge

93:                                               ; preds = %65
  br label %.backedge

94:                                               ; preds = %65
  br label %.backedge

95:                                               ; preds = %65
  br label %.backedge

96:                                               ; preds = %65
  br label %.backedge

97:                                               ; preds = %65
  br label %.backedge

98:                                               ; preds = %65
  br label %.backedge

99:                                               ; preds = %65
  br label %.backedge

100:                                              ; preds = %65
  br label %.backedge

101:                                              ; preds = %65
  br label %.backedge

102:                                              ; preds = %65
  br label %.backedge

103:                                              ; preds = %65
  br label %.backedge

104:                                              ; preds = %65
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.042)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %106, i32 %.044)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %108, i32 %.048)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %110, i32 %.046)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %111, i8 signext 10)
  ret void

113:                                              ; preds = %65
  br label %.backedge

114:                                              ; preds = %65
  br label %.backedge

115:                                              ; preds = %65
  br label %.backedge

116:                                              ; preds = %65
  br label %.backedge

117:                                              ; preds = %65
  br label %.backedge

118:                                              ; preds = %65
  br label %.backedge

119:                                              ; preds = %65
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 990713912, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 990713912, label %11
    i32 -2083088222, label %14
    i32 -1529312278, label %39
    i32 -1263947208, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2083088222, i32 -1263947208
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  tail call void @_Z1fv()
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1529312278, i32 -1263947208
  br label %.outer.backedge

39:                                               ; preds = %10
  ret i32 0

40:                                               ; preds = %10
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  tail call void @_Z1fv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ -2083088222, %40 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s286445564.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
