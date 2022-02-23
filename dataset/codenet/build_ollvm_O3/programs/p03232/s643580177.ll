; ModuleID = 'build_ollvm/programs/p03232/s643580177.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s643580177.cpp"
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
@n = global i32 0, align 4
@a = global [100002 x i32] zeroinitializer, align 16
@ps = local_unnamed_addr global [100002 x i64] zeroinitializer, align 16
@s = local_unnamed_addr global [100002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643580177.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z9readInputv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.outer

.outer:                                           ; preds = %10, %0
  %.04.ph = phi i32 [ %11, %10 ], [ 1, %0 ]
  %2 = sext i32 %.04.ph to i64
  %3 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %2
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ -1287837832, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %4

4:                                                ; preds = %.outer6, %4
  switch i32 %.0.ph, label %4 [
    i32 -1287837832, label %5
    i32 -364780778, label %8
    i32 -2137452012, label %10
    i32 -223398365, label %12
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.04.ph, %6
  %7 = select i1 %.not, i32 -223398365, i32 -364780778
  br label %.outer6.backedge

8:                                                ; preds = %4
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %8, %5
  %.0.ph.be = phi i32 [ %7, %5 ], [ -2137452012, %8 ]
  br label %.outer6

10:                                               ; preds = %4
  %11 = add i32 %.04.ph, 1
  br label %.outer

12:                                               ; preds = %4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2pwll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  %6 = select i1 %.not, i32 -1707487522, i32 -1123662784
  br label %7

7:                                                ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1875679989, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1875679989, label %8
    i32 -1080846449, label %11
    i32 -284319071, label %12
    i32 -1123662784, label %14
    i32 -491344643, label %24
    i32 395436473, label %38
    i32 -1707487522, label %39
    i32 -1033674319, label %42
    i32 940305394, label %43
  ]

.backedge:                                        ; preds = %7, %43, %39, %38, %24, %14, %12, %11, %8
  %.016.be = phi i64 [ %.016, %7 ], [ %47, %43 ], [ %41, %39 ], [ %.016, %38 ], [ %28, %24 ], [ %.016, %14 ], [ %.016, %12 ], [ 1, %11 ], [ %.016, %8 ]
  %.014.be = phi i64 [ %.014, %7 ], [ %.014, %43 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %24 ], [ %.014, %14 ], [ %13, %12 ], [ %.014, %11 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -491344643, %43 ], [ -1033674319, %39 ], [ -1033674319, %38 ], [ %37, %24 ], [ %23, %14 ], [ %6, %12 ], [ -1033674319, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 -1080846449, i32 -284319071
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = tail call i64 @_Z2pwll(i64 %0, i64 %4)
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -491344643, i32 940305394
  br label %.backedge

24:                                               ; preds = %7
  %25 = mul nsw i64 %.014, %.014
  %26 = urem i64 %25, 1000000007
  %27 = mul nsw i64 %26, %0
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 395436473, i32 940305394
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  %40 = mul nsw i64 %.014, %.014
  %41 = urem i64 %40, 1000000007
  br label %.backedge

42:                                               ; preds = %7
  ret i64 %.016

43:                                               ; preds = %7
  %44 = mul nsw i64 %.014, %.014
  %45 = urem i64 %44, 1000000007
  %46 = mul nsw i64 %45, %0
  %47 = srem i64 %46, 1000000007
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = add i32 %0, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %5, 1000000007
  %11 = sub i64 %10, %9
  %12 = srem i64 %11, 1000000007
  ret i64 %12
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -808385625, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -808385625, label %20
    i32 2078329647, label %23
    i32 -475501981, label %40
    i32 1353737544, label %41
    i32 480308966, label %45
    i32 1862608898, label %61
    i32 -462465964, label %64
    i32 -287351017, label %65
    i32 1269340868, label %75
    i32 1371233443, label %88
    i32 -400902208, label %90
    i32 -1868257574, label %96
    i32 -2048544028, label %99
    i32 -1097522561, label %100
    i32 -1594187384, label %110
    i32 -130407707, label %123
    i32 -1665879475, label %125
    i32 1277051121, label %148
    i32 1198860363, label %158
    i32 -1793396079, label %177
    i32 1083927128, label %178
    i32 -160104293, label %221
    i32 -942885631, label %224
    i32 -290879747, label %227
    i32 1899358262, label %228
    i32 -918905454, label %229
    i32 -796129519, label %230
  ]

.backedge:                                        ; preds = %19, %230, %229, %228, %227, %221, %178, %177, %158, %148, %125, %123, %110, %100, %99, %96, %90, %88, %75, %65, %64, %61, %45, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1198860363, %230 ], [ -1594187384, %229 ], [ 1269340868, %228 ], [ 2078329647, %227 ], [ -1097522561, %221 ], [ -160104293, %178 ], [ -942885631, %177 ], [ %176, %158 ], [ %157, %148 ], [ %147, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ -1097522561, %99 ], [ -287351017, %96 ], [ -1868257574, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ -287351017, %64 ], [ 1353737544, %61 ], [ 1862608898, %45 ], [ %44, %41 ], [ 1353737544, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2078329647, i32 -290879747
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -475501981, i32 -290879747
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %42, %43
  %44 = select i1 %.not, i32 -462465964, i32 480308966
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  %47 = add i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = add i64 %50, %55
  %57 = srem i64 %56, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %62 = load i32, i32* %.0..0..0.7, align 4
  %63 = add i32 %62, 1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %63, i32* %.0..0..0.8, align 4
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1269340868, i32 1899358262
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %76 = load i32, i32* %.0..0..0.17, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1371233443, i32 1899358262
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.53, i32 -400902208, i32 -2048544028
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.18, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  %95 = srem i64 %94, 1000000007
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %95, i64* %.0..0..0.11, align 8
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.19, align 4
  %98 = add i32 %97, 1
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %98, i32* %.0..0..0.20, align 4
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1594187384, i32 -918905454
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.33, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -130407707, i32 -918905454
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.54, i32 -1665879475, i32 -942885631
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.34, align 4
  %127 = add i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* @n, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.35, align 4
  %133 = add i32 %131, 2
  %134 = sub i32 %133, %132
  %135 = call i64 @_Z3getii(i32 %134, i32 %131)
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.36, align 4
  %137 = call i64 @_Z3getii(i32 %136, i32 %131)
  %138 = add i64 %130, 1000000007
  %139 = sub i64 %138, %135
  %140 = add i64 %139, %137
  %141 = srem i64 %140, 1000000007
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.37, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %143
  store i64 %141, i64* %144, align 8
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.38, align 4
  %146 = icmp eq i32 %145, %131
  %147 = select i1 %146, i32 1277051121, i32 1083927128
  br label %.backedge

148:                                              ; preds = %19
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1198860363, i32 -796129519
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %159 = load i64, i64* %.0..0..0.23, align 8
  %160 = load i32, i32* @n, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %164 = load i64, i64* %.0..0..0.12, align 8
  %165 = mul nsw i64 %164, %163
  %166 = add i64 %165, %159
  %167 = srem i64 %166, 1000000007
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %167, i64* %.0..0..0.24, align 8
  %168 = load i32, i32* @x.7, align 4
  %169 = load i32, i32* @y.8, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1793396079, i32 -796129519
  br label %.backedge

177:                                              ; preds = %19
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %179 = load i32, i32* %.0..0..0.39, align 4
  %180 = call i64 @_Z3getii(i32 1, i32 %179)
  %181 = load i32, i32* @n, align 4
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %182 = load i32, i32* %.0..0..0.40, align 4
  %.neg.neg = add i32 %181, 1
  %183 = sub i32 %.neg.neg, %182
  %184 = call i64 @_Z3getii(i32 %183, i32 %181)
  %185 = add i64 %184, %180
  %186 = srem i64 %185, 1000000007
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  store i64 %186, i64* %.0..0..0.48, align 8
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.41, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %191 = load i64, i64* %.0..0..0.49, align 8
  %192 = add i64 %190, 1000000007
  %193 = sub i64 %192, %191
  %194 = srem i64 %193, 1000000007
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  store i64 %194, i64* %.0..0..0.51, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %195 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %196 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %197 = load i64, i64* %.0..0..0.13, align 8
  %198 = mul nsw i64 %197, %196
  %199 = srem i64 %198, 1000000007
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.42, align 4
  %.neg = add i32 %200, 1
  %201 = sext i32 %.neg to i64
  %202 = call i64 @_Z2pwll(i64 %201, i64 1000000005)
  %203 = mul nsw i64 %202, %199
  %204 = add i64 %203, %195
  %205 = srem i64 %204, 1000000007
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %205, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %206 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %207 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %208 = load i64, i64* %.0..0..0.14, align 8
  %209 = mul nsw i64 %208, %207
  %210 = srem i64 %209, 1000000007
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.43, align 4
  %.neg55 = add i32 %211, 2
  %212 = sext i32 %.neg55 to i64
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %213 = load i32, i32* %.0..0..0.44, align 4
  %.neg56 = add i32 %213, 1
  %214 = sext i32 %.neg56 to i64
  %215 = mul nsw i64 %214, %212
  %216 = sdiv i64 %215, 2
  %217 = call i64 @_Z2pwll(i64 %216, i64 1000000005)
  %218 = mul nsw i64 %217, %210
  %219 = add i64 %218, %206
  %220 = srem i64 %219, 1000000007
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %220, i64* %.0..0..0.28, align 8
  br label %.backedge

221:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %222 = load i32, i32* %.0..0..0.45, align 4
  %223 = add i32 %222, 1
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %223, i32* %.0..0..0.46, align 4
  br label %.backedge

224:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %225 = load i64, i64* %.0..0..0.29, align 8
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %225)
  ret void

227:                                              ; preds = %19
  br label %.backedge

228:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  br label %.backedge

229:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  br label %.backedge

230:                                              ; preds = %19
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %231 = load i64, i64* %.0..0..0.30, align 8
  %232 = load i32, i32* @n, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %236 = load i64, i64* %.0..0..0.15, align 8
  %237 = mul nsw i64 %236, %235
  %238 = add i64 %237, %231
  %239 = srem i64 %238, 1000000007
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %239, i64* %.0..0..0.31, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  tail call void @_Z9readInputv()
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643580177.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
