; ModuleID = 'build_ollvm/programs/p03082/s261758955.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s261758955.cpp"
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
@x = global i64 0, align 8
@s = global [200 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [201 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261758955.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
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
  %.0.ph = phi i32 [ 1911419516, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1911419516, label %11
    i32 -1784336014, label %14
    i32 473983520, label %25
    i32 1259418352, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1784336014, i32 1259418352
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 473983520, i32 1259418352
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1784336014, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @x)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -847637542, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -847637542, label %5
    i32 -1441926552, label %9
    i32 1606481283, label %13
    i32 2122002251, label %15
    i32 1856700730, label %16
    i32 1145202312, label %19
    i32 653183162, label %29
    i32 61384853, label %39
    i32 -1084574099, label %50
    i32 -465915977, label %51
    i32 854455509, label %52
    i32 -736463457, label %56
    i32 -1408920334, label %57
    i32 1674732388, label %61
    i32 -972635049, label %67
    i32 453773551, label %77
    i32 -1126546424, label %98
    i32 1076382273, label %99
    i32 269882822, label %100
    i32 259814885, label %102
    i32 -1459904284, label %105
    i32 939944587, label %108
    i32 1333852926, label %117
    i32 67212973, label %118
    i32 1760486780, label %119
    i32 1252450025, label %123
    i32 1888825770, label %126
    i32 -99633530, label %130
    i32 451648986, label %132
    i32 -1414509666, label %142
    i32 794813382, label %154
    i32 1539704089, label %155
    i32 165565649, label %157
    i32 -1368561521, label %170
  ]

.backedge:                                        ; preds = %4, %170, %157, %155, %142, %132, %130, %126, %123, %119, %118, %117, %108, %105, %102, %100, %99, %98, %77, %67, %61, %57, %56, %52, %51, %50, %39, %29, %19, %16, %15, %13, %9, %5
  %.052.be = phi i32 [ %.052, %4 ], [ %.052, %170 ], [ %.052, %157 ], [ %.052, %155 ], [ %.052, %142 ], [ %.052, %132 ], [ %.052, %130 ], [ %.052, %126 ], [ %.052, %123 ], [ %.052, %119 ], [ %.052, %118 ], [ %.052, %117 ], [ %.052, %108 ], [ %.052, %105 ], [ %.052, %102 ], [ %.052, %100 ], [ %.052, %99 ], [ %.052, %98 ], [ %.052, %77 ], [ %.052, %67 ], [ %.052, %61 ], [ %.052, %57 ], [ %.052, %56 ], [ %.052, %52 ], [ %.052, %51 ], [ %.052, %50 ], [ %.052, %39 ], [ %.052, %29 ], [ %.052, %19 ], [ %.052, %16 ], [ %.052, %15 ], [ %14, %13 ], [ %.052, %9 ], [ %.052, %5 ]
  %.050.be = phi i32 [ %.050, %4 ], [ %.050, %170 ], [ %.050, %157 ], [ %156, %155 ], [ %.050, %142 ], [ %.050, %132 ], [ %.050, %130 ], [ %.050, %126 ], [ %.050, %123 ], [ %.050, %119 ], [ %.050, %118 ], [ %.050, %117 ], [ %.050, %108 ], [ %.050, %105 ], [ %.050, %102 ], [ %.050, %100 ], [ %.050, %99 ], [ %.050, %98 ], [ %.050, %77 ], [ %.050, %67 ], [ %.050, %61 ], [ %.050, %57 ], [ %.050, %56 ], [ %.050, %52 ], [ %.050, %51 ], [ %.050, %50 ], [ %40, %39 ], [ %.050, %29 ], [ %.050, %19 ], [ %.050, %16 ], [ 2, %15 ], [ %.050, %13 ], [ %.050, %9 ], [ %.050, %5 ]
  %.048.be = phi i32 [ %.048, %4 ], [ %.048, %170 ], [ %.048, %157 ], [ %.048, %155 ], [ %.048, %142 ], [ %.048, %132 ], [ %.048, %130 ], [ %.048, %126 ], [ %.048, %123 ], [ %.048, %119 ], [ %.neg, %118 ], [ %.048, %117 ], [ %.048, %108 ], [ %.048, %105 ], [ %.048, %102 ], [ %.048, %100 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %77 ], [ %.048, %67 ], [ %.048, %61 ], [ %.048, %57 ], [ %.048, %56 ], [ %.048, %52 ], [ 1, %51 ], [ %.048, %50 ], [ %.048, %39 ], [ %.048, %29 ], [ %.048, %19 ], [ %.048, %16 ], [ %.048, %15 ], [ %.048, %13 ], [ %.048, %9 ], [ %.048, %5 ]
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %170 ], [ %158, %157 ], [ %.046, %155 ], [ %.046, %142 ], [ %.046, %132 ], [ %.046, %130 ], [ %.046, %126 ], [ %.046, %123 ], [ %.046, %119 ], [ %.046, %118 ], [ %.046, %117 ], [ %.046, %108 ], [ %.046, %105 ], [ %.046, %102 ], [ %.046, %100 ], [ %.046, %99 ], [ %.046, %98 ], [ %.neg54, %77 ], [ %.046, %67 ], [ %.046, %61 ], [ %.046, %57 ], [ 0, %56 ], [ %.046, %52 ], [ %.046, %51 ], [ %.046, %50 ], [ %.046, %39 ], [ %.046, %29 ], [ %.046, %19 ], [ %.046, %16 ], [ %.046, %15 ], [ %.046, %13 ], [ %.046, %9 ], [ %.046, %5 ]
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %170 ], [ %.044, %157 ], [ %.044, %155 ], [ %.044, %142 ], [ %.044, %132 ], [ %.044, %130 ], [ %.044, %126 ], [ %.044, %123 ], [ %.044, %119 ], [ %.044, %118 ], [ %.044, %117 ], [ %.044, %108 ], [ %.044, %105 ], [ %.044, %102 ], [ %101, %100 ], [ %.044, %99 ], [ %.044, %98 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %61 ], [ %.044, %57 ], [ 0, %56 ], [ %.044, %52 ], [ %.044, %51 ], [ %.044, %50 ], [ %.044, %39 ], [ %.044, %29 ], [ %.044, %19 ], [ %.044, %16 ], [ %.044, %15 ], [ %.044, %13 ], [ %.044, %9 ], [ %.044, %5 ]
  %.042.be = phi i64 [ %.042, %4 ], [ %.042, %170 ], [ %.042, %157 ], [ %.042, %155 ], [ %.042, %142 ], [ %.042, %132 ], [ %.042, %130 ], [ %129, %126 ], [ %.042, %123 ], [ %122, %119 ], [ %.042, %118 ], [ %.042, %117 ], [ %.042, %108 ], [ %.042, %105 ], [ %.042, %102 ], [ %.042, %100 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %61 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %52 ], [ %.042, %51 ], [ %.042, %50 ], [ %.042, %39 ], [ %.042, %29 ], [ %.042, %19 ], [ %.042, %16 ], [ %.042, %15 ], [ %.042, %13 ], [ %.042, %9 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %170 ], [ %.040, %157 ], [ %.040, %155 ], [ %.040, %142 ], [ %.040, %132 ], [ %131, %130 ], [ %.040, %126 ], [ %.040, %123 ], [ 2, %119 ], [ %.040, %118 ], [ %.040, %117 ], [ %.040, %108 ], [ %.040, %105 ], [ %.040, %102 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %61 ], [ %.040, %57 ], [ %.040, %56 ], [ %.040, %52 ], [ %.040, %51 ], [ %.040, %50 ], [ %.040, %39 ], [ %.040, %29 ], [ %.040, %19 ], [ %.040, %16 ], [ %.040, %15 ], [ %.040, %13 ], [ %.040, %9 ], [ %.040, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1414509666, %170 ], [ 453773551, %157 ], [ 61384853, %155 ], [ %153, %142 ], [ %141, %132 ], [ 1252450025, %130 ], [ -99633530, %126 ], [ %125, %123 ], [ 1252450025, %119 ], [ 854455509, %118 ], [ 67212973, %117 ], [ 1333852926, %108 ], [ 1333852926, %105 ], [ %104, %102 ], [ -1408920334, %100 ], [ 269882822, %99 ], [ 1076382273, %98 ], [ %97, %77 ], [ %76, %67 ], [ %66, %61 ], [ %60, %57 ], [ -1408920334, %56 ], [ %55, %52 ], [ 854455509, %51 ], [ 1856700730, %50 ], [ %49, %39 ], [ %38, %29 ], [ 653183162, %19 ], [ %18, %16 ], [ 1856700730, %15 ], [ -847637542, %13 ], [ 1606481283, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.052, %6
  %8 = select i1 %7, i32 -1441926552, i32 2122002251
  br label %.backedge

9:                                                ; preds = %4
  %10 = sext i32 %.052 to i64
  %11 = getelementptr inbounds [200 x i64], [200 x i64]* @s, i64 0, i64 %10
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  br label %.backedge

13:                                               ; preds = %4
  %14 = add i32 %.052, 1
  br label %.backedge

15:                                               ; preds = %4
  store i64 1, i64* getelementptr inbounds ([201 x i64], [201 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

16:                                               ; preds = %4
  %17 = icmp slt i32 %.050, 201
  %18 = select i1 %17, i32 1145202312, i32 -465915977
  br label %.backedge

19:                                               ; preds = %4
  %20 = sext i32 %.050 to i64
  %21 = sdiv i32 1000000007, %.050
  %.sext = sext i32 %21 to i64
  %22 = srem i32 1000000007, %.050
  %.sext58 = zext i32 %22 to i64
  %23 = getelementptr inbounds [201 x i64], [201 x i64]* @inv, i64 0, i64 %.sext58
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %24, %.sext
  %26 = srem i64 %25, 1000000007
  %27 = sub nsw i64 1000000007, %26
  %28 = getelementptr inbounds [201 x i64], [201 x i64]* @inv, i64 0, i64 %20
  store i64 %27, i64* %28, align 8
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 61384853, i32 1539704089
  br label %.backedge

39:                                               ; preds = %4
  %40 = add i32 %.050, 1
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1084574099, i32 1539704089
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  %53 = sext i32 %.048 to i64
  %54 = load i64, i64* @x, align 8
  %.not56 = icmp slt i64 %54, %53
  %55 = select i1 %.not56, i32 1760486780, i32 -736463457
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %.044, %58
  %60 = select i1 %59, i32 1674732388, i32 259814885
  br label %.backedge

61:                                               ; preds = %4
  %62 = sext i32 %.044 to i64
  %63 = getelementptr inbounds [200 x i64], [200 x i64]* @s, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sext i32 %.048 to i64
  %.not55 = icmp sgt i64 %64, %65
  %66 = select i1 %.not55, i32 1076382273, i32 -972635049
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 453773551, i32 165565649
  br label %.backedge

77:                                               ; preds = %4
  %.neg54 = add i32 %.046, 1
  %78 = sext i32 %.048 to i64
  %79 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sext i32 %.044 to i64
  %82 = getelementptr inbounds [200 x i64], [200 x i64]* @s, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %78, %83
  %85 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, %80
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %79, align 8
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1126546424, i32 165565649
  br label %.backedge

98:                                               ; preds = %4
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  %101 = add i32 %.044, 1
  br label %.backedge

102:                                              ; preds = %4
  %103 = icmp eq i32 %.046, 0
  %104 = select i1 %103, i32 -1459904284, i32 939944587
  br label %.backedge

105:                                              ; preds = %4
  %106 = sext i32 %.048 to i64
  %107 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %106
  store i64 %106, i64* %107, align 8
  br label %.backedge

108:                                              ; preds = %4
  %109 = sext i32 %.046 to i64
  %110 = getelementptr inbounds [201 x i64], [201 x i64]* @inv, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sext i32 %.048 to i64
  %113 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %114, %111
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %113, align 8
  br label %.backedge

117:                                              ; preds = %4
  br label %.backedge

118:                                              ; preds = %4
  %.neg = add i32 %.048, 1
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i64, i64* @x, align 8
  %121 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  br label %.backedge

123:                                              ; preds = %4
  %124 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.040, %124
  %125 = select i1 %.not, i32 451648986, i32 1888825770
  br label %.backedge

126:                                              ; preds = %4
  %127 = sext i32 %.040 to i64
  %128 = mul nsw i64 %.042, %127
  %129 = srem i64 %128, 1000000007
  br label %.backedge

130:                                              ; preds = %4
  %131 = add i32 %.040, 1
  br label %.backedge

132:                                              ; preds = %4
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1414509666, i32 -1368561521
  br label %.backedge

142:                                              ; preds = %4
  %143 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.042)
  %144 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 794813382, i32 -1368561521
  br label %.backedge

154:                                              ; preds = %4
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

155:                                              ; preds = %4
  %156 = add i32 %.050, 1
  br label %.backedge

157:                                              ; preds = %4
  %158 = add i32 %.046, 1
  %159 = sext i32 %.048 to i64
  %160 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sext i32 %.044 to i64
  %163 = getelementptr inbounds [200 x i64], [200 x i64]* @s, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 %159, %164
  %166 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, %161
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %160, align 8
  br label %.backedge

170:                                              ; preds = %4
  %171 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.042)
  %172 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261758955.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1815496726, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1815496726, label %11
    i32 -297732972, label %14
    i32 -1749974256, label %24
    i32 -381504110, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -297732972, i32 -381504110
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1749974256, i32 -381504110
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -297732972, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
