; ModuleID = 'build_ollvm/programs/p03232/s956375342.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s956375342.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [300007 x i64] zeroinitializer, align 16
@res = local_unnamed_addr global i64 0, align 8
@fac = local_unnamed_addr global i64 0, align 8
@cur = local_unnamed_addr global i64 0, align 8
@inv = local_unnamed_addr global [300007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"test.inp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956375342.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Powll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1462617015, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1462617015, label %16
    i32 1018094327, label %19
    i32 240139838, label %32
    i32 -421050875, label %33
    i32 1362204188, label %36
    i32 277908529, label %40
    i32 -691568038, label %45
    i32 -1416772765, label %55
    i32 -1671282343, label %71
    i32 -672986961, label %72
    i32 -962122566, label %74
    i32 -706438019, label %75
  ]

.backedge:                                        ; preds = %15, %75, %74, %71, %55, %45, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1416772765, %75 ], [ 1018094327, %74 ], [ -421050875, %71 ], [ %70, %55 ], [ %54, %45 ], [ -691568038, %40 ], [ %39, %36 ], [ %35, %33 ], [ -421050875, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1018094327, i32 -962122566
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 240139838, i32 -962122566
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.11, align 8
  %.not21 = icmp eq i64 %34, 0
  %35 = select i1 %.not21, i32 -672986961, i32 1362204188
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.12, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 -691568038, i32 277908529
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %41 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %44, i64* %.0..0..0.19, align 8
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1416772765, i32 -706438019
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.5, align 8
  %58 = mul nsw i64 %57, %56
  %59 = srem i64 %58, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %59, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.13, align 8
  %61 = ashr i64 %60, 1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %61, i64* %.0..0..0.14, align 8
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1671282343, i32 -706438019
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.20, align 8
  ret i64 %73

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.8, align 8
  %78 = mul nsw i64 %77, %76
  %79 = srem i64 %78, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %79, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %80 = load i64, i64* %.0..0..0.15, align 8
  %81 = ashr i64 %80, 1
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %81, i64* %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %18, %struct._IO_FILE** %2, align 8
  br label %19

19:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -900180125, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -900180125, label %20
    i32 -1051846775, label %22
    i32 -523326296, label %27
    i32 -2087315203, label %29
    i32 -1084771860, label %39
    i32 1562910438, label %51
    i32 1895987899, label %53
    i32 554724490, label %67
    i32 1610116790, label %71
    i32 -314742947, label %72
    i32 -1720432632, label %73
    i32 152134892, label %74
    i32 -191840632, label %77
    i32 -1037588362, label %93
    i32 1044648838, label %95
    i32 -1071132608, label %96
    i32 -1467657727, label %106
    i32 -130011941, label %117
    i32 -902360791, label %118
    i32 1629684856, label %123
    i32 -238727817, label %124
  ]

