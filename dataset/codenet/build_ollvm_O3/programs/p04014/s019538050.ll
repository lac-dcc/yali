; ModuleID = 'build_ollvm/programs/p04014/s019538050.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s019538050.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019538050.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4funcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = icmp sgt i64 %0, %1
  %6 = select i1 %5, i32 -1908568509, i32 -1608710237
  br label %7

7:                                                ; preds = %.backedge, %2
  %.01316 = phi i64 [ undef, %2 ], [ %.01316.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -165302784, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -165302784, label %8
    i32 -1415622952, label %11
    i32 1333715616, label %12
    i32 -1908568509, label %13
    i32 -1608710237, label %14
    i32 -361365095, label %19
    i32 1435672410, label %29
    i32 1889223513, label %39
    i32 947170426, label %40
  ]

.backedge:                                        ; preds = %7, %40, %29, %19, %14, %13, %12, %11, %8
  %.01316.be = phi i64 [ %.01316, %7 ], [ %.01316, %40 ], [ %.013, %29 ], [ %.01316, %19 ], [ %.01316, %14 ], [ %.01316, %13 ], [ %.01316, %12 ], [ %.01316, %11 ], [ %.01316, %8 ]
  %.013.be = phi i64 [ %.013, %7 ], [ %.013, %40 ], [ %.013, %29 ], [ %.013, %19 ], [ %18, %14 ], [ %1, %13 ], [ %.013, %12 ], [ -1, %11 ], [ %.013, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1435672410, %40 ], [ %38, %29 ], [ %28, %19 ], [ -361365095, %14 ], [ -361365095, %13 ], [ %6, %12 ], [ -361365095, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %9 = icmp slt i64 %.0..0..0., 2
  %10 = select i1 %9, i32 -1415622952, i32 1333715616
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  br label %.backedge

14:                                               ; preds = %7
  %15 = sdiv i64 %1, %0
  %16 = tail call i64 @_Z4funcxx(i64 %0, i64 %15)
  %17 = srem i64 %1, %0
  %18 = add i64 %17, %16
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1435672410, i32 947170426
  br label %.backedge

29:                                               ; preds = %7
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1889223513, i32 947170426
  br label %.backedge

39:                                               ; preds = %7
  store i64 %.01316, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

40:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %2, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %1, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.024 = phi i8 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1198806265, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1198806265, label %10
    i32 -1880166359, label %13
    i32 1603080640, label %23
    i32 -608795597, label %37
    i32 1412489114, label %38
    i32 -436603609, label %48
    i32 -1718495753, label %58
    i32 697280983, label %59
    i32 -1624825482, label %63
    i32 1963977748, label %69
    i32 475743597, label %72
    i32 468569785, label %73
    i32 -1206225785, label %75
    i32 -2142198021, label %78
    i32 -964298249, label %79
    i32 668724076, label %83
    i32 486493088, label %93
    i32 1257093908, label %94
    i32 1321970315, label %104
    i32 -1207487235, label %114
    i32 -1282065016, label %115
    i32 1848270703, label %117
    i32 1488915507, label %127
    i32 59744732, label %139
    i32 -2144654616, label %140
    i32 -197715570, label %141
    i32 130160434, label %151
    i32 -1113171172, label %161
    i32 1728666438, label %162
    i32 66375996, label %166
    i32 -200082699, label %167
    i32 -1352184812, label %168
    i32 -1917395506, label %171
  ]

