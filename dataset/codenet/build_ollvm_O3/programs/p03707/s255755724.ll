; ModuleID = 'build_ollvm/programs/p03707/s255755724.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s255755724.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 1000000007, align 8
@mod2 = local_unnamed_addr global i64 998244353, align 8
@mod3 = local_unnamed_addr global i64 1000003, align 8
@mod4 = local_unnamed_addr global i64 998244853, align 8
@mod5 = local_unnamed_addr global i64 1000000009, align 8
@inf = local_unnamed_addr global i64 1152921504606846976, align 8
@pi = local_unnamed_addr global double 0x400921FB54442D18, align 8
@eps = local_unnamed_addr global double 0x3D06849B86A12B9B, align 8
@dh = local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255755724.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1509097934, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1509097934, label %18
    i32 -1141491617, label %21
    i32 -1351267102, label %37
    i32 -177143821, label %39
    i32 472649552, label %40
    i32 2124046046, label %44
    i32 -482040306, label %54
    i32 -300857802, label %65
    i32 191231885, label %66
    i32 -1145218456, label %76
    i32 -150127916, label %90
    i32 -1492917888, label %92
    i32 514963844, label %94
    i32 -464149056, label %100
    i32 -1454232850, label %102
    i32 -502586101, label %103
    i32 -141024090, label %105
  ]

.backedge:                                        ; preds = %17, %105, %103, %102, %94, %92, %90, %76, %66, %65, %54, %44, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1145218456, %105 ], [ -482040306, %103 ], [ -1141491617, %102 ], [ -464149056, %94 ], [ -464149056, %92 ], [ %91, %90 ], [ %89, %76 ], [ %75, %66 ], [ -464149056, %65 ], [ %64, %54 ], [ %53, %44 ], [ %43, %40 ], [ 472649552, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1141491617, i32 -1454232850
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.16, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1351267102, i32 -1454232850
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.24, i32 -177143821, i32 472649552
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.9, i64* dereferenceable(8) %.0..0..0.17) #10
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.18, align 8
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 2124046046, i32 191231885
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -482040306, i32 -502586101
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %55, i64* %.0..0..0.2, align 8
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -300857802, i32 -502586101
  br label %.backedge

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1145218456, i32 -141024090
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.19, align 8
  %79 = srem i64 %77, %78
  %80 = icmp eq i64 %79, 0
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -150127916, i32 -141024090
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0.25, i32 -1492917888, i32 514963844
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %93, i64* %.0..0..0.3, align 8
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %96 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.22, align 8
  %98 = srem i64 %96, %97
  %99 = call i64 @_Z3gcdxx(i64 %95, i64 %98)
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %99, i64* %.0..0..0.4, align 8
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %101 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %101

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %104, i64* %.0..0..0.6, align 8
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = mul nsw i64 %1, %0
  %5 = sdiv i64 %4, %3
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.014.ph = phi i64 [ %13, %11 ], [ %1, %2 ]
  %.012.ph = phi i64 [ %.012.ph17, %11 ], [ 1, %2 ]
  %.010.ph = phi i64 [ %12, %11 ], [ %0, %2 ]
  %3 = and i64 %.014.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 1267984312, i32 -298787323
  %5 = icmp sgt i64 %.014.ph, 0
  %6 = select i1 %5, i32 -492269865, i32 898549673
  br label %.outer16

.outer16:                                         ; preds = %.outer, %9
  %.012.ph17 = phi i64 [ %.012.ph, %.outer ], [ %10, %9 ]
  %.0.ph = phi i32 [ -1102731824, %.outer ], [ 1267984312, %9 ]
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer16
  %.0.ph20 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %7

7:                                                ; preds = %.outer19, %7
  switch i32 %.0.ph20, label %7 [
    i32 -1102731824, label %.outer19.backedge
    i32 -492269865, label %8
    i32 -298787323, label %9
    i32 1267984312, label %11
    i32 898549673, label %14
  ]

8:                                                ; preds = %7
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %7, %8
  %.0.ph20.be = phi i32 [ %4, %8 ], [ %6, %7 ]
  br label %.outer19

9:                                                ; preds = %7
  %10 = mul nsw i64 %.010.ph, %.012.ph17
  br label %.outer16

11:                                               ; preds = %7
  %12 = mul nsw i64 %.010.ph, %.010.ph
  %13 = sdiv i64 %.014.ph, 2
  br label %.outer

14:                                               ; preds = %7
  ret i64 %.012.ph17
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4bekixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i64, align 8
  %5 = srem i64 %0, %2
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 129417487, i32 953125961
  %15 = select i1 %13, i32 281758719, i32 953125961
  %16 = select i1 %13, i32 1980623709, i32 1497348640
  %17 = select i1 %13, i32 -1129242114, i32 1497348640
  %18 = select i1 %13, i32 1561070521, i32 1395796412
  %19 = select i1 %13, i32 -83626573, i32 1395796412
  br label %20

