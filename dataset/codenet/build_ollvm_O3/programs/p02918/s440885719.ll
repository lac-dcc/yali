; ModuleID = 'build_ollvm/programs/p02918/s440885719.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s440885719.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440885719.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
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
  %.016 = phi i32 [ -1633731783, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1633731783, label %18
    i32 7076999, label %21
    i32 -1503200271, label %35
    i32 330315642, label %37
    i32 -234707715, label %47
    i32 -1694635488, label %62
    i32 -1385512932, label %63
    i32 -1791375218, label %65
    i32 -2142584431, label %75
    i32 870589156, label %85
    i32 -1185872622, label %86
    i32 766232177, label %87
    i32 -1405601179, label %93
  ]

.backedge:                                        ; preds = %17, %93, %87, %86, %75, %65, %63, %62, %47, %37, %35, %21, %18
  %.016.be = phi i32 [ %.016, %17 ], [ -2142584431, %93 ], [ -234707715, %87 ], [ 7076999, %86 ], [ %84, %75 ], [ %74, %65 ], [ -1791375218, %63 ], [ -1791375218, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %93 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %64, %63 ], [ %.0..0..0.14, %62 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.2
  %20 = select i1 %19, i32 7076999, i32 -1185872622
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.8, align 8
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1503200271, i32 -1185872622
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.13, i32 330315642, i32 -1385512932
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -234707715, i32 766232177
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.10, align 8
  %51 = srem i64 %49, %50
  %52 = call i64 @_Z3gcdxx(i64 %48, i64 %51)
  store i64 %52, i64* %4, align 8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1694635488, i32 766232177
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.5, align 8
  br label %.backedge

65:                                               ; preds = %17
  store i64 %.0, i64* %3, align 8
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2142584431, i32 -1405601179
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 870589156, i32 -1405601179
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.12, align 8
  %91 = srem i64 %89, %90
  %92 = call i64 @_Z3gcdxx(i64 %88, i64 %91)
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1132707669, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1132707669, label %17
    i32 -1716061153, label %20
    i32 -474312177, label %33
    i32 -1363829048, label %34
    i32 1706674481, label %44
    i32 -511235323, label %56
    i32 350814152, label %58
    i32 1485479573, label %62
    i32 -108869508, label %66
    i32 -1165600125, label %72
    i32 1962977495, label %74
    i32 256533499, label %75
  ]

.backedge:                                        ; preds = %16, %75, %74, %66, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1706674481, %75 ], [ -1716061153, %74 ], [ -1363829048, %66 ], [ -108869508, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -1363829048, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1716061153, i32 1962977495
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -474312177, i32 1962977495
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1706674481, i32 256533499
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.8, align 8
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -511235323, i32 256533499
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.17, i32 350814152, i32 -1165600125
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.9, align 8
  %60 = and i64 %59, 1
  %.not = icmp eq i64 %60, 0
  %61 = select i1 %.not, i32 -108869508, i32 1485479573
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.14, align 8
  %65 = mul nsw i64 %64, %63
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %65, i64* %.0..0..0.15, align 8
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.5, align 8
  %69 = mul nsw i64 %68, %67
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %69, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.10, align 8
  %71 = ashr i64 %70, 1
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %71, i64* %.0..0..0.11, align 8
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  ret i64 %73

74:                                               ; preds = %16
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6powermxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1206743310, i32 115244698
  %13 = select i1 %11, i32 -1155754694, i32 115244698
  br label %14

14:                                               ; preds = %.backedge, %2
  %15 = phi i64 [ undef, %2 ], [ %.be, %.backedge ]
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -536418856, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -536418856, label %16
    i32 2017159733, label %18
    i32 577184724, label %21
    i32 535591821, label %24
    i32 -700976257, label %28
    i32 -1155754694, label %29
    i32 1206743310, label %30
    i32 115244698, label %31
  ]

.backedge:                                        ; preds = %14, %31, %29, %28, %24, %21, %18, %16
  %.be = phi i64 [ %15, %14 ], [ %15, %31 ], [ %.012, %29 ], [ %15, %28 ], [ %15, %24 ], [ %15, %21 ], [ %15, %18 ], [ %15, %16 ]
  %.016.be = phi i64 [ %.016, %14 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %28 ], [ %26, %24 ], [ %.016, %21 ], [ %.016, %18 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %28 ], [ %27, %24 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %16 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %28 ], [ %.012, %24 ], [ %23, %21 ], [ %.012, %18 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1155754694, %31 ], [ %12, %29 ], [ %13, %28 ], [ -536418856, %24 ], [ 535591821, %21 ], [ %20, %18 ], [ %17, %16 ]
  br label %14