.backedge:                                        ; preds = %9, %171, %168, %167, %166, %162, %151, %141, %140, %139, %127, %117, %115, %114, %104, %94, %93, %83, %79, %78, %75, %73, %72, %69, %63, %59, %58, %48, %38, %37, %23, %13, %10
  %.024.be = phi i8 [ %.024, %9 ], [ %.024, %171 ], [ %.024, %168 ], [ %.024, %167 ], [ 1, %166 ], [ %.024, %162 ], [ %.024, %151 ], [ %.024, %141 ], [ %.024, %140 ], [ %.024, %139 ], [ %.024, %127 ], [ %.024, %117 ], [ %.024, %115 ], [ %.024, %114 ], [ %.024, %104 ], [ %.024, %94 ], [ %.024, %93 ], [ %.024, %83 ], [ %.024, %79 ], [ %.024, %78 ], [ %.024, %75 ], [ %.024, %73 ], [ %.024, %72 ], [ 0, %69 ], [ %.024, %63 ], [ %.024, %59 ], [ %.024, %58 ], [ 1, %48 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %10 ]
  %.022.be = phi i64 [ %.022, %9 ], [ %.022, %171 ], [ %.022, %168 ], [ %.022, %167 ], [ 2, %166 ], [ %.022, %162 ], [ %.022, %151 ], [ %.022, %141 ], [ %.022, %140 ], [ %.022, %139 ], [ %.022, %127 ], [ %.022, %117 ], [ %.022, %115 ], [ %.022, %114 ], [ %.022, %104 ], [ %.022, %94 ], [ %.022, %93 ], [ %.022, %83 ], [ %.022, %79 ], [ %.022, %78 ], [ %.022, %75 ], [ %74, %73 ], [ %.022, %72 ], [ %.022, %69 ], [ %.022, %63 ], [ %.022, %59 ], [ %.022, %58 ], [ 2, %48 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %23 ], [ %.022, %13 ], [ %.022, %10 ]
  %.020.be = phi i64 [ %.020, %9 ], [ %.020, %171 ], [ %.020, %168 ], [ %.020, %167 ], [ %.020, %166 ], [ %.020, %162 ], [ %.020, %151 ], [ %.020, %141 ], [ %.020, %140 ], [ %.020, %139 ], [ %.020, %127 ], [ %.020, %117 ], [ %.020, %115 ], [ %.020, %114 ], [ %.020, %104 ], [ %.020, %94 ], [ %.016, %93 ], [ %.020, %83 ], [ %.020, %79 ], [ -1, %78 ], [ %.020, %75 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %69 ], [ %.020, %63 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %10 ]
  %.018.be = phi i64 [ %.018, %9 ], [ %.018, %171 ], [ %.018, %168 ], [ %.018, %167 ], [ %.018, %166 ], [ %.018, %162 ], [ %.018, %151 ], [ %.018, %141 ], [ %.018, %140 ], [ %.018, %139 ], [ %.018, %127 ], [ %.018, %117 ], [ %116, %115 ], [ %.018, %114 ], [ %.018, %104 ], [ %.018, %94 ], [ %.018, %93 ], [ %.018, %83 ], [ %.018, %79 ], [ 1, %78 ], [ %.018, %75 ], [ %.018, %73 ], [ %.018, %72 ], [ %.018, %69 ], [ %.018, %63 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %48 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %23 ], [ %.018, %13 ], [ %.018, %10 ]
  %.016.be = phi i64 [ %.016, %9 ], [ %.016, %171 ], [ %.016, %168 ], [ %.016, %167 ], [ %.016, %166 ], [ %.016, %162 ], [ %.016, %151 ], [ %.016, %141 ], [ %.016, %140 ], [ %.016, %139 ], [ %.016, %127 ], [ %.016, %117 ], [ %.016, %115 ], [ %.016, %114 ], [ %.016, %104 ], [ %.016, %94 ], [ %.016, %93 ], [ %88, %83 ], [ %.016, %79 ], [ %.016, %78 ], [ %.016, %75 ], [ %.016, %73 ], [ %.016, %72 ], [ %.016, %69 ], [ %.016, %63 ], [ %.016, %59 ], [ %.016, %58 ], [ %.016, %48 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %23 ], [ %.016, %13 ], [ %.016, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 130160434, %171 ], [ 1488915507, %168 ], [ 1321970315, %167 ], [ -436603609, %166 ], [ 1603080640, %162 ], [ %160, %151 ], [ %150, %141 ], [ -197715570, %140 ], [ -2144654616, %139 ], [ %138, %127 ], [ %126, %117 ], [ -964298249, %115 ], [ -1282065016, %114 ], [ %113, %104 ], [ %103, %94 ], [ 1257093908, %93 ], [ %92, %83 ], [ %82, %79 ], [ -964298249, %78 ], [ %77, %75 ], [ 697280983, %73 ], [ 468569785, %72 ], [ -1206225785, %69 ], [ %68, %63 ], [ %62, %59 ], [ 697280983, %58 ], [ %57, %48 ], [ %47, %38 ], [ -197715570, %37 ], [ %36, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.0..0..0.15 = load volatile i64, i64* %1, align 8
  %11 = icmp eq i64 %.0..0..0., %.0..0..0.15
  %12 = select i1 %11, i32 -1880166359, i32 1412489114
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1603080640, i32 1728666438
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i64, i64* %3, align 8
  %25 = add i64 %24, 1
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -608795597, i32 1728666438
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -436603609, i32 66375996
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1718495753, i32 66375996
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %60 = mul nsw i64 %.022, %.022
  %61 = load i64, i64* %3, align 8
  %.not27 = icmp sgt i64 %60, %61
  %62 = select i1 %.not27, i32 -1206225785, i32 -1624825482
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i64, i64* %3, align 8
  %65 = call i64 @_Z4funcxx(i64 %.022, i64 %64)
  %66 = load i64, i64* %4, align 8
  %67 = icmp eq i64 %65, %66
  %68 = select i1 %67, i32 1963977748, i32 475743597
  br label %.backedge

69:                                               ; preds = %9
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.022)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

72:                                               ; preds = %9
  br label %.backedge

73:                                               ; preds = %9
  %74 = add i64 %.022, 1
  br label %.backedge

75:                                               ; preds = %9
  %76 = and i8 %.024, 1
  %.not26 = icmp eq i8 %76, 0
  %77 = select i1 %.not26, i32 -2144654616, i32 -2142198021
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge

79:                                               ; preds = %9
  %80 = mul nsw i64 %.018, %.018
  %81 = load i64, i64* %3, align 8
  %.not = icmp sgt i64 %80, %81
  %82 = select i1 %.not, i32 1848270703, i32 668724076
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 %84, %85
  %87 = sdiv i64 %86, %.018
  %88 = add i64 %87, 1
  %89 = call i64 @_Z4funcxx(i64 %88, i64 %84)
  %90 = load i64, i64* %4, align 8
  %91 = icmp eq i64 %89, %90
  %92 = select i1 %91, i32 486493088, i32 1257093908
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1321970315, i32 -200082699
  br label %.backedge

104:                                              ; preds = %9
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1207487235, i32 -200082699
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  %116 = add i64 %.018, 1
  br label %.backedge

117:                                              ; preds = %9
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1488915507, i32 -1352184812
  br label %.backedge

127:                                              ; preds = %9
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.020)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 59744732, i32 -1352184812
  br label %.backedge

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  br label %.backedge

141:                                              ; preds = %9
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 130160434, i32 -1917395506
  br label %.backedge

151:                                              ; preds = %9
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1113171172, i32 -1917395506
  br label %.backedge

161:                                              ; preds = %9
  ret i32 0

162:                                              ; preds = %9
  %163 = load i64, i64* %3, align 8
  %.neg = add i64 %163, 1
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

166:                                              ; preds = %9
  br label %.backedge

167:                                              ; preds = %9
  br label %.backedge

168:                                              ; preds = %9
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.020)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

171:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019538050.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