20:                                               ; preds = %.backedge, %3
  %.02833 = phi i64 [ undef, %3 ], [ %.02833.be, %.backedge ]
  %.030 = phi i64 [ %1, %3 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ 1, %3 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ %5, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1689737441, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1689737441, label %21
    i32 389353951, label %24
    i32 1412408872, label %28
    i32 -83626573, label %29
    i32 1561070521, label %32
    i32 -961289005, label %33
    i32 -1129242114, label %34
    i32 1980623709, label %38
    i32 163526591, label %39
    i32 281758719, label %40
    i32 129417487, label %41
    i32 1395796412, label %42
    i32 1497348640, label %45
    i32 953125961, label %49
  ]

.backedge:                                        ; preds = %20, %49, %45, %42, %40, %39, %38, %34, %33, %32, %29, %28, %24, %21
  %.02833.be = phi i64 [ %.02833, %20 ], [ %.02833, %49 ], [ %.02833, %45 ], [ %.02833, %42 ], [ %.028, %40 ], [ %.02833, %39 ], [ %.02833, %38 ], [ %.02833, %34 ], [ %.02833, %33 ], [ %.02833, %32 ], [ %.02833, %29 ], [ %.02833, %28 ], [ %.02833, %24 ], [ %.02833, %21 ]
  %.030.be = phi i64 [ %.030, %20 ], [ %.030, %49 ], [ %48, %45 ], [ %.030, %42 ], [ %.030, %40 ], [ %.030, %39 ], [ %.030, %38 ], [ %37, %34 ], [ %.030, %33 ], [ %.030, %32 ], [ %.030, %29 ], [ %.030, %28 ], [ %.030, %24 ], [ %.030, %21 ]
  %.028.be = phi i64 [ %.028, %20 ], [ %.028, %49 ], [ %.028, %45 ], [ %44, %42 ], [ %.028, %40 ], [ %.028, %39 ], [ %.028, %38 ], [ %.028, %34 ], [ %.028, %33 ], [ %.028, %32 ], [ %31, %29 ], [ %.028, %28 ], [ %.028, %24 ], [ %.028, %21 ]
  %.026.be = phi i64 [ %.026, %20 ], [ %.026, %49 ], [ %47, %45 ], [ %.026, %42 ], [ %.026, %40 ], [ %.026, %39 ], [ %.026, %38 ], [ %36, %34 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %29 ], [ %.026, %28 ], [ %.026, %24 ], [ %.026, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 281758719, %49 ], [ -1129242114, %45 ], [ -83626573, %42 ], [ %14, %40 ], [ %15, %39 ], [ -1689737441, %38 ], [ %16, %34 ], [ %17, %33 ], [ -961289005, %32 ], [ %18, %29 ], [ %19, %28 ], [ %27, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp sgt i64 %.030, 0
  %23 = select i1 %22, i32 389353951, i32 163526591
  br label %.backedge

24:                                               ; preds = %20
  %25 = srem i64 %.030, 2
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, i32 1412408872, i32 -961289005
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  %30 = mul nsw i64 %.026, %.028
  %31 = srem i64 %30, %2
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  %35 = mul nsw i64 %.026, %.026
  %36 = srem i64 %35, %2
  %37 = sdiv i64 %.030, 2
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  store i64 %.02833, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

42:                                               ; preds = %20
  %43 = mul nsw i64 %.026, %.028
  %44 = srem i64 %43, %2
  br label %.backedge

45:                                               ; preds = %20
  %46 = mul nsw i64 %.026, %.026
  %47 = srem i64 %46, %2
  %48 = sdiv i64 %.030, 2
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5gyakuxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add i64 %1, -2
  %4 = tail call i64 @_Z4bekixxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z8popcountx(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 372631094, i32 -1593475611
  %12 = select i1 %10, i32 1265749252, i32 -1593475611
  %13 = select i1 %10, i32 632072015, i32 1967538266
  %14 = select i1 %10, i32 845905577, i32 1967538266
  br label %15

15:                                               ; preds = %.backedge, %1
  %.01316 = phi i64 [ undef, %1 ], [ %.01316.be, %.backedge ]
  %.013 = phi i64 [ 0, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %0, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1499184782, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1499184782, label %16
    i32 -1212462389, label %19
    i32 845905577, label %20
    i32 632072015, label %24
    i32 -1494506652, label %25
    i32 1265749252, label %26
    i32 372631094, label %27
    i32 1967538266, label %28
    i32 -1593475611, label %32
  ]

.backedge:                                        ; preds = %15, %32, %28, %26, %25, %24, %20, %19, %16
  %.01316.be = phi i64 [ %.01316, %15 ], [ %.01316, %32 ], [ %.01316, %28 ], [ %.013, %26 ], [ %.01316, %25 ], [ %.01316, %24 ], [ %.01316, %20 ], [ %.01316, %19 ], [ %.01316, %16 ]
  %.013.be = phi i64 [ %.013, %15 ], [ %.013, %32 ], [ %30, %28 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %24 ], [ %22, %20 ], [ %.013, %19 ], [ %.013, %16 ]
  %.011.be = phi i64 [ %.011, %15 ], [ %.011, %32 ], [ %31, %28 ], [ %.011, %26 ], [ %.011, %25 ], [ %.011, %24 ], [ %23, %20 ], [ %.011, %19 ], [ %.011, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1265749252, %32 ], [ 845905577, %28 ], [ %11, %26 ], [ %12, %25 ], [ 1499184782, %24 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i64 %.011, 0
  %18 = select i1 %17, i32 -1212462389, i32 -1494506652
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = srem i64 %.011, 2
  %22 = add i64 %21, %.013
  %23 = sdiv i64 %.011, 2
  br label %.backedge

24:                                               ; preds = %15
  br label %.backedge

25:                                               ; preds = %15
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  store i64 %.01316, i64* %2, align 8
  %.0..0..0. = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.

28:                                               ; preds = %15
  %29 = srem i64 %.011, 2
  %30 = add i64 %29, %.013
  %31 = sdiv i64 %.011, 2
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %3)
  %19 = load i32, i32* %1, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  %22 = alloca %"class.std::__cxx11::basic_string", i64 %20, align 16
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %.loopexit231, label %24

24:                                               ; preds = %0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %20
  %.pre = load i32, i32* @x.15, align 4
  %.pre264 = load i32, i32* @y.16, align 4
  br label %26

26:                                               ; preds = %46, %24
  %27 = phi i32 [ %.pre264, %24 ], [ %39, %46 ]
  %28 = phi i32 [ %.pre, %24 ], [ %38, %46 ]
  %29 = phi %"class.std::__cxx11::basic_string"* [ %22, %24 ], [ %37, %46 ]
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %468

36:                                               ; preds = %468, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %29) #10
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1
  %38 = load i32, i32* @x.15, align 4
  %39 = load i32, i32* @y.16, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %468

46:                                               ; preds = %36
  %47 = icmp eq %"class.std::__cxx11::basic_string"* %37, %25
  br i1 %47, label %.loopexit231, label %26

.loopexit231:                                     ; preds = %46, %0
  %48 = load i32, i32* %1, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit231, %52
  %.0235 = phi i64 [ %.neg132, %52 ], [ 0, %.loopexit231 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %.0235
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %50)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %.lr.ph
  %.neg132 = add nuw nsw i64 %.0235, 1
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %.neg132, %54
  br i1 %55, label %.lr.ph, label %._crit_edge

.loopexit201:                                     ; preds = %.lr.ph244, %368, %370, %372, %374, %430
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %328, %312
  %lpad.loopexit207 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %237, %257
  %lpad.loopexit218 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %185, %172, %155, %150, %114
  %lpad.loopexit226 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph
  %lpad.loopexit.split-lp227 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit201
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit201 ], [ %lpad.loopexit207, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit218, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit226, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br i1 %23, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit.split-lp
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %20
  br label %.preheader

._crit_edge:                                      ; preds = %52, %.loopexit231
  %.lcssa233 = phi i32 [ %48, %.loopexit231 ], [ %53, %52 ]
  %57 = load i32, i32* @x.15, align 4
  %58 = load i32, i32* @y.16, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = add i32 %.lcssa233, 1
  %66 = zext i32 %65 to i64
  %67 = load i32, i32* %2, align 4
  %.neg = add i32 %67, 1
  %68 = zext i32 %.neg to i64
  %69 = mul nuw i64 %68, %66
  %70 = shl nuw i64 %69, 2
  br label %71

71:                                               ; preds = %._crit_edge, %71
  %72 = alloca i32, i64 %69, align 16
  %73 = alloca i32, i64 %69, align 16
  %74 = bitcast i32* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %74, i8 0, i64 %70, i1 false)
  %75 = bitcast i32* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %75, i8 0, i64 %70, i1 false)
  br i1 %64, label %.preheader230.preheader, label %71

