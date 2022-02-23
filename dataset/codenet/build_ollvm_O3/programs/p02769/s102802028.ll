; ModuleID = 'build_ollvm/programs/p02769/s102802028.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s102802028.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102802028.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 1000000007, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ -662164696, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -662164696, label %9
    i32 1485837207, label %12
    i32 -243459045, label %21
    i32 -944142591, label %31
    i32 324840343, label %44
    i32 -766011017, label %46
    i32 971674798, label %49
    i32 -1255647322, label %59
    i32 567248621, label %70
    i32 1318301501, label %71
    i32 503245073, label %74
  ]

.backedge:                                        ; preds = %8, %74, %71, %59, %49, %46, %44, %31, %21, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1255647322, %74 ], [ -944142591, %71 ], [ %69, %59 ], [ %58, %49 ], [ 971674798, %46 ], [ %45, %44 ], [ %43, %31 ], [ %30, %21 ], [ -662164696, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %5, align 8
  %.not = icmp eq i64 %10, 0
  %11 = select i1 %.not, i32 -243459045, i32 1485837207
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sdiv i64 %13, %14
  %16 = mul nsw i64 %15, %14
  %.recomposed = srem i64 %13, %14
  store i64 %.recomposed, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5) #6
  %17 = load i64, i64* %7, align 8
  %18 = mul nsw i64 %17, %15
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 %19, %18
  store i64 %20, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7) #6
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -944142591, i32 1318301501
  br label %.backedge

31:                                               ; preds = %8
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %6, align 8
  %34 = icmp slt i64 %33, 0
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 324840343, i32 1318301501
  br label %.backedge

44:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0., i32 -766011017, i32 971674798
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i64, i64* %6, align 8
  %48 = add i64 %47, 1000000007
  store i64 %48, i64* %6, align 8
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1255647322, i32 503245073
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i64, i64* %6, align 8
  store i64 %60, i64* %2, align 8
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 567248621, i32 503245073
  br label %.backedge

70:                                               ; preds = %8
  %.0..0..0.3 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.3

71:                                               ; preds = %8
  %72 = load i64, i64* %6, align 8
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %6, align 8
  br label %.backedge

74:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 962278745, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 962278745, label %13
    i32 -1453165021, label %16
    i32 562601352, label %33
    i32 -1261420319, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1453165021, i32 -1261420319
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #6
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 562601352, i32 -1261420319
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #6
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1453165021, %34 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add i64 %9, -1
  store i64 %10, i64* %2, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -356479212, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -356479212, label %12
    i32 1068031626, label %14
    i32 1288771553, label %17
    i32 2071436929, label %21
    i32 -1750960102, label %22
    i32 1295586187, label %23
    i32 1327484246, label %24
    i32 -1331128701, label %28
    i32 -114832620, label %38
    i32 -1272973003, label %65
    i32 -332617859, label %67
    i32 -1892230111, label %77
    i32 1751340458, label %88
    i32 -474160245, label %89
    i32 -355560502, label %92
    i32 1391215083, label %94
    i32 -976859401, label %101
    i32 318952604, label %103
    i32 536671238, label %113
    i32 -81741545, label %123
    i32 512945330, label %124
    i32 -1447316546, label %126
    i32 -1940978712, label %129
    i32 -1162261774, label %145
    i32 934750878, label %147
  ]

