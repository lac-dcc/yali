; ModuleID = 'build_ollvm/programs/p03805/s904183498.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s904183498.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@G = local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@perm = global [8 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904183498.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1664817561, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1664817561, label %11
    i32 -1178273164, label %14
    i32 -1455483474, label %25
    i32 -1589125366, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1178273164, i32 -1589125366
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1455483474, i32 -1589125366
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1178273164, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) @m)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1224409051, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1224409051, label %8
    i32 1601819500, label %18
    i32 -652967488, label %30
    i32 -360776988, label %32
    i32 1362046549, label %42
    i32 -1365441423, label %52
    i32 -1954687420, label %63
    i32 677427456, label %64
    i32 1884482779, label %65
    i32 -1604544765, label %69
    i32 1752526557, label %72
    i32 2014671713, label %74
    i32 -1387258425, label %75
    i32 161555822, label %76
    i32 1131620440, label %81
    i32 1860255059, label %95
    i32 -1342094405, label %96
    i32 -1165945502, label %106
    i32 1613933911, label %116
    i32 1799298360, label %117
    i32 -841960069, label %119
    i32 476817469, label %129
    i32 -105090145, label %141
    i32 -881598321, label %143
    i32 458106272, label %145
    i32 2024388251, label %146
    i32 982910510, label %152
    i32 -726515761, label %155
    i32 1813958038, label %156
    i32 -1186459005, label %158
    i32 1250826056, label %159
  ]

.backedge:                                        ; preds = %7, %159, %158, %156, %155, %146, %145, %143, %141, %129, %119, %117, %116, %106, %96, %95, %81, %76, %75, %74, %72, %69, %65, %64, %63, %52, %42, %32, %30, %18, %8
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %159 ], [ %.026, %158 ], [ %157, %156 ], [ %.026, %155 ], [ %.026, %146 ], [ %.026, %145 ], [ %.026, %143 ], [ %.026, %141 ], [ %.026, %129 ], [ %.026, %119 ], [ %.026, %117 ], [ %.026, %116 ], [ %.026, %106 ], [ %.026, %96 ], [ %.026, %95 ], [ %.026, %81 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %74 ], [ %.026, %72 ], [ %.026, %69 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %63 ], [ %53, %52 ], [ %.026, %42 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %18 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %159 ], [ %.024, %158 ], [ %.024, %156 ], [ %.024, %155 ], [ %.024, %146 ], [ %.024, %145 ], [ %.024, %143 ], [ %.024, %141 ], [ %.024, %129 ], [ %.024, %119 ], [ %.024, %117 ], [ %.024, %116 ], [ %.024, %106 ], [ %.024, %96 ], [ %.024, %95 ], [ %.024, %81 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %74 ], [ %73, %72 ], [ %.024, %69 ], [ %.024, %65 ], [ 0, %64 ], [ %.024, %63 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %18 ], [ %.024, %8 ]
  %.022.be = phi i32 [ %.022, %7 ], [ %.022, %159 ], [ %.022, %158 ], [ %.022, %156 ], [ %.022, %155 ], [ %.022, %146 ], [ %.022, %145 ], [ %144, %143 ], [ %.022, %141 ], [ %.022, %129 ], [ %.022, %119 ], [ %.022, %117 ], [ %.022, %116 ], [ %.022, %106 ], [ %.022, %96 ], [ %.022, %95 ], [ %.022, %81 ], [ %.022, %76 ], [ %.022, %75 ], [ 0, %74 ], [ %.022, %72 ], [ %.022, %69 ], [ %.022, %65 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %32 ], [ %.022, %30 ], [ %.022, %18 ], [ %.022, %8 ]
  %.020.be = phi i8 [ %.020, %7 ], [ %.020, %159 ], [ %.020, %158 ], [ %.020, %156 ], [ %.020, %155 ], [ %.020, %146 ], [ %.020, %145 ], [ %.020, %143 ], [ %.020, %141 ], [ %.020, %129 ], [ %.020, %119 ], [ %.020, %117 ], [ %.020, %116 ], [ %.020, %106 ], [ %.020, %96 ], [ 0, %95 ], [ %.020, %81 ], [ %.020, %76 ], [ 1, %75 ], [ %.020, %74 ], [ %.020, %72 ], [ %.020, %69 ], [ %.020, %65 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %52 ], [ %.020, %42 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %18 ], [ %.020, %8 ]
  %.018.be = phi i32 [ %.018, %7 ], [ %.018, %159 ], [ %.018, %158 ], [ %.018, %156 ], [ %.018, %155 ], [ %.018, %146 ], [ %.018, %145 ], [ %.018, %143 ], [ %.018, %141 ], [ %.018, %129 ], [ %.018, %119 ], [ %118, %117 ], [ %.018, %116 ], [ %.018, %106 ], [ %.018, %96 ], [ %.018, %95 ], [ %.018, %81 ], [ %.018, %76 ], [ 0, %75 ], [ %.018, %74 ], [ %.018, %72 ], [ %.018, %69 ], [ %.018, %65 ], [ %.018, %64 ], [ %.018, %63 ], [ %.018, %52 ], [ %.018, %42 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %18 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 476817469, %159 ], [ -1165945502, %158 ], [ -1365441423, %156 ], [ 1601819500, %155 ], [ %151, %146 ], [ 2024388251, %145 ], [ 458106272, %143 ], [ %142, %141 ], [ %140, %129 ], [ %128, %119 ], [ 161555822, %117 ], [ 1799298360, %116 ], [ %115, %106 ], [ %105, %96 ], [ -1342094405, %95 ], [ %94, %81 ], [ %80, %76 ], [ 161555822, %75 ], [ -1387258425, %74 ], [ 1884482779, %72 ], [ 1752526557, %69 ], [ %68, %65 ], [ 1884482779, %64 ], [ -1224409051, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1362046549, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1601819500, i32 -726515761
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @m, align 4
  %20 = icmp slt i32 %.026, %19
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -652967488, i32 -726515761
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 -360776988, i32 677427456
  br label %.backedge

32:                                               ; preds = %7
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* nonnull dereferenceable(4) %4)
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, -1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %.neg = add i32 %37, -1
  store i32 %.neg, i32* %4, align 4
  %38 = sext i32 %.neg to i64
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @G, i64 0, i64 %38, i64 %39
  store i32 1, i32* %40, align 4
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @G, i64 0, i64 %39, i64 %38
  store i32 1, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1365441423, i32 1813958038
  br label %.backedge

