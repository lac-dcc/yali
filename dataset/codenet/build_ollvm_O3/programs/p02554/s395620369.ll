; ModuleID = 'build_ollvm/programs/p02554/s395620369.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s395620369.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395620369.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1005896240, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1005896240, label %19
    i32 -1093315626, label %22
    i32 874489968, label %36
    i32 -839185885, label %37
    i32 1397097081, label %47
    i32 -401801450, label %59
    i32 727771413, label %61
    i32 -112282332, label %65
    i32 1661567488, label %75
    i32 -2127824346, label %87
    i32 1833602795, label %91
    i32 1459890919, label %92
  ]

.backedge:                                        ; preds = %18, %92, %91, %75, %65, %61, %59, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1397097081, %92 ], [ -1093315626, %91 ], [ -839185885, %75 ], [ 1661567488, %65 ], [ %64, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -839185885, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1093315626, i32 1833602795
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 874489968, i32 1833602795
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1397097081, i32 1459890919
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.8, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -401801450, i32 1459890919
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.25, i32 727771413, i32 -2127824346
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.9, align 8
  %63 = and i64 %62, 1
  %.not = icmp eq i64 %63, 0
  %64 = select i1 %.not, i32 1661567488, i32 -112282332
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.14, align 8
  %68 = srem i64 %66, %67
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %69 = load i64, i64* %.0..0..0.3, align 8
  %70 = mul nsw i64 %69, %68
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.15, align 8
  %72 = srem i64 %70, %71
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  %74 = srem i64 %72, %73
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %74, i64* %.0..0..0.23, align 8
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.17, align 8
  %78 = srem i64 %76, %77
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.5, align 8
  %80 = mul nsw i64 %79, %78
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.18, align 8
  %82 = srem i64 %80, %81
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.19, align 8
  %84 = srem i64 %82, %83
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %84, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.10, align 8
  %86 = sdiv i64 %85, 2
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %86, i64* %.0..0..0.11, align 8
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %88 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.20, align 8
  %90 = srem i64 %88, %89
  ret i64 %90

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1556513358, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1556513358, label %16
    i32 2017759448, label %19
    i32 -1695518304, label %51
    i32 808119051, label %53
    i32 -1009615613, label %63
    i32 -856320404, label %74
    i32 633633117, label %75
    i32 1718722961, label %98
    i32 1904121878, label %100
    i32 -1367691435, label %118
  ]

.backedge:                                        ; preds = %15, %118, %100, %75, %74, %63, %53, %51, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1009615613, %118 ], [ 2017759448, %100 ], [ 1718722961, %75 ], [ 1718722961, %74 ], [ %73, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2017759448, i32 1904121878
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 1000000007, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.8, align 8
  %41 = icmp slt i64 %40, 2
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1695518304, i32 1904121878
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0.23, i32 808119051, i32 633633117
  br label %.backedge

53:                                               ; preds = %15
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1009615613, i32 -1367691435
  br label %.backedge

63:                                               ; preds = %15
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -856320404, i32 -1367691435
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %77 = load i64, i64* %.0..0..0.13, align 8
  %78 = call i64 @_Z5powerxxx(i64 10, i64 %76, i64 %77)
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %80 = load i64, i64* %.0..0..0.14, align 8
  %81 = call i64 @_Z5powerxxx(i64 8, i64 %79, i64 %80)
  %82 = add i64 %81, %78
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %83 = load i64, i64* %.0..0..0.15, align 8
  %84 = srem i64 %82, %83
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %86 = load i64, i64* %.0..0..0.16, align 8
  %87 = call i64 @_Z5powerxxx(i64 9, i64 %85, i64 %86)
  %88 = shl nsw i64 %87, 1
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %89 = load i64, i64* %.0..0..0.17, align 8
  %90 = srem i64 %88, %89
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %91 = load i64, i64* %.0..0..0.18, align 8
  %92 = sub i64 %84, %90
  %93 = add i64 %92, %91
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %94 = load i64, i64* %.0..0..0.19, align 8
  %95 = srem i64 %93, %94
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  store i64 %95, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %96 = load i64, i64* %.0..0..0.22, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %96)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %99

100:                                              ; preds = %15
  %101 = alloca i64, align 8
  %102 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %103 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %106
  %108 = bitcast i8* %107 to %"class.std::basic_ios"*
  %109 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %108, %"class.std::basic_ostream"* null)
  %110 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %113
  %115 = bitcast i8* %114 to %"class.std::basic_ios"*
  %116 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %115, %"class.std::basic_ostream"* null)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %101)
  br label %.backedge

118:                                              ; preds = %15
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s395620369.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