.backedge:                                        ; preds = %11, %147, %145, %129, %124, %123, %113, %103, %101, %94, %92, %89, %88, %77, %67, %65, %38, %28, %24, %23, %22, %21, %17, %14, %12
  %.048.be = phi i64 [ %.048, %11 ], [ %.048, %147 ], [ %.048, %145 ], [ %.048, %129 ], [ %.048, %124 ], [ %.048, %123 ], [ %.048, %113 ], [ %.048, %103 ], [ %102, %101 ], [ %98, %94 ], [ %.048, %92 ], [ %.048, %89 ], [ %.048, %88 ], [ %.048, %77 ], [ %.048, %67 ], [ %.048, %65 ], [ %.048, %38 ], [ %.048, %28 ], [ %.048, %24 ], [ %.048, %23 ], [ 1, %22 ], [ 0, %21 ], [ %.048, %17 ], [ %.048, %14 ], [ %.048, %12 ]
  %.046.be = phi i64 [ %.046, %11 ], [ %.046, %147 ], [ %146, %145 ], [ %137, %129 ], [ %.046, %124 ], [ %.046, %123 ], [ %.046, %113 ], [ %.046, %103 ], [ %.046, %101 ], [ %.046, %94 ], [ %.046, %92 ], [ %.046, %89 ], [ %.046, %88 ], [ %78, %77 ], [ %.046, %67 ], [ %.046, %65 ], [ %47, %38 ], [ %.046, %28 ], [ %.046, %24 ], [ 1, %23 ], [ %.046, %22 ], [ %.046, %21 ], [ %.046, %17 ], [ %.046, %14 ], [ %.046, %12 ]
  %.044.be = phi i64 [ %.044, %11 ], [ %.044, %147 ], [ %.044, %145 ], [ %144, %129 ], [ %.044, %124 ], [ %.044, %123 ], [ %.044, %113 ], [ %.044, %103 ], [ %.044, %101 ], [ %.044, %94 ], [ %93, %92 ], [ %.044, %89 ], [ %.044, %88 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %65 ], [ %54, %38 ], [ %.044, %28 ], [ %.044, %24 ], [ 1, %23 ], [ %.044, %22 ], [ %.044, %21 ], [ %.044, %17 ], [ %.044, %14 ], [ %.044, %12 ]
  %.042.be = phi i32 [ %.042, %11 ], [ %.042, %147 ], [ %.042, %145 ], [ %.042, %129 ], [ %125, %124 ], [ %.042, %123 ], [ %.042, %113 ], [ %.042, %103 ], [ %.042, %101 ], [ %.042, %94 ], [ %.042, %92 ], [ %.042, %89 ], [ %.042, %88 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %65 ], [ %.042, %38 ], [ %.042, %28 ], [ %.042, %24 ], [ 1, %23 ], [ %.042, %22 ], [ %.042, %21 ], [ %.042, %17 ], [ %.042, %14 ], [ %.042, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 536671238, %147 ], [ -1892230111, %145 ], [ -114832620, %129 ], [ 1327484246, %124 ], [ 512945330, %123 ], [ %122, %113 ], [ %112, %103 ], [ 318952604, %101 ], [ %100, %94 ], [ 1391215083, %92 ], [ %91, %89 ], [ -474160245, %88 ], [ %87, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %38 ], [ %37, %28 ], [ %27, %24 ], [ 1327484246, %23 ], [ 1295586187, %22 ], [ 1295586187, %21 ], [ %20, %17 ], [ 1288771553, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.40 = load volatile i64, i64* %2, align 8
  %.not50 = icmp slt i64 %.0..0..0., %.0..0..0.40
  %13 = select i1 %.not50, i32 1288771553, i32 1068031626
  br label %.backedge

14:                                               ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = add i64 %15, -1
  store i64 %16, i64* %5, align 8
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i64, i64* %5, align 8
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 2071436929, i32 -1750960102
  br label %.backedge

21:                                               ; preds = %11
  br label %.backedge

22:                                               ; preds = %11
  br label %.backedge

23:                                               ; preds = %11
  br label %.backedge

24:                                               ; preds = %11
  %25 = sext i32 %.042 to i64
  %26 = load i64, i64* %5, align 8
  %.not = icmp slt i64 %26, %25
  %27 = select i1 %.not, i32 -1447316546, i32 -1331128701
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -114832620, i32 -1940978712
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i64, i64* %4, align 8
  %40 = sext i32 %.042 to i64
  %41 = sub nsw i64 1, %40
  %42 = add i64 %41, %39
  %43 = mul nsw i64 %42, %.046
  %44 = srem i64 %43, 1000000007
  %45 = call i64 @_Z6modinvx(i64 %40)
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i64, i64* %4, align 8
  %49 = sub i64 %48, %40
  %50 = mul nsw i64 %49, %.044
  %51 = srem i64 %50, 1000000007
  %52 = call i64 @_Z6modinvx(i64 %40)
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  %55 = icmp slt i64 %47, 0
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1272973003, i32 -1940978712
  br label %.backedge

65:                                               ; preds = %11
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.41, i32 -332617859, i32 -474160245
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1892230111, i32 -1162261774
  br label %.backedge

77:                                               ; preds = %11
  %78 = add i64 %.046, 1000000007
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1751340458, i32 -1162261774
  br label %.backedge

88:                                               ; preds = %11
  br label %.backedge

89:                                               ; preds = %11
  %90 = icmp slt i64 %.044, 0
  %91 = select i1 %90, i32 -355560502, i32 1391215083
  br label %.backedge

92:                                               ; preds = %11
  %93 = add i64 %.044, 1000000007
  br label %.backedge

94:                                               ; preds = %11
  %95 = mul nsw i64 %.044, %.046
  %96 = srem i64 %95, 1000000007
  %97 = add i64 %96, %.048
  %98 = srem i64 %97, 1000000007
  %99 = icmp slt i64 %98, 0
  %100 = select i1 %99, i32 -976859401, i32 318952604
  br label %.backedge

101:                                              ; preds = %11
  %102 = add i64 %.048, 1000000007
  br label %.backedge

103:                                              ; preds = %11
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 536671238, i32 934750878
  br label %.backedge

113:                                              ; preds = %11
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -81741545, i32 934750878
  br label %.backedge

123:                                              ; preds = %11
  br label %.backedge

124:                                              ; preds = %11
  %125 = add i32 %.042, 1
  br label %.backedge

126:                                              ; preds = %11
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.048)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

129:                                              ; preds = %11
  %130 = load i64, i64* %4, align 8
  %131 = sext i32 %.042 to i64
  %.neg.neg = sub nsw i64 1, %131
  %132 = add i64 %.neg.neg, %130
  %133 = mul nsw i64 %132, %.046
  %134 = srem i64 %133, 1000000007
  %135 = call i64 @_Z6modinvx(i64 %131)
  %136 = mul nsw i64 %134, %135
  %137 = srem i64 %136, 1000000007
  %138 = load i64, i64* %4, align 8
  %139 = sub i64 %138, %131
  %140 = mul nsw i64 %139, %.044
  %141 = srem i64 %140, 1000000007
  %142 = call i64 @_Z6modinvx(i64 %131)
  %143 = mul nsw i64 %141, %142
  %144 = srem i64 %143, 1000000007
  br label %.backedge

145:                                              ; preds = %11
  %146 = add i64 %.046, 1000000007
  br label %.backedge

147:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s102802028.cpp() #0 section ".text.startup" {
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