52:                                               ; preds = %7
  %53 = add i32 %.026, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1954687420, i32 1813958038
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %.024, %66
  %68 = select i1 %67, i32 -1604544765, i32 2014671713
  br label %.backedge

69:                                               ; preds = %7
  %70 = sext i32 %.024 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* @perm, i64 0, i64 %70
  store i32 %.024, i32* %71, align 4
  br label %.backedge

72:                                               ; preds = %7
  %73 = add i32 %.024, 1
  br label %.backedge

74:                                               ; preds = %7
  br label %.backedge

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* @n, align 4
  %78 = add i32 %77, -1
  %79 = icmp slt i32 %.018, %78
  %80 = select i1 %79, i32 1131620440, i32 -841960069
  br label %.backedge

81:                                               ; preds = %7
  %82 = sext i32 %.018 to i64
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* @perm, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = add i32 %.018, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* @perm, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @G, i64 0, i64 %85, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1860255059, i32 -1342094405
  br label %.backedge

95:                                               ; preds = %7
  br label %.backedge

96:                                               ; preds = %7
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1165945502, i32 -1186459005
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1613933911, i32 -1186459005
  br label %.backedge

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  %118 = add i32 %.018, 1
  br label %.backedge

119:                                              ; preds = %7
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 476817469, i32 1250826056
  br label %.backedge

129:                                              ; preds = %7
  %130 = and i8 %.020, 1
  %131 = icmp ne i8 %130, 0
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -105090145, i32 1250826056
  br label %.backedge

