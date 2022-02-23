; ModuleID = 'build_ollvm/programs/p02763/s109096254.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s109096254.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_Z5printIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@tree = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109096254.cpp, i8* null }]
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5buildxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %4, align 8
  %6 = add i64 %2, %1
  %7 = sdiv i64 %6, 2
  %8 = shl nsw i64 %0, 1
  %9 = or i64 %8, 1
  %.neg = add nsw i64 %7, 1
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %8
  %11 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %9
  %12 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %0
  %13 = add i64 %1, -1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1278541472, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1278541472, label %15
    i32 1748118451, label %18
    i32 -1263184748, label %25
    i32 -220541135, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %16 = icmp eq i64 %.0..0..0., %.0..0..0.16
  %17 = select i1 %16, i32 1748118451, i32 -1263184748
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %13)
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i64
  %22 = add nsw i64 %21, 4294967199
  %23 = and i64 %22, 4294967295
  %24 = shl nuw i64 1, %23
  store i64 %24, i64* %12, align 8
  br label %.outer.backedge

25:                                               ; preds = %14
  tail call void @_Z5buildxxx(i64 %8, i64 %1, i64 %7)
  tail call void @_Z5buildxxx(i64 %9, i64 %.neg, i64 %2)
  %26 = load i64, i64* %10, align 16
  %27 = load i64, i64* %11, align 8
  %28 = or i64 %27, %26
  store i64 %28, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -220541135, %18 ], [ -220541135, %25 ]
  br label %.outer

29:                                               ; preds = %14
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #5 {
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -541238356, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -541238356, label %25
    i32 883570108, label %28
    i32 315579273, label %48
    i32 133465674, label %50
    i32 -1178138115, label %55
    i32 1455504697, label %60
    i32 2053595430, label %70
    i32 -1951431658, label %80
    i32 -1039954518, label %81
    i32 -2119525202, label %85
    i32 -885517529, label %89
    i32 -281981915, label %94
    i32 -2064170827, label %125
    i32 1021502857, label %126
    i32 -1460087856, label %127
  ]

