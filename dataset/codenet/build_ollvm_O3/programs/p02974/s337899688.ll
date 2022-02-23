; ModuleID = 'build_ollvm/programs/p02974/s337899688.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s337899688.cpp"
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
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337899688.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i64, i64* %0, align 8
  %5 = add i64 %4, %1
  store i64 %5, i64* %0, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.ph = phi i64 [ %11, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ -2024156308, %10 ], [ 571993214, %2 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %7
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer5, %6
  switch i32 %.0.ph6, label %6 [
    i32 571993214, label %7
    i32 42018243, label %10
    i32 -2024156308, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.4, 1000000006
  %9 = select i1 %8, i32 42018243, i32 -2024156308
  br label %.outer5

10:                                               ; preds = %6
  %11 = add i64 %.ph, -1000000007
  store i64 %11, i64* %0, align 8
  br label %.outer

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3modx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1010411591, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1010411591, label %14
    i32 -1838079701, label %17
    i32 -1556453274, label %32
    i32 -698518555, label %34
    i32 -1710221495, label %44
    i32 154744723, label %56
    i32 -1440719504, label %57
    i32 1453866845, label %59
    i32 403597339, label %60
  ]

.backedge:                                        ; preds = %13, %60, %59, %56, %44, %34, %32, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1710221495, %60 ], [ -1838079701, %59 ], [ -1440719504, %56 ], [ %55, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1838079701, i32 1453866845
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %19 = load i64, i64* %.0..0..0.3, align 8
  %20 = srem i64 %19, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  store i64 %20, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %21 = load i64, i64* %.0..0..0.5, align 8
  %22 = icmp slt i64 %21, 0
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1556453274, i32 1453866845
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.11, i32 -698518555, i32 -1440719504
  br label %.backedge

34:                                               ; preds = %13
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1710221495, i32 403597339
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %45 = load i64, i64* %.0..0..0.6, align 8
  %46 = add i64 %45, 1000000007
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  store i64 %46, i64* %.0..0..0.7, align 8
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 154744723, i32 403597339
  br label %.backedge

56:                                               ; preds = %13
  br label %.backedge

57:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %58 = load i64, i64* %.0..0..0.8, align 8
  ret i64 %58

59:                                               ; preds = %13
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %61 = load i64, i64* %.0..0..0.9, align 8
  %62 = add i64 %61, 1000000007
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 %62, i64* %.0..0..0.10, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %15

15:                                               ; preds = %.backedge, %0
  %.054 = phi i64 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -874020312, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -874020312, label %16
    i32 1366231767, label %20
    i32 1295784583, label %21
    i32 -1224147561, label %31
    i32 -813355928, label %42
    i32 -648627258, label %44
    i32 2088895046, label %45
    i32 952326276, label %48
    i32 -1897200303, label %58
    i32 -1369979279, label %71
    i32 905393318, label %73
    i32 526126238, label %83
    i32 323643710, label %93
    i32 569524688, label %94
    i32 -1280492750, label %105
    i32 768396473, label %122
    i32 -769677336, label %123
    i32 -1709468477, label %125
    i32 -1236238956, label %135
    i32 -1318353669, label %145
    i32 -445881786, label %146
    i32 -1951316506, label %148
    i32 236937490, label %158
    i32 407730750, label %168
    i32 -1812386106, label %169
    i32 1253496635, label %179
    i32 1209494127, label %189
    i32 1797830148, label %190
    i32 -1770894962, label %197
    i32 1535773296, label %198
    i32 84259145, label %199
    i32 74989799, label %200
    i32 816103295, label %201
    i32 -1111974871, label %202
  ]

