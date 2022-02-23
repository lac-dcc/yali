; ModuleID = 'build_ollvm/programs/p03232/s231447566.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s231447566.cpp"
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
@A = global [100001 x i64] zeroinitializer, align 16
@prob = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231447566.cpp, i8* null }]
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
define i64 @_Z8calc_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -502838704, i32 1344995911
  %15 = select i1 %13, i32 -1604352652, i32 1344995911
  %16 = select i1 %13, i32 301253280, i32 1951844499
  %17 = select i1 %13, i32 132721958, i32 1951844499
  %18 = select i1 %13, i32 1844939362, i32 -1870504775
  %19 = select i1 %13, i32 -818835552, i32 -1870504775
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01421 = phi i64 [ undef, %2 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -2012655099, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2012655099, label %21
    i32 -818835552, label %22
    i32 1844939362, label %24
    i32 2045544110, label %26
    i32 132721958, label %27
    i32 301253280, label %30
    i32 -1296696552, label %32
    i32 1579984500, label %35
    i32 -1995612600, label %39
    i32 -1604352652, label %40
    i32 -502838704, label %41
    i32 -1870504775, label %42
    i32 1951844499, label %43
    i32 1344995911, label %44
  ]

.backedge:                                        ; preds = %20, %44, %43, %42, %40, %39, %35, %32, %30, %27, %26, %24, %22, %21
  %.01421.be = phi i64 [ %.01421, %20 ], [ %.01421, %44 ], [ %.01421, %43 ], [ %.01421, %42 ], [ %.014, %40 ], [ %.01421, %39 ], [ %.01421, %35 ], [ %.01421, %32 ], [ %.01421, %30 ], [ %.01421, %27 ], [ %.01421, %26 ], [ %.01421, %24 ], [ %.01421, %22 ], [ %.01421, %21 ]
  %.018.be = phi i64 [ %.018, %20 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %39 ], [ %37, %35 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %22 ], [ %.018, %21 ]
  %.016.be = phi i64 [ %.016, %20 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %40 ], [ %.016, %39 ], [ %38, %35 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %21 ]
  %.014.be = phi i64 [ %.014, %20 ], [ %.014, %44 ], [ %.014, %43 ], [ %.014, %42 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %35 ], [ %34, %32 ], [ %.014, %30 ], [ %.014, %27 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1604352652, %44 ], [ 132721958, %43 ], [ -818835552, %42 ], [ %14, %40 ], [ %15, %39 ], [ -2012655099, %35 ], [ 1579984500, %32 ], [ %31, %30 ], [ %16, %27 ], [ %17, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp sgt i64 %.016, 0
  store i1 %23, i1* %5, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %25 = select i1 %.0..0..0., i32 2045544110, i32 -1995612600
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = and i64 %.016, 1
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %4, align 1
  br label %.backedge

30:                                               ; preds = %20
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.12, i32 -1296696552, i32 1579984500
  br label %.backedge

32:                                               ; preds = %20
  %33 = mul nsw i64 %.014, %.018
  %34 = srem i64 %33, 1000000007
  br label %.backedge

35:                                               ; preds = %20
  %36 = mul nsw i64 %.018, %.018
  %37 = urem i64 %36, 1000000007
  %38 = sdiv i64 %.016, 2
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  store i64 %.01421, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -847699629, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -847699629, label %4
    i32 -1166567217, label %9
    i32 -1645137651, label %19
    i32 -1668143994, label %32
    i32 -1897570999, label %33
    i32 803247523, label %35
    i32 -1200576185, label %45
    i32 353741359, label %55
    i32 1008372962, label %56
    i32 1867362206, label %59
    i32 -79462114, label %69
    i32 -1315791893, label %81
    i32 -377370234, label %82
    i32 -1425102445, label %92
    i32 -362686612, label %103
    i32 1412346194, label %104
    i32 -827716674, label %105
    i32 -294742053, label %108
    i32 1762750666, label %116
    i32 1298084553, label %126
    i32 -2134781420, label %137
    i32 1245290386, label %138
    i32 -1748250916, label %139
    i32 -965015176, label %143
    i32 -126611548, label %163
    i32 -1241459809, label %164
    i32 -270304463, label %169
    i32 -555205377, label %173
    i32 16215531, label %174
    i32 1947545131, label %177
    i32 -1993640114, label %179
  ]