.backedge:                                        ; preds = %24, %127, %126, %94, %89, %85, %81, %80, %70, %60, %55, %50, %48, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 2053595430, %127 ], [ 883570108, %126 ], [ -2064170827, %94 ], [ -2064170827, %89 ], [ %88, %85 ], [ %84, %81 ], [ -2064170827, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %55 ], [ %54, %50 ], [ %49, %48 ], [ %47, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 883570108, i32 1021502857
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
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %14, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  store i64 %3, i64* %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  store i64 %4, i64* %.0..0..0.25, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 %5, i64* %.0..0..0.31, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %36 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %37 = load i64, i64* %.0..0..0.26, align 8
  %38 = icmp sgt i64 %36, %37
  store i1 %38, i1* %7, align 1
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 315579273, i32 1021502857
  br label %.backedge

48:                                               ; preds = %24
  %.0..0..0.38 = load volatile i1, i1* %7, align 1
  %49 = select i1 %.0..0..0.38, i32 1455504697, i32 133465674
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %51 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %52 = load i64, i64* %.0..0..0.27, align 8
  %53 = icmp sgt i64 %51, %52
  %54 = select i1 %53, i32 1455504697, i32 -1178138115
  br label %.backedge

55:                                               ; preds = %24
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %56 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %57 = load i64, i64* %.0..0..0.15, align 8
  %58 = icmp sgt i64 %56, %57
  %59 = select i1 %58, i32 1455504697, i32 -1039954518
  br label %.backedge

60:                                               ; preds = %24
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2053595430, i32 -1460087856
  br label %.backedge

70:                                               ; preds = %24
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1951431658, i32 -1460087856
  br label %.backedge

80:                                               ; preds = %24
  br label %.backedge

81:                                               ; preds = %24
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %82 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %83 = load i64, i64* %.0..0..0.11, align 8
  %.not40 = icmp sgt i64 %82, %83
  %84 = select i1 %.not40, i32 -281981915, i32 -2119525202
  br label %.backedge

85:                                               ; preds = %24
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %86 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %87 = load i64, i64* %.0..0..0.28, align 8
  %.not = icmp sgt i64 %86, %87
  %88 = select i1 %.not, i32 -281981915, i32 -885517529
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.32, align 8
  %91 = shl nuw i64 1, %90
  %.0..0..0.3 = load volatile i64*, i64** %14, align 8
  %92 = load i64, i64* %.0..0..0.3, align 8
  %93 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %92
  store i64 %91, i64* %93, align 8
  br label %.backedge

94:                                               ; preds = %24
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %95 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %96 = load i64, i64* %.0..0..0.17, align 8
  %97 = add i64 %96, %95
  %98 = sdiv i64 %97, 2
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  store i64 %98, i64* %.0..0..0.35, align 8
  %.0..0..0.4 = load volatile i64*, i64** %14, align 8
  %99 = load i64, i64* %.0..0..0.4, align 8
  %100 = shl nsw i64 %99, 1
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %101 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %102 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %103 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %104 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %105 = load i64, i64* %.0..0..0.33, align 8
  call void @_Z6updatexxxxxx(i64 %100, i64 %101, i64 %102, i64 %103, i64 %104, i64 %105)
  %.0..0..0.5 = load volatile i64*, i64** %14, align 8
  %106 = load i64, i64* %.0..0..0.5, align 8
  %107 = shl nsw i64 %106, 1
  %108 = or i64 %107, 1
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %109 = load i64, i64* %.0..0..0.37, align 8
  %.neg = add i64 %109, 1
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %110 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %111 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %112 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %113 = load i64, i64* %.0..0..0.34, align 8
  call void @_Z6updatexxxxxx(i64 %108, i64 %.neg, i64 %110, i64 %111, i64 %112, i64 %113)
  %.0..0..0.6 = load volatile i64*, i64** %14, align 8
  %114 = load i64, i64* %.0..0..0.6, align 8
  %115 = shl nsw i64 %114, 1
  %116 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %115
  %117 = load i64, i64* %116, align 16
  %.0..0..0.7 = load volatile i64*, i64** %14, align 8
  %118 = load i64, i64* %.0..0..0.7, align 8
  %.neg39.neg = shl i64 %118, 1
  %119 = or i64 %.neg39.neg, 1
  %120 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = or i64 %121, %117
  %.0..0..0.8 = load volatile i64*, i64** %14, align 8
  %123 = load i64, i64* %.0..0..0.8, align 8
  %124 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %123
  store i64 %122, i64* %124, align 8
  br label %.backedge

125:                                              ; preds = %24
  ret void

126:                                              ; preds = %24
  br label %.backedge

127:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %8, align 8
  %10 = add i64 %2, %1
  %11 = sdiv i64 %10, 2
  %12 = shl nsw i64 %0, 1
  %13 = or i64 %12, 1
  %14 = add nsw i64 %11, 1
  %15 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %0
  %16 = icmp sle i64 %2, %4
  %.not = icmp sgt i64 %3, %1
  %17 = select i1 %.not, i32 287538831, i32 46302065
  %18 = icmp sgt i64 %3, %2
  %19 = icmp sgt i64 %1, %4
  %20 = select i1 %19, i32 177875055, i32 -781266378
  br label %21

21:                                               ; preds = %.backedge, %5
  %.044 = phi i64 [ undef, %5 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1753118947, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1753118947, label %22
    i32 142406183, label %25
    i32 -781266378, label %26
    i32 -1841359784, label %36
    i32 1864072503, label %46
    i32 177875055, label %48
    i32 1830957907, label %49
    i32 46302065, label %50
    i32 1231084814, label %60
    i32 -1329390687, label %70
    i32 1877999483, label %72
    i32 287538831, label %74
    i32 144560294, label %84
    i32 -210455513, label %97
    i32 1640169468, label %98
    i32 225199741, label %99
    i32 1217693132, label %100
    i32 1792321540, label %101
  ]

.backedge:                                        ; preds = %21, %101, %100, %99, %97, %84, %74, %72, %70, %60, %50, %49, %48, %46, %36, %26, %25, %22
  %.044.be = phi i64 [ %.044, %21 ], [ %104, %101 ], [ %.044, %100 ], [ %.044, %99 ], [ %.044, %97 ], [ %87, %84 ], [ %.044, %74 ], [ %73, %72 ], [ %.044, %70 ], [ %.044, %60 ], [ %.044, %50 ], [ %.044, %49 ], [ 0, %48 ], [ %.044, %46 ], [ %.044, %36 ], [ %.044, %26 ], [ %.044, %25 ], [ %.044, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 144560294, %101 ], [ 1231084814, %100 ], [ -1841359784, %99 ], [ 1640169468, %97 ], [ %96, %84 ], [ %83, %74 ], [ 1640169468, %72 ], [ %71, %70 ], [ %69, %60 ], [ %59, %50 ], [ %17, %49 ], [ 1640169468, %48 ], [ %47, %46 ], [ %45, %36 ], [ %35, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %9, align 8
  %.0..0..0.41 = load volatile i64, i64* %8, align 8
  %23 = icmp sgt i64 %.0..0..0., %.0..0..0.41
  %24 = select i1 %23, i32 177875055, i32 142406183
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1841359784, i32 225199741
  br label %.backedge

36:                                               ; preds = %21
  store i1 %18, i1* %7, align 1
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1864072503, i32 225199741
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %7, align 1
  %47 = select i1 %.0..0..0.42, i32 177875055, i32 1830957907
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1231084814, i32 1217693132
  br label %.backedge

60:                                               ; preds = %21
  store i1 %16, i1* %6, align 1
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1329390687, i32 1217693132
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.43 = load volatile i1, i1* %6, align 1
  %71 = select i1 %.0..0..0.43, i32 1877999483, i32 287538831
  br label %.backedge

72:                                               ; preds = %21
  %73 = load i64, i64* %15, align 8
  br label %.backedge

74:                                               ; preds = %21
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 144560294, i32 1792321540
  br label %.backedge

84:                                               ; preds = %21
  %85 = tail call i64 @_Z5queryxxxxx(i64 %12, i64 %1, i64 %11, i64 %3, i64 %4)
  %86 = tail call i64 @_Z5queryxxxxx(i64 %13, i64 %14, i64 %2, i64 %3, i64 %4)
  %87 = or i64 %86, %85
  %88 = load i32, i32* @x.8, align 4
  %89 = load i32, i32* @y.9, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -210455513, i32 1792321540
  br label %.backedge

97:                                               ; preds = %21
  br label %.backedge

98:                                               ; preds = %21
  ret i64 %.044

99:                                               ; preds = %21
  br label %.backedge

100:                                              ; preds = %21
  br label %.backedge

101:                                              ; preds = %21
  %102 = tail call i64 @_Z5queryxxxxx(i64 %12, i64 %1, i64 %11, i64 %3, i64 %4)
  %103 = tail call i64 @_Z5queryxxxxx(i64 %13, i64 %14, i64 %2, i64 %3, i64 %4)
  %104 = or i64 %103, %102
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %25 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %24, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  %26 = load i64, i64* @n, align 8
  tail call void @_Z5buildxxx(i64 1, i64 1, i64 %26)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1619454429, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1619454429, label %29
    i32 1090090318, label %39
    i32 1328190530, label %51
    i32 712839438, label %53
    i32 -1417602099, label %58
    i32 1457076746, label %68
    i32 -1822387746, label %86
    i32 918312687, label %87
    i32 -814652626, label %97
    i32 -1392784248, label %114
    i32 1781876403, label %115
    i32 133185015, label %125
    i32 -724239884, label %135
    i32 1991316999, label %136
    i32 -1053869082, label %146
    i32 -635208529, label %156
    i32 1922959832, label %157
    i32 1806949021, label %160
    i32 1375480000, label %169
    i32 1604251361, label %177
    i32 977042352, label %178
  ]

.backedge:                                        ; preds = %28, %178, %177, %169, %160, %157, %146, %136, %135, %125, %115, %114, %97, %87, %86, %68, %58, %53, %51, %39, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1053869082, %178 ], [ 133185015, %177 ], [ -814652626, %169 ], [ 1457076746, %160 ], [ 1090090318, %157 ], [ %155, %146 ], [ %145, %136 ], [ -1619454429, %135 ], [ %134, %125 ], [ %124, %115 ], [ 1781876403, %114 ], [ %113, %97 ], [ %96, %87 ], [ 1781876403, %86 ], [ %85, %68 ], [ %67, %58 ], [ %57, %53 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1090090318, i32 1922959832
  br label %.backedge

39:                                               ; preds = %28
  %40 = load i64, i64* %3, align 8
  %.neg = add i64 %40, -1
  store i64 %.neg, i64* %3, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %2, align 1
  %42 = load i32, i32* @x.10, align 4
  %43 = load i32, i32* @y.11, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1328190530, i32 1922959832
  br label %.backedge

51:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %52 = select i1 %.0..0..0., i32 712839438, i32 1991316999
  br label %.backedge

53:                                               ; preds = %28
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %55 = load i64, i64* %4, align 8
  %56 = icmp eq i64 %55, 2
  %57 = select i1 %56, i32 -1417602099, i32 918312687
  br label %.backedge

58:                                               ; preds = %28
  %59 = load i32, i32* @x.10, align 4
  %60 = load i32, i32* @y.11, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1457076746, i32 1806949021
  br label %.backedge

68:                                               ; preds = %28
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %69, i64* nonnull dereferenceable(8) %6)
  %71 = load i64, i64* @n, align 8
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %6, align 8
  %74 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %71, i64 %72, i64 %73)
  %75 = trunc i64 %74 to i32
  %76 = call i32 @llvm.ctpop.i32(i32 %75), !range !1
  call void @_Z5printIiEvT_(i32 %76)
  %77 = load i32, i32* @x.10, align 4
  %78 = load i32, i32* @y.11, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1822387746, i32 1806949021
  br label %.backedge