16:                                               ; preds = %14
  %.not18 = icmp eq i64 %.014, 0
  %17 = select i1 %.not18, i32 -700976257, i32 2017159733
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i64 %.014, 1
  %.not = icmp eq i64 %19, 0
  %20 = select i1 %.not, i32 535591821, i32 577184724
  br label %.backedge

21:                                               ; preds = %14
  %22 = mul nsw i64 %.012, %.016
  %23 = srem i64 %22, 1000000007
  br label %.backedge

24:                                               ; preds = %14
  %25 = mul nsw i64 %.016, %.016
  %26 = urem i64 %25, 1000000007
  %27 = ashr i64 %.014, 1
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  store i64 %15, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

31:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %0
  store i64 0, i64* %4, align 8
  %10 = load i64, i64* %1, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.loopexit
  %12 = phi i64 [ %103, %.loopexit ], [ 0, %9 ]
  %13 = phi i64 [ %104, %.loopexit ], [ 0, %9 ]
  %14 = phi i64 [ %106, %.loopexit ], [ 0, %9 ]
  %.034 = phi i32 [ %105, %.loopexit ], [ 0, %9 ]
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader28

.critedge:                                        ; preds = %.lr.ph
  %23 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %14)
          to label %24 unwind label %.loopexit29

24:                                               ; preds = %.critedge
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge13, label %.preheader27

.critedge13:                                      ; preds = %24
  %33 = load i8, i8* %23, align 1
  %34 = icmp eq i8 %33, 82
  br i1 %34, label %35, label %.loopexit26

35:                                               ; preds = %.critedge13
  %36 = add i32 %.034, 1
  %37 = sext i32 %36 to i64
  %38 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %37)
          to label %39 unwind label %.loopexit29

39:                                               ; preds = %35
  %40 = load i8, i8* %38, align 1
  %41 = icmp eq i8 %40, 82
  br i1 %41, label %42, label %.loopexit26

42:                                               ; preds = %39
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = icmp ne i32 %47, 0
  %52 = xor i1 %49, %51
  %53 = xor i1 %52, true
  %.not = xor i1 %51, true
  %54 = and i1 %49, %.not
  %55 = or i1 %54, %53
  br label %56

56:                                               ; preds = %42, %56
  br i1 %55, label %57, label %56

57:                                               ; preds = %56
  %58 = load i64, i64* %1, align 8
  %59 = icmp sgt i64 %58, %37
  br i1 %59, label %60, label %.loopexit26

60:                                               ; preds = %57
  br i1 %50, label %.critedge14, label %.peel.next

.loopexit29:                                      ; preds = %.critedge, %35, %.critedge15, %87
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %0, %125, %127
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit29
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit29 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  resume { i8*, i32 } %lpad.phi

.critedge14:                                      ; preds = %60
  %62 = add i64 %13, 1
  store i64 %62, i64* %4, align 8
  br label %.loopexit26

.loopexit26:                                      ; preds = %.critedge14, %57, %39, %.critedge13
  %63 = phi i64 [ %62, %.critedge14 ], [ %12, %57 ], [ %12, %39 ], [ %12, %.critedge13 ]
  %.promoted32 = phi i64 [ %62, %.critedge14 ], [ %13, %57 ], [ %13, %39 ], [ %13, %.critedge13 ]
  %64 = add i32 %.034, -1
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %.loopexit26
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge15, label %.preheader24

.critedge15:                                      ; preds = %66
  %75 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %14)
          to label %76 unwind label %.loopexit29

76:                                               ; preds = %.critedge15
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge16, label %.preheader23

.critedge16:                                      ; preds = %76
  %85 = load i8, i8* %75, align 1
  %86 = icmp eq i8 %85, 76
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %.critedge16
  %88 = zext i32 %64 to i64
  %89 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %88)
          to label %90 unwind label %.loopexit29

90:                                               ; preds = %87
  %91 = load i8, i8* %89, align 1
  %92 = icmp eq i8 %91, 76
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %90
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge17, label %.peel.next45