.preheader230.preheader:                          ; preds = %71
  %76 = zext i32 %.neg to i64
  %77 = add i32 %57, -1
  %78 = mul i32 %77, %57
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %58, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge, label %.preheader229.preheader

.preheader229.preheader:                          ; preds = %.preheader230.loopexit, %.preheader230.preheader
  br label %.preheader229

.preheader230.loopexit:                           ; preds = %.critedge139
  %83 = add i32 %104, -1
  %84 = mul i32 %83, %104
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %103, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge, label %.preheader229.preheader

.critedge:                                        ; preds = %.preheader230.preheader, %.preheader230.loopexit
  %.089490 = phi i64 [ %.neg130, %.preheader230.loopexit ], [ 0, %.preheader230.preheader ]
  %89 = phi i32 [ %111, %.preheader230.loopexit ], [ %67, %.preheader230.preheader ]
  %90 = phi i32 [ %104, %.preheader230.loopexit ], [ %57, %.preheader230.preheader ]
  %91 = phi i32 [ %103, %.preheader230.loopexit ], [ %58, %.preheader230.preheader ]
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %.089490, %93
  br i1 %94, label %.critedge144.preheader, label %207

.critedge144.preheader:                           ; preds = %.critedge
  %95 = mul nuw nsw i64 %.089490, %76
  %96 = getelementptr inbounds i32, i32* %72, i64 %95
  %.neg130 = add nuw nsw i64 %.089490, 1
  %97 = mul nuw nsw i64 %.neg130, %76
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %.089490
  %99 = getelementptr inbounds i32, i32* %73, i64 %95
  %100 = getelementptr inbounds i32, i32* %73, i64 %97
  %.not303 = icmp eq i64 %.089490, 0
  %101 = add nsw i64 %.089490, -1
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %101
  br label %.critedge144