86:                                               ; preds = %28
  br label %.backedge

87:                                               ; preds = %28
  %88 = load i32, i32* @x.10, align 4
  %89 = load i32, i32* @y.11, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -814652626, i32 1375480000
  br label %.backedge

97:                                               ; preds = %28
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %98, i8* nonnull dereferenceable(1) %8)
  %100 = load i64, i64* @n, align 8
  %101 = load i64, i64* %7, align 8
  %102 = load i8, i8* %8, align 1
  %103 = sext i8 %102 to i64
  %104 = add nsw i64 %103, -97
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %100, i64 %101, i64 %101, i64 %104)
  %105 = load i32, i32* @x.10, align 4
  %106 = load i32, i32* @y.11, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1392784248, i32 1375480000
  br label %.backedge

114:                                              ; preds = %28
  br label %.backedge

115:                                              ; preds = %28
  %116 = load i32, i32* @x.10, align 4
  %117 = load i32, i32* @y.11, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 133185015, i32 1604251361
  br label %.backedge

125:                                              ; preds = %28
  %126 = load i32, i32* @x.10, align 4
  %127 = load i32, i32* @y.11, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -724239884, i32 1604251361
  br label %.backedge

135:                                              ; preds = %28
  br label %.backedge

136:                                              ; preds = %28
  %137 = load i32, i32* @x.10, align 4
  %138 = load i32, i32* @y.11, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1053869082, i32 977042352
  br label %.backedge