.critedge17:                                      ; preds = %93
  %102 = add i64 %63, 1
  store i64 %102, i64* %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge17, %.loopexit26, %90, %.critedge16
  %103 = phi i64 [ %102, %.critedge17 ], [ %63, %.loopexit26 ], [ %63, %90 ], [ %63, %.critedge16 ]
  %104 = phi i64 [ %102, %.critedge17 ], [ %.promoted32, %.loopexit26 ], [ %.promoted32, %90 ], [ %.promoted32, %.critedge16 ]
  %105 = add i32 %.034, 1
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* %1, align 8
  %108 = icmp sgt i64 %107, %106
  br i1 %108, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %9
  %109 = phi i64 [ 0, %9 ], [ %103, %.loopexit ]
  %.lcssa = phi i64 [ %10, %9 ], [ %107, %.loopexit ]
  %110 = load i64, i64* %2, align 8
  %111 = shl nsw i64 %110, 1
  %112 = add i64 %109, %111
  store i64 %112, i64* %4, align 8
  %113 = add i64 %.lcssa, -1
  store i64 %113, i64* %5, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %123, label %148

123:                                              ; preds = %148, %._crit_edge
  %124 = load i64, i64* %114, align 8
  store i64 %124, i64* %4, align 8
  br i1 %122, label %125, label %148

125:                                              ; preds = %123
  %126 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %124)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %125
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %129 unwind label %.loopexit.split-lp

129:                                              ; preds = %127
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %138, label %150

138:                                              ; preds = %150, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %147, label %150

147:                                              ; preds = %138
  ret void

.preheader28:                                     ; preds = %.lr.ph, %.preheader28
  br label %.preheader28, !llvm.loop !1

.preheader27:                                     ; preds = %24, %.preheader27
  br label %.preheader27, !llvm.loop !3

.peel.next:                                       ; preds = %60, %.peel.next
  br label %.peel.next, !llvm.loop !4

.preheader24:                                     ; preds = %66, %.preheader24
  br label %.preheader24, !llvm.loop !5

.preheader23:                                     ; preds = %76, %.preheader23
  br label %.preheader23, !llvm.loop !6

.peel.next45:                                     ; preds = %93, %.peel.next45
  br label %.peel.next45, !llvm.loop !7

148:                                              ; preds = %123, %._crit_edge
  %149 = load i64, i64* %114, align 8
  store i64 %149, i64* %4, align 8
  br label %123

150:                                              ; preds = %138, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  br label %138
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1008940480, i32 -457391297
  %17 = select i1 %15, i32 1410900617, i32 -457391297
  %18 = select i1 %15, i32 -1052829945, i32 1686548570
  %19 = select i1 %15, i32 346910680, i32 1686548570
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1854529720, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1854529720, label %21
    i32 -148124766, label %24
    i32 346910680, label %25
    i32 -1052829945, label %26
    i32 -674105125, label %27
    i32 -1212461235, label %28
    i32 1410900617, label %29
    i32 1008940480, label %30
    i32 1686548570, label %31
    i32 -457391297, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1410900617, %32 ], [ 346910680, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1212461235, %27 ], [ -1212461235, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -148124766, i32 -674105125
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -126657916, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -126657916, label %13
    i32 1494166578, label %16
    i32 17225856, label %42
    i32 -2014081030, label %43
    i32 2026134767, label %53
    i32 423558369, label %66
    i32 -1621791127, label %68
    i32 -1592080138, label %69
    i32 531243051, label %70
    i32 1197881922, label %86
  ]

.backedge:                                        ; preds = %12, %86, %70, %68, %66, %53, %43, %42, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 2026134767, %86 ], [ 1494166578, %70 ], [ -2014081030, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ -2014081030, %42 ], [ %41, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1494166578, i32 531243051
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 17225856, i32 531243051
  br label %.backedge

42:                                               ; preds = %12
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2026134767, i32 1197881922
  br label %.backedge

53:                                               ; preds = %12
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %54 = load i64, i64* %.0..0..0.3, align 8
  %55 = add i64 %54, -1
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  store i64 %55, i64* %.0..0..0.4, align 8
  %56 = icmp ne i64 %54, 0
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.11, align 4
  %58 = load i32, i32* @y.12, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 423558369, i32 1197881922
  br label %.backedge

66:                                               ; preds = %12
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.7, i32 -1621791127, i32 -1592080138
  br label %.backedge

68:                                               ; preds = %12
  call void @_Z5solvev()
  br label %.backedge

69:                                               ; preds = %12
  ret i32 0

70:                                               ; preds = %12
  %71 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %72 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %77, %"class.std::basic_ostream"* null)
  %79 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %82
  %84 = bitcast i8* %83 to %"class.std::basic_ios"*
  %85 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %84, %"class.std::basic_ostream"* null)
  br label %.backedge

86:                                               ; preds = %12
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %87 = load i64, i64* %.0..0..0.5, align 8
  %.neg = add i64 %87, -1
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.6, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440885719.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