.backedge:                                        ; preds = %15, %202, %201, %200, %199, %198, %197, %189, %179, %169, %168, %158, %148, %146, %145, %135, %125, %123, %122, %105, %94, %93, %83, %73, %71, %58, %48, %45, %44, %42, %31, %21, %20, %16
  %.054.be = phi i64 [ %.054, %15 ], [ %203, %202 ], [ %.054, %201 ], [ %.054, %200 ], [ %.054, %199 ], [ %.054, %198 ], [ %.054, %197 ], [ %.054, %189 ], [ %.neg, %179 ], [ %.054, %169 ], [ %.054, %168 ], [ %.054, %158 ], [ %.054, %148 ], [ %.054, %146 ], [ %.054, %145 ], [ %.054, %135 ], [ %.054, %125 ], [ %.054, %123 ], [ %.054, %122 ], [ %.054, %105 ], [ %.054, %94 ], [ %.054, %93 ], [ %.054, %83 ], [ %.054, %73 ], [ %.054, %71 ], [ %.054, %58 ], [ %.054, %48 ], [ %.054, %45 ], [ %.054, %44 ], [ %.054, %42 ], [ %.054, %31 ], [ %.054, %21 ], [ %.054, %20 ], [ %.054, %16 ]
  %.052.be = phi i64 [ %.052, %15 ], [ %.052, %202 ], [ %.052, %201 ], [ %.052, %200 ], [ %.052, %199 ], [ %.052, %198 ], [ %.052, %197 ], [ %.052, %189 ], [ %.052, %179 ], [ %.052, %169 ], [ %.052, %168 ], [ %.052, %158 ], [ %.052, %148 ], [ %147, %146 ], [ %.052, %145 ], [ %.052, %135 ], [ %.052, %125 ], [ %.052, %123 ], [ %.052, %122 ], [ %.052, %105 ], [ %.052, %94 ], [ %.052, %93 ], [ %.052, %83 ], [ %.052, %73 ], [ %.052, %71 ], [ %.052, %58 ], [ %.052, %48 ], [ %.052, %45 ], [ %.052, %44 ], [ %.052, %42 ], [ %.052, %31 ], [ %.052, %21 ], [ 0, %20 ], [ %.052, %16 ]
  %.050.be = phi i64 [ %.050, %15 ], [ %.050, %202 ], [ %.050, %201 ], [ %.050, %200 ], [ %.050, %199 ], [ %.050, %198 ], [ %.050, %197 ], [ %.050, %189 ], [ %.050, %179 ], [ %.050, %169 ], [ %.050, %168 ], [ %.050, %158 ], [ %.050, %148 ], [ %.050, %146 ], [ %.050, %145 ], [ %.050, %135 ], [ %.050, %125 ], [ %124, %123 ], [ %.050, %122 ], [ %.050, %105 ], [ %.050, %94 ], [ %.050, %93 ], [ %.050, %83 ], [ %.050, %73 ], [ %.050, %71 ], [ %.050, %58 ], [ %.050, %48 ], [ %.050, %45 ], [ 0, %44 ], [ %.050, %42 ], [ %.050, %31 ], [ %.050, %21 ], [ %.050, %20 ], [ %.050, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1253496635, %202 ], [ 236937490, %201 ], [ -1236238956, %200 ], [ 526126238, %199 ], [ -1897200303, %198 ], [ -1224147561, %197 ], [ -874020312, %189 ], [ %188, %179 ], [ %178, %169 ], [ -1812386106, %168 ], [ %167, %158 ], [ %157, %148 ], [ 1295784583, %146 ], [ -445881786, %145 ], [ %144, %135 ], [ %134, %125 ], [ 2088895046, %123 ], [ -769677336, %122 ], [ 768396473, %105 ], [ %104, %94 ], [ -769677336, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %45 ], [ 2088895046, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ], [ 1295784583, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %.054, %17
  %19 = select i1 %18, i32 1366231767, i32 1797830148
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1224147561, i32 -1770894962
  br label %.backedge

31:                                               ; preds = %15
  %32 = icmp sle i64 %.052, %.054
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -813355928, i32 -1770894962
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0., i32 -648627258, i32 -1951316506
  br label %.backedge

44:                                               ; preds = %15
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i64, i64* %4, align 8
  %.not58 = icmp sgt i64 %.050, %46
  %47 = select i1 %.not58, i32 -1709468477, i32 952326276
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1897200303, i32 1535773296
  br label %.backedge

58:                                               ; preds = %15
  %59 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %.054, i64 %.052, i64 %.050
  %60 = load i64, i64* %59, align 8
  %61 = icmp ne i64 %60, 0
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1369979279, i32 1535773296
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.49, i32 569524688, i32 905393318
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 526126238, i32 84259145
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 323643710, i32 84259145
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  %95 = add i64 %.054, 1
  %.neg57.neg = shl i64 %.052, 1
  %96 = add i64 %.neg57.neg, %.050
  %97 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %95, i64 %.052, i64 %96
  %98 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %.054, i64 %.052, i64 %.050
  %99 = load i64, i64* %98, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %97, i64 %99)
  %100 = add i64 %.052, 1
  %101 = add i64 %96, 2
  %102 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %95, i64 %100, i64 %101
  %103 = load i64, i64* %98, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %102, i64 %103)
  %.not = icmp eq i64 %.052, 0
  %104 = select i1 %.not, i32 768396473, i32 -1280492750
  br label %.backedge

105:                                              ; preds = %15
  %106 = add i64 %.054, 1
  %107 = shl nsw i64 %.052, 1
  %108 = add i64 %.050, %107
  %109 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %106, i64 %.052, i64 %108
  %110 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %.054, i64 %.052, i64 %.050
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %111, %107
  %113 = call i64 @_Z3modx(i64 %112)
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %109, i64 %113)
  %114 = add i64 %.052, -1
  %115 = shl nsw i64 %114, 1
  %116 = add i64 %115, %.050
  %117 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %106, i64 %114, i64 %116
  %118 = load i64, i64* %110, align 8
  %119 = mul i64 %.052, %.052
  %120 = mul i64 %119, %118
  %121 = call i64 @_Z3modx(i64 %120)
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %117, i64 %121)
  br label %.backedge

122:                                              ; preds = %15
  br label %.backedge

123:                                              ; preds = %15
  %124 = add i64 %.050, 1
  br label %.backedge

125:                                              ; preds = %15
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1236238956, i32 74989799
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1318353669, i32 74989799
  br label %.backedge

145:                                              ; preds = %15
  br label %.backedge

146:                                              ; preds = %15
  %147 = add i64 %.052, 1
  br label %.backedge

148:                                              ; preds = %15
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 236937490, i32 816103295
  br label %.backedge

158:                                              ; preds = %15
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 407730750, i32 816103295
  br label %.backedge

168:                                              ; preds = %15
  br label %.backedge

169:                                              ; preds = %15
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1253496635, i32 -1111974871
  br label %.backedge

179:                                              ; preds = %15
  %.neg = add i64 %.054, 1
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1209494127, i32 -1111974871
  br label %.backedge

189:                                              ; preds = %15
  br label %.backedge

190:                                              ; preds = %15
  %191 = load i64, i64* %3, align 8
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %191, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %195, i8 signext 10)
  ret i32 0

197:                                              ; preds = %15
  br label %.backedge

198:                                              ; preds = %15
  br label %.backedge

199:                                              ; preds = %15
  br label %.backedge

200:                                              ; preds = %15
  br label %.backedge

201:                                              ; preds = %15
  br label %.backedge

202:                                              ; preds = %15
  %203 = add i64 %.054, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337899688.cpp() #0 section ".text.startup" {
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