.critedge144:                                     ; preds = %201, %.critedge144.preheader
  %103 = phi i32 [ %91, %.critedge144.preheader ], [ %202, %201 ]
  %104 = phi i32 [ %90, %.critedge144.preheader ], [ %203, %201 ]
  %.097 = phi i64 [ 0, %.critedge144.preheader ], [ %.neg129, %201 ]
  %105 = add i32 %104, -1
  %106 = mul i32 %105, %104
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %103, 10
  %110 = or i1 %109, %108
  br i1 %110, label %.critedge139, label %.preheader225

.critedge139:                                     ; preds = %.critedge144
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %.097, %112
  br i1 %113, label %114, label %.preheader230.loopexit

114:                                              ; preds = %.critedge139
  %.neg129 = add nuw nsw i64 %.097, 1
  %115 = getelementptr inbounds i32, i32* %96, i64 %.neg129
  %116 = load i32, i32* %115, align 4
  %.idx131 = add nuw nsw i64 %.097, %97
  %117 = getelementptr inbounds i32, i32* %72, i64 %.idx131
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, %116
  %120 = getelementptr inbounds i32, i32* %96, i64 %.097
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %119, %121
  %.idx172 = add nuw nsw i64 %.neg129, %97
  %123 = getelementptr inbounds i32, i32* %72, i64 %.idx172
  store i32 %122, i32* %123, align 4
  %124 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %98, i64 %.097)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

125:                                              ; preds = %114
  %126 = load i32, i32* @x.15, align 4
  %127 = load i32, i32* @y.16, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br i1 %133, label %.critedge140, label %.preheader224

.critedge140:                                     ; preds = %125
  %134 = load i8, i8* %124, align 1
  %135 = icmp eq i8 %134, 49
  br i1 %135, label %136, label %138

136:                                              ; preds = %.critedge140
  %137 = add i32 %122, 1
  store i32 %137, i32* %123, align 4
  br label %138

138:                                              ; preds = %136, %.critedge140
  %139 = getelementptr inbounds i32, i32* %99, i64 %.neg129
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds i32, i32* %100, i64 %.097
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds i32, i32* %99, i64 %.097
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %140, -953890416
  %146 = add i32 %145, %142
  %147 = sub i32 %146, %144
  %148 = add i32 %147, 953890416
  %149 = getelementptr inbounds i32, i32* %100, i64 %.neg129
  store i32 %148, i32* %149, align 4
  br i1 %.not303, label %170, label %150

150:                                              ; preds = %138
  %151 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %98, i64 %.097)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

152:                                              ; preds = %150
  %153 = load i8, i8* %151, align 1
  %154 = icmp eq i8 %153, 49
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %102, i64 %.097)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

157:                                              ; preds = %155
  %158 = load i32, i32* @x.15, align 4
  %159 = load i32, i32* @y.16, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  br i1 %165, label %.critedge141, label %.preheader223

.critedge141:                                     ; preds = %157
  %166 = load i8, i8* %156, align 1
  %167 = icmp eq i8 %166, 49
  br i1 %167, label %168, label %170

168:                                              ; preds = %.critedge141
  %169 = add i32 %147, 953890417
  store i32 %169, i32* %149, align 4
  br label %170

170:                                              ; preds = %168, %.critedge141, %152, %138
  %171 = phi i32 [ %169, %168 ], [ %148, %.critedge141 ], [ %148, %152 ], [ %148, %138 ]
  %.not = icmp eq i64 %.097, 0
  br i1 %.not, label %._crit_edge270, label %172

._crit_edge270:                                   ; preds = %170
  %.pre271 = load i32, i32* @x.15, align 4
  %.pre272 = load i32, i32* @y.16, align 4
  %.pre273 = add i32 %.pre271, -1
  %.pre274 = mul i32 %.pre273, %.pre271
  %.pre276 = and i32 %.pre274, 1
  br label %201

172:                                              ; preds = %170
  %173 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %98, i64 %.097)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

174:                                              ; preds = %172
  %175 = load i32, i32* @x.15, align 4
  %176 = load i32, i32* @y.16, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  br i1 %182, label %.critedge142, label %.preheader222

.critedge142:                                     ; preds = %174
  %183 = load i8, i8* %173, align 1
  %184 = icmp eq i8 %183, 49
  br i1 %184, label %185, label %201

185:                                              ; preds = %.critedge142
  %186 = add nsw i64 %.097, -1
  %187 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %98, i64 %186)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

188:                                              ; preds = %185
  %189 = load i32, i32* @x.15, align 4
  %190 = load i32, i32* @y.16, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  br i1 %196, label %.critedge143, label %.preheader221

.critedge143:                                     ; preds = %188
  %197 = load i8, i8* %187, align 1
  %198 = icmp eq i8 %197, 49
  br i1 %198, label %199, label %201

199:                                              ; preds = %.critedge143
  %200 = add i32 %171, 1
  store i32 %200, i32* %149, align 4
  br label %201