141:                                              ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.17, i32 -881598321, i32 458106272
  br label %.backedge

143:                                              ; preds = %7
  %144 = add i32 %.022, 1
  br label %.backedge

145:                                              ; preds = %7
  br label %.backedge

146:                                              ; preds = %7
  %147 = load i32, i32* @n, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i32], [8 x i32]* @perm, i64 0, i64 %148
  %150 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([8 x i32], [8 x i32]* @perm, i64 0, i64 1), i32* nonnull %149)
  %151 = select i1 %150, i32 -1387258425, i32 982910510
  br label %.backedge

152:                                              ; preds = %7
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

155:                                              ; preds = %7
  br label %.backedge

156:                                              ; preds = %7
  %157 = add i32 %.026, 1
  br label %.backedge

158:                                              ; preds = %7
  br label %.backedge

159:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  ret i1 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %6, align 8
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %11

11:                                               ; preds = %.backedge, %2
  %.041 = phi i1 [ undef, %2 ], [ %.041.be, %.backedge ]
  %.039 = phi i32* [ undef, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i32* [ undef, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i32* [ undef, %2 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 897448609, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 897448609, label %12
    i32 -170952047, label %15
    i32 -677907086, label %16
    i32 506222844, label %26
    i32 -1499836391, label %39
    i32 1503866995, label %41
    i32 477131058, label %42
    i32 482932105, label %43
    i32 -910380373, label %47
    i32 154403958, label %57
    i32 -1378828825, label %67
    i32 772836880, label %68
    i32 2044539259, label %72
    i32 -989036300, label %82
    i32 1690196480, label %92
    i32 -2068685480, label %93
    i32 -390363826, label %103
    i32 482446550, label %113
    i32 -1842506215, label %114
    i32 -1514558007, label %124
    i32 573929397, label %136
    i32 -826842909, label %138
    i32 62923059, label %140
    i32 1003782103, label %141
    i32 1646173253, label %151
    i32 -1024493444, label %161
    i32 -1443055250, label %162
    i32 389935483, label %165
    i32 -2138999592, label %166
    i32 2070955605, label %167
    i32 -812488479, label %168
    i32 2110827301, label %169
  ]

.backedge:                                        ; preds = %11, %169, %168, %167, %166, %165, %162, %151, %141, %140, %138, %136, %124, %114, %113, %103, %93, %92, %82, %72, %68, %67, %57, %47, %43, %42, %41, %39, %26, %16, %15, %12
  %.041.be = phi i1 [ %.041, %11 ], [ %.041, %169 ], [ %.041, %168 ], [ true, %167 ], [ %.041, %166 ], [ %.041, %165 ], [ %.041, %162 ], [ %.041, %151 ], [ %.041, %141 ], [ %.041, %140 ], [ false, %138 ], [ %.041, %136 ], [ %.041, %124 ], [ %.041, %114 ], [ %.041, %113 ], [ true, %103 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %82 ], [ %.041, %72 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %57 ], [ %.041, %47 ], [ %.041, %43 ], [ %.041, %42 ], [ false, %41 ], [ %.041, %39 ], [ %.041, %26 ], [ %.041, %16 ], [ false, %15 ], [ %.041, %12 ]
  %.039.be = phi i32* [ %.039, %11 ], [ %.039, %169 ], [ %.039, %168 ], [ %.039, %167 ], [ %.039, %166 ], [ %.039, %165 ], [ %164, %162 ], [ %.039, %151 ], [ %.039, %141 ], [ %.039, %140 ], [ %.039, %138 ], [ %.039, %136 ], [ %.039, %124 ], [ %.039, %114 ], [ %.039, %113 ], [ %.039, %103 ], [ %.039, %93 ], [ %.039, %92 ], [ %.039, %82 ], [ %.039, %72 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %57 ], [ %.039, %47 ], [ %44, %43 ], [ %10, %42 ], [ %.039, %41 ], [ %.039, %39 ], [ %28, %26 ], [ %.039, %16 ], [ %.039, %15 ], [ %.039, %12 ]
  %.037.be = phi i32* [ %.037, %11 ], [ %.037, %169 ], [ %.037, %168 ], [ %.037, %167 ], [ %.037, %166 ], [ %.037, %165 ], [ %.037, %162 ], [ %.037, %151 ], [ %.037, %141 ], [ %.037, %140 ], [ %.037, %138 ], [ %.037, %136 ], [ %.037, %124 ], [ %.037, %114 ], [ %.037, %113 ], [ %.037, %103 ], [ %.037, %93 ], [ %.037, %92 ], [ %.037, %82 ], [ %.037, %72 ], [ %.037, %68 ], [ %.037, %67 ], [ %.037, %57 ], [ %.037, %47 ], [ %.039, %43 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %39 ], [ %.037, %26 ], [ %.037, %16 ], [ %.037, %15 ], [ %.037, %12 ]
  %.035.be = phi i32* [ %.035, %11 ], [ %.035, %169 ], [ %.035, %168 ], [ %.035, %167 ], [ %.035, %166 ], [ %1, %165 ], [ %.035, %162 ], [ %.035, %151 ], [ %.035, %141 ], [ %.035, %140 ], [ %.035, %138 ], [ %.035, %136 ], [ %.035, %124 ], [ %.035, %114 ], [ %.035, %113 ], [ %.035, %103 ], [ %.035, %93 ], [ %.035, %92 ], [ %.035, %82 ], [ %.035, %72 ], [ %69, %68 ], [ %.035, %67 ], [ %1, %57 ], [ %.035, %47 ], [ %.035, %43 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %39 ], [ %.035, %26 ], [ %.035, %16 ], [ %.035, %15 ], [ %.035, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1646173253, %169 ], [ -1514558007, %168 ], [ -390363826, %167 ], [ -989036300, %166 ], [ 154403958, %165 ], [ 506222844, %162 ], [ %160, %151 ], [ %150, %141 ], [ 482932105, %140 ], [ 1003782103, %138 ], [ %137, %136 ], [ %135, %124 ], [ %123, %114 ], [ 1003782103, %113 ], [ %112, %103 ], [ %102, %93 ], [ 772836880, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %68 ], [ 772836880, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %43 ], [ 482932105, %42 ], [ 1003782103, %41 ], [ %40, %39 ], [ %38, %26 ], [ %25, %16 ], [ 1003782103, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %13 = icmp eq i32* %.0..0..0.30, %.0..0..0.31
  %14 = select i1 %13, i32 -170952047, i32 -677907086
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 506222844, i32 -1443055250
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32*, i32** %9, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = icmp eq i32* %28, %1
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1499836391, i32 -1443055250
  br label %.backedge

39:                                               ; preds = %11
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.32, i32 1503866995, i32 477131058
  br label %.backedge

41:                                               ; preds = %11
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  %44 = getelementptr inbounds i32, i32* %.039, i64 -1
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* nonnull %44, i32* %.039)
  %46 = select i1 %45, i32 -910380373, i32 -1842506215
  br label %.backedge

47:                                               ; preds = %11
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 154403958, i32 389935483
  br label %.backedge

57:                                               ; preds = %11
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1378828825, i32 389935483
  br label %.backedge

67:                                               ; preds = %11
  br label %.backedge

68:                                               ; preds = %11
  %69 = getelementptr inbounds i32, i32* %.035, i64 -1
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %.039, i32* nonnull %69)
  %71 = select i1 %70, i32 -2068685480, i32 2044539259
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -989036300, i32 -2138999592
  br label %.backedge

82:                                               ; preds = %11
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1690196480, i32 -2138999592
  br label %.backedge

92:                                               ; preds = %11
  br label %.backedge

93:                                               ; preds = %11
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -390363826, i32 2070955605
  br label %.backedge

103:                                              ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.039, i32* %.035)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %9)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %.037, i32* %1)
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 482446550, i32 2070955605
  br label %.backedge