146:                                              ; preds = %28
  store i32 0, i32* %1, align 4
  %147 = load i32, i32* @x.10, align 4
  %148 = load i32, i32* @y.11, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -635208529, i32 977042352
  br label %.backedge

156:                                              ; preds = %28
  %.0..0..0.3 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.3

157:                                              ; preds = %28
  %158 = load i64, i64* %3, align 8
  %159 = add i64 %158, -1
  store i64 %159, i64* %3, align 8
  br label %.backedge

160:                                              ; preds = %28
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %161, i64* nonnull dereferenceable(8) %6)
  %163 = load i64, i64* @n, align 8
  %164 = load i64, i64* %5, align 8
  %165 = load i64, i64* %6, align 8
  %166 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %163, i64 %164, i64 %165)
  %167 = trunc i64 %166 to i32
  %168 = call i32 @llvm.ctpop.i32(i32 %167), !range !1
  call void @_Z5printIiEvT_(i32 %168)
  br label %.backedge

169:                                              ; preds = %28
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %170, i8* nonnull dereferenceable(1) %8)
  %172 = load i64, i64* @n, align 8
  %173 = load i64, i64* %7, align 8
  %174 = load i8, i8* %8, align 1
  %175 = sext i8 %174 to i64
  %176 = add nsw i64 %175, -97
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %172, i64 %173, i64 %173, i64 %176)
  br label %.backedge

177:                                              ; preds = %28
  br label %.backedge

178:                                              ; preds = %28
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIiEvT_(i32 %0) local_unnamed_addr #0 comdat {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109096254.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