.backedge:                                        ; preds = %19, %124, %123, %117, %106, %96, %95, %93, %77, %74, %73, %72, %71, %67, %53, %51, %39, %29, %27, %22, %20
  %.027.be = phi i64 [ %.027, %19 ], [ %.027, %124 ], [ %.027, %123 ], [ %.027, %117 ], [ %.027, %106 ], [ %.027, %96 ], [ %.027, %95 ], [ %.027, %93 ], [ %.027, %77 ], [ %.027, %74 ], [ %.027, %73 ], [ %.neg30, %72 ], [ %.027, %71 ], [ %.027, %67 ], [ %.027, %53 ], [ %.027, %51 ], [ %.027, %39 ], [ %.027, %29 ], [ 1, %27 ], [ %.027, %22 ], [ %.027, %20 ]
  %.025.be = phi i64 [ %.025, %19 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %117 ], [ %.025, %106 ], [ %.025, %96 ], [ %.025, %95 ], [ %94, %93 ], [ %90, %77 ], [ %.025, %74 ], [ 0, %73 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %67 ], [ %.025, %53 ], [ %.025, %51 ], [ %.025, %39 ], [ %.025, %29 ], [ %.025, %27 ], [ %.025, %22 ], [ %.025, %20 ]
  %.023.be = phi i64 [ %.023, %19 ], [ %.neg, %124 ], [ %.023, %123 ], [ %.023, %117 ], [ %107, %106 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %93 ], [ %.023, %77 ], [ %.023, %74 ], [ 1, %73 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %67 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %39 ], [ %.023, %29 ], [ %.023, %27 ], [ %.023, %22 ], [ %.023, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1467657727, %124 ], [ -1084771860, %123 ], [ 152134892, %117 ], [ %116, %106 ], [ %105, %96 ], [ -1071132608, %95 ], [ 1044648838, %93 ], [ %92, %77 ], [ %76, %74 ], [ 152134892, %73 ], [ -2087315203, %72 ], [ -314742947, %71 ], [ 1610116790, %67 ], [ %66, %53 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ], [ -2087315203, %27 ], [ -523326296, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %.not31 = icmp eq %struct._IO_FILE* %.0..0..0., null
  %21 = select i1 %.not31, i32 -523326296, i32 -1051846775
  br label %.backedge

22:                                               ; preds = %19
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %24 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %25)
  br label %.backedge

27:                                               ; preds = %19
  %28 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  store i64 1, i64* @fac, align 8
  br label %.backedge

29:                                               ; preds = %19
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1084771860, i32 1629684856
  br label %.backedge

39:                                               ; preds = %19
  %40 = load i64, i64* @n, align 8
  %41 = icmp sle i64 %.027, %40
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1562910438, i32 1629684856
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0.22, i32 1895987899, i32 -1720432632
  br label %.backedge

53:                                               ; preds = %19
  %54 = getelementptr inbounds [300007 x i64], [300007 x i64]* @a, i64 0, i64 %.027
  %55 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %54)
  %56 = load i64, i64* @fac, align 8
  %57 = mul nsw i64 %56, %.027
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* @fac, align 8
  %59 = add i64 %.027, -1
  %60 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = tail call i64 @_Z3Powll(i64 %.027, i64 1000000005)
  %63 = add i64 %62, %61
  %64 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %.027
  store i64 %63, i64* %64, align 8
  %65 = icmp sgt i64 %63, 1000000006
  %66 = select i1 %65, i32 554724490, i32 1610116790
  br label %.backedge

67:                                               ; preds = %19
  %68 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %.027
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, -1000000007
  store i64 %70, i64* %68, align 8
  br label %.backedge

71:                                               ; preds = %19
  br label %.backedge

72:                                               ; preds = %19
  %.neg30 = add i64 %.027, 1
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.023, %75
  %76 = select i1 %.not, i32 -902360791, i32 -191840632
  br label %.backedge

77:                                               ; preds = %19
  %78 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %.023
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* @n, align 8
  %.neg29.neg = sub i64 1, %.023
  %81 = add i64 %.neg29.neg, %80
  %82 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %79, -1
  %85 = add i64 %84, %83
  %86 = getelementptr inbounds [300007 x i64], [300007 x i64]* @a, i64 0, i64 %.023
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %85, %87
  %89 = srem i64 %88, 1000000007
  %90 = add i64 %89, %.025
  %91 = icmp sgt i64 %90, 1000000006
  %92 = select i1 %91, i32 -1037588362, i32 1044648838
  br label %.backedge

93:                                               ; preds = %19
  %94 = add i64 %.025, -1000000007
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1467657727, i32 -238727817
  br label %.backedge

106:                                              ; preds = %19
  %107 = add i64 %.023, 1
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -130011941, i32 -238727817
  br label %.backedge

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  %119 = load i64, i64* @fac, align 8
  %120 = mul nsw i64 %119, %.025
  %121 = srem i64 %120, 1000000007
  %122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %121)
  ret i32 0

123:                                              ; preds = %19
  br label %.backedge

124:                                              ; preds = %19
  %.neg = add i64 %.023, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #6

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956375342.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