.backedge:                                        ; preds = %3, %179, %177, %174, %173, %169, %163, %143, %139, %138, %137, %126, %116, %108, %105, %104, %103, %92, %82, %81, %69, %59, %56, %55, %45, %35, %33, %32, %19, %9, %4
  %.041.be = phi i64 [ %.041, %3 ], [ %.041, %179 ], [ %.041, %177 ], [ %176, %174 ], [ 1, %173 ], [ %.041, %169 ], [ %.041, %163 ], [ %.041, %143 ], [ %.041, %139 ], [ %.041, %138 ], [ %.041, %137 ], [ %.041, %126 ], [ %.041, %116 ], [ %.041, %108 ], [ %.041, %105 ], [ %.041, %104 ], [ %.041, %103 ], [ %.041, %92 ], [ %.041, %82 ], [ %.041, %81 ], [ %71, %69 ], [ %.041, %59 ], [ %.041, %56 ], [ %.041, %55 ], [ 1, %45 ], [ %.041, %35 ], [ %.041, %33 ], [ %.041, %32 ], [ %.041, %19 ], [ %.041, %9 ], [ %.041, %4 ]
  %.039.be = phi i64 [ %.039, %3 ], [ %.039, %179 ], [ %178, %177 ], [ %.039, %174 ], [ 1, %173 ], [ %.039, %169 ], [ %.039, %163 ], [ %.039, %143 ], [ %.039, %139 ], [ %.039, %138 ], [ %.039, %137 ], [ %.039, %126 ], [ %.039, %116 ], [ %.039, %108 ], [ %.039, %105 ], [ %.039, %104 ], [ %.039, %103 ], [ %93, %92 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %69 ], [ %.039, %59 ], [ %.039, %56 ], [ %.039, %55 ], [ 1, %45 ], [ %.039, %35 ], [ %.039, %33 ], [ %.039, %32 ], [ %.039, %19 ], [ %.039, %9 ], [ %.039, %4 ]
  %.037.be = phi i64 [ %.037, %3 ], [ %180, %179 ], [ %.037, %177 ], [ %.037, %174 ], [ %.037, %173 ], [ %.037, %169 ], [ %.037, %163 ], [ %.037, %143 ], [ %.037, %139 ], [ %.037, %138 ], [ %.037, %137 ], [ %127, %126 ], [ %.037, %116 ], [ %.037, %108 ], [ %.037, %105 ], [ 1, %104 ], [ %.037, %103 ], [ %.037, %92 ], [ %.037, %82 ], [ %.037, %81 ], [ %.037, %69 ], [ %.037, %59 ], [ %.037, %56 ], [ %.037, %55 ], [ %.037, %45 ], [ %.037, %35 ], [ %.037, %33 ], [ %.037, %32 ], [ %.037, %19 ], [ %.037, %9 ], [ %.037, %4 ]
  %.035.be = phi i64 [ %.035, %3 ], [ %.035, %179 ], [ %.035, %177 ], [ %.035, %174 ], [ %.035, %173 ], [ %.035, %169 ], [ %.035, %163 ], [ %162, %143 ], [ %.035, %139 ], [ 0, %138 ], [ %.035, %137 ], [ %.035, %126 ], [ %.035, %116 ], [ %.035, %108 ], [ %.035, %105 ], [ %.035, %104 ], [ %.035, %103 ], [ %.035, %92 ], [ %.035, %82 ], [ %.035, %81 ], [ %.035, %69 ], [ %.035, %59 ], [ %.035, %56 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %35 ], [ %.035, %33 ], [ %.035, %32 ], [ %.035, %19 ], [ %.035, %9 ], [ %.035, %4 ]
  %.033.be = phi i64 [ %.033, %3 ], [ %.033, %179 ], [ %.033, %177 ], [ %.033, %174 ], [ %.033, %173 ], [ %.033, %169 ], [ %.neg, %163 ], [ %.033, %143 ], [ %.033, %139 ], [ 0, %138 ], [ %.033, %137 ], [ %.033, %126 ], [ %.033, %116 ], [ %.033, %108 ], [ %.033, %105 ], [ %.033, %104 ], [ %.033, %103 ], [ %.033, %92 ], [ %.033, %82 ], [ %.033, %81 ], [ %.033, %69 ], [ %.033, %59 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %35 ], [ %.033, %33 ], [ %.033, %32 ], [ %.033, %19 ], [ %.033, %9 ], [ %.033, %4 ]
  %.031.be = phi i32 [ %.031, %3 ], [ %.031, %179 ], [ %.031, %177 ], [ %.031, %174 ], [ %.031, %173 ], [ %.031, %169 ], [ %.031, %163 ], [ %.031, %143 ], [ %.031, %139 ], [ %.031, %138 ], [ %.031, %137 ], [ %.031, %126 ], [ %.031, %116 ], [ %.031, %108 ], [ %.031, %105 ], [ %.031, %104 ], [ %.031, %103 ], [ %.031, %92 ], [ %.031, %82 ], [ %.031, %81 ], [ %.031, %69 ], [ %.031, %59 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %35 ], [ %34, %33 ], [ %.031, %32 ], [ %.031, %19 ], [ %.031, %9 ], [ %.031, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1298084553, %179 ], [ -1425102445, %177 ], [ -79462114, %174 ], [ -1200576185, %173 ], [ -1645137651, %169 ], [ -1748250916, %163 ], [ -126611548, %143 ], [ %142, %139 ], [ -1748250916, %138 ], [ -827716674, %137 ], [ %136, %126 ], [ %125, %116 ], [ 1762750666, %108 ], [ %107, %105 ], [ -827716674, %104 ], [ 1008372962, %103 ], [ %102, %92 ], [ %91, %82 ], [ -377370234, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %56 ], [ 1008372962, %55 ], [ %54, %45 ], [ %44, %35 ], [ -847699629, %33 ], [ -1897570999, %32 ], [ %31, %19 ], [ %18, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i32 %.031 to i64
  %6 = load i64, i64* %1, align 8
  %7 = icmp sgt i64 %6, %5
  %8 = select i1 %7, i32 -1166567217, i32 803247523
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1645137651, i32 -270304463
  br label %.backedge

19:                                               ; preds = %3
  %20 = sext i32 %.031 to i64
  %21 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %21)
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1668143994, i32 -270304463
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  %34 = add i32 %.031, 1
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1200576185, i32 -555205377
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 353741359, i32 -555205377
  br label %.backedge