201:                                              ; preds = %._crit_edge270, %199, %.critedge143, %.critedge142
  %.pre-phi277 = phi i32 [ %.pre276, %._crit_edge270 ], [ %193, %199 ], [ %193, %.critedge143 ], [ %179, %.critedge142 ]
  %202 = phi i32 [ %.pre272, %._crit_edge270 ], [ %190, %199 ], [ %190, %.critedge143 ], [ %176, %.critedge142 ]
  %203 = phi i32 [ %.pre271, %._crit_edge270 ], [ %189, %199 ], [ %189, %.critedge143 ], [ %175, %.critedge142 ]
  %204 = icmp eq i32 %.pre-phi277, 0
  %205 = icmp slt i32 %202, 10
  %206 = or i1 %205, %204
  br i1 %206, label %.critedge144, label %.preheader220

207:                                              ; preds = %.critedge
  %208 = add i32 %92, 1
  %209 = zext i32 %208 to i64
  %210 = add i32 %89, 1
  %211 = zext i32 %210 to i64
  %212 = mul nuw i64 %211, %209
  %213 = alloca i32, i64 %212, align 16
  %214 = alloca i32, i64 %212, align 16
  %215 = bitcast i32* %213 to i8*
  %216 = shl nuw i64 %212, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %215, i8 0, i64 %216, i1 false)
  %217 = bitcast i32* %214 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %217, i8 0, i64 %216, i1 false)
  %218 = icmp sgt i32 %89, 1
  br i1 %218, label %.preheader217, label %.preheader211

.preheader217:                                    ; preds = %207, %277
  %219 = phi i32 [ %226, %277 ], [ %91, %207 ]
  %220 = phi i32 [ %227, %277 ], [ %90, %207 ]
  %.096237 = phi i64 [ %.neg122, %277 ], [ 1, %207 ]
  %.neg122 = add nuw nsw i64 %.096237, 1
  %221 = add nsw i64 %.096237, -1
  br label %.critedge148

.preheader211:                                    ; preds = %277, %207
  %222 = phi i32 [ %91, %207 ], [ %226, %277 ]
  %223 = phi i32 [ %90, %207 ], [ %227, %277 ]
  %224 = phi i32 [ %92, %207 ], [ %234, %277 ]
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %.lr.ph241, label %.preheader211.._crit_edge242_crit_edge

.preheader211.._crit_edge242_crit_edge:           ; preds = %.preheader211
  %.pre297 = add i32 %223, -1
  %.pre299 = mul i32 %.pre297, %223
  %.pre301 = and i32 %.pre299, 1
  br label %._crit_edge242

.critedge148:                                     ; preds = %.loopexit214, %.preheader217
  %226 = phi i32 [ %219, %.preheader217 ], [ %272, %.loopexit214 ]
  %227 = phi i32 [ %220, %.preheader217 ], [ %273, %.loopexit214 ]
  %.095 = phi i64 [ 0, %.preheader217 ], [ %241, %.loopexit214 ]
  %228 = add i32 %227, -1
  %229 = mul i32 %228, %227
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %226, 10
  %233 = or i1 %232, %231
  br i1 %233, label %.critedge145, label %.preheader216

.critedge145:                                     ; preds = %.critedge148
  %234 = load i32, i32* %1, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %.095, %235
  br i1 %236, label %237, label %277

237:                                              ; preds = %.critedge145
  %238 = mul nuw nsw i64 %.095, %211
  %.idx123 = add nuw nsw i64 %238, %.neg122
  %239 = getelementptr inbounds i32, i32* %213, i64 %.idx123
  %240 = load i32, i32* %239, align 4
  %241 = add nuw nsw i64 %.095, 1
  %242 = mul nuw nsw i64 %241, %211
  %.idx124 = add nuw nsw i64 %242, %.neg122
  %243 = getelementptr inbounds i32, i32* %213, i64 %.idx124
  store i32 %240, i32* %243, align 4
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %.095
  %245 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %244, i64 %221)
          to label %246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

246:                                              ; preds = %237
  %247 = load i32, i32* @x.15, align 4
  %248 = load i32, i32* @y.16, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  br i1 %254, label %.critedge146, label %.preheader215

.critedge146:                                     ; preds = %246
  %255 = load i8, i8* %245, align 1
  %256 = icmp eq i8 %255, 49
  br i1 %256, label %257, label %.loopexit214

257:                                              ; preds = %.critedge146
  %258 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %244, i64 %.096237)
          to label %259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

259:                                              ; preds = %257
  %260 = load i8, i8* %258, align 1
  %261 = icmp eq i8 %260, 49
  %262 = load i32, i32* @x.15, align 4
  %263 = load i32, i32* @y.16, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  br i1 %261, label %267, label %.loopexit214

267:                                              ; preds = %259
  %268 = icmp eq i32 %266, 0
  %269 = icmp slt i32 %263, 10
  %270 = or i1 %269, %268
  br i1 %270, label %.critedge147, label %.peel.next

.critedge147:                                     ; preds = %267
  %271 = add i32 %240, 1
  store i32 %271, i32* %243, align 4
  br label %.loopexit214