113:                                              ; preds = %11
  br label %.backedge

114:                                              ; preds = %11
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1514558007, i32 -812488479
  br label %.backedge

124:                                              ; preds = %11
  %125 = load i32*, i32** %9, align 8
  %126 = icmp eq i32* %.039, %125
  store i1 %126, i1* %4, align 1
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 573929397, i32 -812488479
  br label %.backedge

136:                                              ; preds = %11
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %137 = select i1 %.0..0..0.33, i32 -826842909, i32 62923059
  br label %.backedge

138:                                              ; preds = %11
  %139 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %9)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %139, i32* %1)
  br label %.backedge

140:                                              ; preds = %11
  br label %.backedge

141:                                              ; preds = %11
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1646173253, i32 2110827301
  br label %.backedge

151:                                              ; preds = %11
  store i1 %.041, i1* %3, align 1
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1024493444, i32 2110827301
  br label %.backedge

161:                                              ; preds = %11
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.34

162:                                              ; preds = %11
  %163 = load i32*, i32** %9, align 8
  %164 = getelementptr inbounds i32, i32* %163, i64 1
  br label %.backedge

165:                                              ; preds = %11
  br label %.backedge

166:                                              ; preds = %11
  br label %.backedge

167:                                              ; preds = %11
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.039, i32* %.035)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %9)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %.037, i32* %1)
  br label %.backedge