55:                                               ; preds = %3
  br label %.backedge

56:                                               ; preds = %3
  %57 = load i64, i64* %1, align 8
  %.not44 = icmp sgt i64 %.039, %57
  %58 = select i1 %.not44, i32 1412346194, i32 1867362206
  br label %.backedge

59:                                               ; preds = %3
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -79462114, i32 16215531
  br label %.backedge

69:                                               ; preds = %3
  %70 = mul nsw i64 %.039, %.041
  %71 = srem i64 %70, 1000000007
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1315791893, i32 16215531
  br label %.backedge

81:                                               ; preds = %3
  br label %.backedge

82:                                               ; preds = %3
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1425102445, i32 1947545131
  br label %.backedge

92:                                               ; preds = %3
  %93 = add i64 %.039, 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -362686612, i32 1947545131
  br label %.backedge

103:                                              ; preds = %3
  br label %.backedge

104:                                              ; preds = %3
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i64, i64* %1, align 8
  %.not = icmp sgt i64 %.037, %106
  %107 = select i1 %.not, i32 1245290386, i32 -294742053
  br label %.backedge

108:                                              ; preds = %3
  %109 = call i64 @_Z8calc_powxx(i64 %.037, i64 1000000005)
  %110 = add i64 %.037, -1
  %111 = getelementptr inbounds [100001 x i64], [100001 x i64]* @prob, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, %109
  %114 = srem i64 %113, 1000000007
  %115 = getelementptr inbounds [100001 x i64], [100001 x i64]* @prob, i64 0, i64 %.037
  store i64 %114, i64* %115, align 8
  br label %.backedge

116:                                              ; preds = %3
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1298084553, i32 -1993640114
  br label %.backedge

126:                                              ; preds = %3
  %127 = add i64 %.037, 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2134781420, i32 -1993640114
  br label %.backedge

137:                                              ; preds = %3
  br label %.backedge

138:                                              ; preds = %3
  br label %.backedge

139:                                              ; preds = %3
  %140 = load i64, i64* %1, align 8
  %141 = icmp slt i64 %.033, %140
  %142 = select i1 %141, i32 -965015176, i32 -1241459809
  br label %.backedge

143:                                              ; preds = %3
  %144 = add i64 %.033, 1
  %145 = getelementptr inbounds [100001 x i64], [100001 x i64]* @prob, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = srem i64 %146, 1000000007
  %148 = load i64, i64* %1, align 8
  %149 = sub i64 %148, %.033
  %150 = getelementptr inbounds [100001 x i64], [100001 x i64]* @prob, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, %147
  %153 = srem i64 %152, 1000000007
  %154 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @prob, i64 0, i64 1), align 8
  %.neg43.neg = sub i64 1000000007, %154
  %155 = add i64 %.neg43.neg, %153
  %156 = srem i64 %155, 1000000007
  %157 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %.033
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %156, %158
  %160 = srem i64 %159, 1000000007
  %161 = add i64 %160, %.035
  %162 = srem i64 %161, 1000000007
  br label %.backedge

163:                                              ; preds = %3
  %.neg = add i64 %.033, 1
  br label %.backedge

164:                                              ; preds = %3
  %165 = mul nsw i64 %.035, %.041
  %166 = srem i64 %165, 1000000007
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

169:                                              ; preds = %3
  %170 = sext i32 %.031 to i64
  %171 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %170
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %171)
  br label %.backedge

173:                                              ; preds = %3
  br label %.backedge

174:                                              ; preds = %3
  %175 = mul nsw i64 %.039, %.041
  %176 = srem i64 %175, 1000000007
  br label %.backedge

177:                                              ; preds = %3
  %178 = add i64 %.039, 1
  br label %.backedge

179:                                              ; preds = %3
  %180 = add i64 %.037, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231447566.cpp() #0 section ".text.startup" {
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