.loopexit214:                                     ; preds = %259, %.critedge147, %.critedge146
  %.pre-phi283 = phi i32 [ %266, %.critedge147 ], [ %251, %.critedge146 ], [ %266, %259 ]
  %272 = phi i32 [ %263, %.critedge147 ], [ %248, %.critedge146 ], [ %263, %259 ]
  %273 = phi i32 [ %262, %.critedge147 ], [ %247, %.critedge146 ], [ %262, %259 ]
  %274 = icmp eq i32 %.pre-phi283, 0
  %275 = icmp slt i32 %272, 10
  %276 = or i1 %275, %274
  br i1 %276, label %.critedge148, label %.preheader212

277:                                              ; preds = %.critedge145
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %.neg122, %279
  br i1 %280, label %.preheader217, label %.preheader211

.lr.ph241:                                        ; preds = %.preheader211, %354
  %281 = phi i32 [ %308, %354 ], [ %222, %.preheader211 ]
  %282 = phi i32 [ %307, %354 ], [ %223, %.preheader211 ]
  %.094240 = phi i64 [ %289, %354 ], [ 1, %.preheader211 ]
  %283 = add i32 %282, -1
  %284 = mul i32 %283, %282
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %281, 10
  %288 = or i1 %287, %286
  br i1 %288, label %.critedge149.preheader, label %.preheader210

.critedge149.preheader:                           ; preds = %.lr.ph241
  %289 = add nuw nsw i64 %.094240, 1
  %290 = mul nuw nsw i64 %289, %211
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %.094240
  %292 = add nsw i64 %.094240, -1
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %292
  %294 = add i32 %282, -1
  %295 = mul i32 %294, %282
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %281, 10
  %299 = or i1 %298, %297
  br i1 %299, label %.critedge150, label %.preheader206.preheader

.preheader206.preheader:                          ; preds = %.critedge149.preheader, %.critedge149
  br label %.preheader206

.critedge149:                                     ; preds = %350
  %300 = add i32 %351, -1
  %301 = mul i32 %300, %351
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %352, 10
  %305 = or i1 %304, %303
  br i1 %305, label %.critedge150, label %.preheader206.preheader

.critedge150:                                     ; preds = %.critedge149.preheader, %.critedge149
  %306 = phi i32 [ %302, %.critedge149 ], [ %296, %.critedge149.preheader ]
  %.091491 = phi i64 [ %353, %.critedge149 ], [ 0, %.critedge149.preheader ]
  %307 = phi i32 [ %351, %.critedge149 ], [ %282, %.critedge149.preheader ]
  %308 = phi i32 [ %352, %.critedge149 ], [ %281, %.critedge149.preheader ]
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %.091491, %310
  br i1 %311, label %312, label %354

312:                                              ; preds = %.critedge150
  %.idx116 = add i64 %.091491, %290
  %313 = getelementptr inbounds i32, i32* %214, i64 %.idx116
  %314 = load i32, i32* %313, align 4
  %.idx117 = add i64 %.idx116, 1
  %315 = getelementptr inbounds i32, i32* %214, i64 %.idx117
  store i32 %314, i32* %315, align 4
  %316 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %291, i64 %.091491)
          to label %317 unwind label %.loopexit.split-lp.loopexit

317:                                              ; preds = %312
  %318 = load i32, i32* @x.15, align 4
  %319 = load i32, i32* @y.16, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  br i1 %325, label %.critedge151, label %.preheader205

.critedge151:                                     ; preds = %317
  %326 = load i8, i8* %316, align 1
  %327 = icmp eq i8 %326, 49
  br i1 %327, label %328, label %347

328:                                              ; preds = %.critedge151
  %329 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %293, i64 %.091491)
          to label %330 unwind label %.loopexit.split-lp.loopexit

330:                                              ; preds = %328
  %331 = load i32, i32* @x.15, align 4
  %332 = load i32, i32* @y.16, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = icmp ne i32 %335, 0
  %340 = icmp sgt i32 %332, 9
  %341 = and i1 %340, %339
  br label %342

342:                                              ; preds = %330, %342
  br i1 %341, label %342, label %343

343:                                              ; preds = %342
  %344 = load i8, i8* %329, align 1
  %345 = icmp eq i8 %344, 49
  br i1 %345, label %.preheader203, label %347

.preheader203:                                    ; preds = %343
  br i1 %338, label %.preheader203.split.us, label %.preheader203.split

.preheader203.split.us:                           ; preds = %.preheader203
  %346 = add i32 %314, 1
  store i32 %346, i32* %315, align 4
  br label %350

.preheader203.split:                              ; preds = %.preheader203, %.preheader203.split
  br label %.preheader203.split

347:                                              ; preds = %.critedge151, %343
  %.pre-phi287 = phi i1 [ %325, %.critedge151 ], [ %338, %343 ]
  %348 = phi i32 [ %319, %.critedge151 ], [ %332, %343 ]
  %349 = phi i32 [ %318, %.critedge151 ], [ %331, %343 ]
  br i1 %.pre-phi287, label %350, label %469