168:                                              ; preds = %11
  br label %.backedge

169:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 29160317, i32 1714689999
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1547740272, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1547740272, label %17
    i32 -11631200, label %20
    i32 29160317, label %24
    i32 1714689999, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -11631200, i32 1714689999
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -11631200, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -559399980, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -559399980, label %13
    i32 1432099614, label %16
    i32 504136531, label %26
    i32 -2052984167, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1432099614, i32 -2052984167
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 504136531, i32 -2052984167
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1432099614, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.020 = phi i32* [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32* [ %1, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1407288999, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1407288999, label %7
    i32 -1335833368, label %10
    i32 1413736516, label %11
    i32 451256082, label %13
    i32 -2014707752, label %23
    i32 -619351887, label %34
    i32 -986055866, label %36
    i32 -157957506, label %46
    i32 -1917913226, label %58
    i32 145576570, label %59
    i32 -482215892, label %60
    i32 1176084095, label %61
  ]

.backedge:                                        ; preds = %6, %61, %60, %58, %46, %36, %34, %23, %13, %11, %10, %7
  %.020.be = phi i32* [ %.020, %6 ], [ %62, %61 ], [ %.020, %60 ], [ %.020, %58 ], [ %47, %46 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %11 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i32* [ %.018, %6 ], [ %63, %61 ], [ %.018, %60 ], [ %.018, %58 ], [ %48, %46 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %23 ], [ %.018, %13 ], [ %12, %11 ], [ %.018, %10 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -157957506, %61 ], [ -2014707752, %60 ], [ 451256082, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ 451256082, %11 ], [ 145576570, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %8 = icmp eq i32* %.0..0..0.15, %.0..0..0.16
  %9 = select i1 %8, i32 -1335833368, i32 1413736516
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %.018, i64 -1
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.13, align 4
  %15 = load i32, i32* @y.14, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2014707752, i32 -482215892
  br label %.backedge

23:                                               ; preds = %6
  %24 = icmp ult i32* %.020, %.018
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -619351887, i32 -482215892
  br label %.backedge

34:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.17, i32 -986055866, i32 145576570
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.13, align 4
  %38 = load i32, i32* @y.14, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -157957506, i32 1176084095
  br label %.backedge

46:                                               ; preds = %6
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.020, i32* %.018)
  %47 = getelementptr inbounds i32, i32* %.020, i64 1
  %48 = getelementptr inbounds i32, i32* %.018, i64 -1
  %49 = load i32, i32* @x.13, align 4
  %50 = load i32, i32* @y.14, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1917913226, i32 1176084095
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  ret void

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.020, i32* %.018)
  %62 = getelementptr inbounds i32, i32* %.020, i64 1
  %63 = getelementptr inbounds i32, i32* %.018, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #6
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #6
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904183498.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