350:                                              ; preds = %.preheader203.split.us, %469, %347
  %351 = phi i32 [ %349, %347 ], [ %470, %469 ], [ %331, %.preheader203.split.us ]
  %352 = phi i32 [ %348, %347 ], [ %471, %469 ], [ %332, %.preheader203.split.us ]
  %.pre-phi287305 = phi i1 [ true, %347 ], [ false, %469 ], [ true, %.preheader203.split.us ]
  %.192 = phi i64 [ %.091491, %347 ], [ %472, %469 ], [ %.091491, %.preheader203.split.us ]
  %353 = add i64 %.192, 1
  br i1 %.pre-phi287305, label %.critedge149, label %469

354:                                              ; preds = %.critedge150
  %355 = load i32, i32* %1, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %289, %356
  br i1 %357, label %.lr.ph241, label %._crit_edge242

._crit_edge242:                                   ; preds = %354, %.preheader211.._crit_edge242_crit_edge
  %.pre-phi302 = phi i32 [ %.pre301, %.preheader211.._crit_edge242_crit_edge ], [ %306, %354 ]
  %358 = phi i32 [ %222, %.preheader211.._crit_edge242_crit_edge ], [ %308, %354 ]
  %359 = icmp eq i32 %.pre-phi302, 0
  %360 = icmp slt i32 %358, 10
  %361 = or i1 %360, %359
  br i1 %361, label %.critedge152.preheader, label %.preheader202

.critedge152.preheader:                           ; preds = %._crit_edge242
  %362 = load i32, i32* %3, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph244, label %.critedge152._crit_edge

.critedge152:                                     ; preds = %441
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %442, %365
  br i1 %366, label %.lr.ph244, label %.critedge152._crit_edge

.lr.ph244:                                        ; preds = %.critedge152.preheader, %.critedge152
  %.090243 = phi i64 [ %442, %.critedge152 ], [ 0, %.critedge152.preheader ]
  %367 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %368 unwind label %.loopexit201

368:                                              ; preds = %.lr.ph244
  %369 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %367, i32* nonnull dereferenceable(4) %5)
          to label %370 unwind label %.loopexit201

370:                                              ; preds = %368
  %371 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %369, i32* nonnull dereferenceable(4) %6)
          to label %372 unwind label %.loopexit201

372:                                              ; preds = %370
  %373 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %371, i32* nonnull dereferenceable(4) %7)
          to label %374 unwind label %.loopexit201

374:                                              ; preds = %372
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %76
  %378 = getelementptr inbounds i32, i32* %72, i64 %377
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %5, align 4
  %384 = add i32 %383, -1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %378, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %4, align 4
  %389 = add i32 %388, -1
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %390, %76
  %.idx = add nsw i64 %391, %380
  %392 = getelementptr inbounds i32, i32* %72, i64 %.idx
  %393 = load i32, i32* %392, align 4
  %.idx105 = add nsw i64 %391, %385
  %394 = getelementptr inbounds i32, i32* %72, i64 %.idx105
  %395 = load i32, i32* %394, align 4
  %396 = getelementptr inbounds i32, i32* %73, i64 %377
  %397 = getelementptr inbounds i32, i32* %396, i64 %380
  %398 = load i32, i32* %397, align 4
  %399 = getelementptr inbounds i32, i32* %396, i64 %385
  %400 = load i32, i32* %399, align 4
  %401 = getelementptr inbounds i32, i32* %73, i64 %.idx
  %402 = load i32, i32* %401, align 4
  %403 = getelementptr inbounds i32, i32* %73, i64 %.idx105
  %404 = load i32, i32* %403, align 4
  %405 = mul nsw i64 %376, %211
  %406 = sext i32 %383 to i64
  %.idx108 = add nsw i64 %405, %406
  %407 = getelementptr inbounds i32, i32* %213, i64 %.idx108
  %408 = load i32, i32* %407, align 4
  %409 = mul nsw i64 %390, %211
  %.idx109 = add nsw i64 %409, %406
  %410 = getelementptr inbounds i32, i32* %213, i64 %.idx109
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %388 to i64
  %413 = mul nsw i64 %412, %211
  %414 = getelementptr inbounds i32, i32* %214, i64 %413
  %415 = getelementptr inbounds i32, i32* %414, i64 %380
  %416 = load i32, i32* %415, align 4
  %417 = getelementptr inbounds i32, i32* %414, i64 %385
  %418 = load i32, i32* %417, align 4
  %419 = add i32 %387, %393
  %420 = add i32 %382, %395
  %421 = add i32 %419, %398
  %422 = sub i32 %420, %421
  %.neg178 = add i32 %422, %400
  %423 = add i32 %.neg178, %402
  %424 = add i32 %423, %408
  %425 = add i32 %404, %411
  %426 = add i32 %424, %416
  %427 = add i32 %425, %418
  %428 = sub i32 %426, %427
  %429 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %428)
          to label %430 unwind label %.loopexit201

430:                                              ; preds = %374
  %431 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %432 unwind label %.loopexit201

432:                                              ; preds = %430
  %433 = load i32, i32* @x.15, align 4
  %434 = load i32, i32* @y.16, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  br i1 %440, label %441, label %473

441:                                              ; preds = %473, %432
  %.1 = phi i64 [ %.090243, %432 ], [ %474, %473 ]
  %442 = add i64 %.1, 1
  br i1 %440, label %.critedge152, label %473

.critedge152._crit_edge:                          ; preds = %.critedge152, %.critedge152.preheader
  %.pre-phi290 = phi i32 [ %.pre-phi302, %.critedge152.preheader ], [ %437, %.critedge152 ]
  %443 = phi i32 [ %358, %.critedge152.preheader ], [ %434, %.critedge152 ]
  %444 = icmp eq i32 %.pre-phi290, 0
  %445 = icmp slt i32 %443, 10
  %446 = or i1 %445, %444
  br i1 %446, label %.critedge153, label %.preheader200

.critedge153:                                     ; preds = %.critedge152._crit_edge
  br i1 %23, label %.loopexit199, label %.preheader198.preheader

.preheader198.preheader:                          ; preds = %.critedge153
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %20
  br label %.preheader198

.preheader198:                                    ; preds = %.preheader198.preheader, %.preheader198
  %448 = phi %"class.std::__cxx11::basic_string"* [ %449, %.preheader198 ], [ %447, %.preheader198.preheader ]
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %448, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %449) #10
  %450 = icmp eq %"class.std::__cxx11::basic_string"* %449, %22
  br i1 %450, label %.loopexit199.loopexit, label %.preheader198

.loopexit199.loopexit:                            ; preds = %.preheader198
  %.pre265 = load i32, i32* @x.15, align 4
  %.pre266 = load i32, i32* @y.16, align 4
  %.pre291 = add i32 %.pre265, -1
  %.pre293 = mul i32 %.pre291, %.pre265
  %.pre295 = and i32 %.pre293, 1
  br label %.loopexit199

.loopexit199:                                     ; preds = %.loopexit199.loopexit, %.critedge153
  %.pre-phi296 = phi i32 [ %.pre295, %.loopexit199.loopexit ], [ %.pre-phi290, %.critedge153 ]
  %451 = phi i32 [ %.pre266, %.loopexit199.loopexit ], [ %443, %.critedge153 ]
  %452 = icmp eq i32 %.pre-phi296, 0
  %453 = icmp slt i32 %451, 10
  %454 = or i1 %453, %452
  br i1 %454, label %455, label %475

455:                                              ; preds = %475, %.loopexit199
  call void @llvm.stackrestore(i8* %21)
  %456 = load i32, i32* @x.15, align 4
  %457 = load i32, i32* @y.16, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  br i1 %463, label %464, label %475

464:                                              ; preds = %455
  ret i32 0

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %465 = phi %"class.std::__cxx11::basic_string"* [ %466, %.preheader ], [ %56, %.preheader.preheader ]
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %465, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %466) #10
  %467 = icmp eq %"class.std::__cxx11::basic_string"* %466, %22
  br i1 %467, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

468:                                              ; preds = %36, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %29) #10
  br label %36

.preheader229:                                    ; preds = %.preheader229.preheader, %.preheader229
  br label %.preheader229, !llvm.loop !1

.preheader225:                                    ; preds = %.critedge144, %.preheader225
  br label %.preheader225, !llvm.loop !3

.preheader224:                                    ; preds = %125, %.preheader224
  br label %.preheader224, !llvm.loop !4

.preheader223:                                    ; preds = %157, %.preheader223
  br label %.preheader223, !llvm.loop !5

.preheader222:                                    ; preds = %174, %.preheader222
  br label %.preheader222, !llvm.loop !6

.preheader221:                                    ; preds = %188, %.preheader221
  br label %.preheader221, !llvm.loop !7

.preheader220:                                    ; preds = %201, %.preheader220
  br label %.preheader220, !llvm.loop !8

.preheader216:                                    ; preds = %.critedge148, %.preheader216
  br label %.preheader216, !llvm.loop !9

.preheader215:                                    ; preds = %246, %.preheader215
  br label %.preheader215, !llvm.loop !10

.peel.next:                                       ; preds = %267, %.peel.next
  br label %.peel.next, !llvm.loop !11

.preheader212:                                    ; preds = %.loopexit214, %.preheader212
  br label %.preheader212, !llvm.loop !12

.preheader210:                                    ; preds = %.lr.ph241, %.preheader210
  br label %.preheader210, !llvm.loop !13

.preheader206:                                    ; preds = %.preheader206.preheader, %.preheader206
  br label %.preheader206, !llvm.loop !14

.preheader205:                                    ; preds = %317, %.preheader205
  br label %.preheader205, !llvm.loop !15

469:                                              ; preds = %350, %347
  %470 = phi i32 [ %351, %350 ], [ %349, %347 ]
  %471 = phi i32 [ %352, %350 ], [ %348, %347 ]
  %.293 = phi i64 [ %353, %350 ], [ %.091491, %347 ]
  %472 = add i64 %.293, 1
  br label %350

.preheader202:                                    ; preds = %._crit_edge242, %.preheader202
  br label %.preheader202, !llvm.loop !16

473:                                              ; preds = %441, %432
  %.2 = phi i64 [ %442, %441 ], [ %.090243, %432 ]
  %474 = add i64 %.2, 1
  br label %441

.preheader200:                                    ; preds = %.critedge152._crit_edge, %.preheader200
  br label %.preheader200, !llvm.loop !17

475:                                              ; preds = %455, %.loopexit199
  call void @llvm.stackrestore(i8* %21)
  br label %455
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255755724.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
