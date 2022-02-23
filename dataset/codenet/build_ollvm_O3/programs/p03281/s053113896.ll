; ModuleID = 'build_ollvm/programs/p03281/s053113896.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s053113896.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053113896.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = srem i32 %0, 1000000007
  %6 = sext i32 %5 to i64
  %7 = sdiv i32 %1, 2
  %8 = and i32 %1, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 900624994, i32 5595368
  br label %11

11:                                               ; preds = %.backedge, %2
  %.01821 = phi i64 [ undef, %2 ], [ %.01821.be, %.backedge ]
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1556318054, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1556318054, label %12
    i32 1252699723, label %15
    i32 -750452441, label %25
    i32 -820892451, label %35
    i32 -1616084011, label %36
    i32 900624994, label %38
    i32 5595368, label %42
    i32 -1014992096, label %52
    i32 -539431242, label %66
    i32 437720578, label %67
    i32 -38666018, label %77
    i32 531945000, label %87
    i32 717582604, label %88
    i32 276736134, label %89
    i32 -806788092, label %94
  ]

.backedge:                                        ; preds = %11, %94, %89, %88, %77, %67, %66, %52, %42, %38, %36, %35, %25, %15, %12
  %.01821.be = phi i64 [ %.01821, %11 ], [ %.01821, %94 ], [ %.01821, %89 ], [ %.01821, %88 ], [ %.018, %77 ], [ %.01821, %67 ], [ %.01821, %66 ], [ %.01821, %52 ], [ %.01821, %42 ], [ %.01821, %38 ], [ %.01821, %36 ], [ %.01821, %35 ], [ %.01821, %25 ], [ %.01821, %15 ], [ %.01821, %12 ]
  %.018.be = phi i64 [ %.018, %11 ], [ %.018, %94 ], [ %93, %89 ], [ 1, %88 ], [ %.018, %77 ], [ %.018, %67 ], [ %.018, %66 ], [ %56, %52 ], [ %.018, %42 ], [ %41, %38 ], [ %.018, %36 ], [ %.018, %35 ], [ 1, %25 ], [ %.018, %15 ], [ %.018, %12 ]
  %.016.be = phi i64 [ %.016, %11 ], [ %.016, %94 ], [ %.016, %89 ], [ %.016, %88 ], [ %.016, %77 ], [ %.016, %67 ], [ %.016, %66 ], [ %.016, %52 ], [ %.016, %42 ], [ %.016, %38 ], [ %37, %36 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -38666018, %94 ], [ -1014992096, %89 ], [ -750452441, %88 ], [ %86, %77 ], [ %76, %67 ], [ 437720578, %66 ], [ %65, %52 ], [ %51, %42 ], [ 437720578, %38 ], [ %10, %36 ], [ 437720578, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0., 0
  %14 = select i1 %13, i32 1252699723, i32 -1616084011
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -750452441, i32 717582604
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -820892451, i32 717582604
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = tail call i64 @_Z5powerii(i32 %0, i32 %7)
  br label %.backedge

38:                                               ; preds = %11
  %39 = srem i64 %.016, 1000000007
  %40 = mul nsw i64 %39, %39
  %41 = urem i64 %40, 1000000007
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1014992096, i32 276736134
  br label %.backedge

52:                                               ; preds = %11
  %53 = srem i64 %.016, 1000000007
  %54 = mul nsw i64 %53, %6
  %55 = mul i64 %54, %53
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -539431242, i32 276736134
  br label %.backedge

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -38666018, i32 -806788092
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 531945000, i32 -806788092
  br label %.backedge

87:                                               ; preds = %11
  store i64 %.01821, i64* %3, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

88:                                               ; preds = %11
  br label %.backedge

89:                                               ; preds = %11
  %90 = srem i64 %.016, 1000000007
  %91 = mul nsw i64 %90, %6
  %92 = mul i64 %91, %90
  %93 = srem i64 %92, 1000000007
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4factx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = srem i64 %0, 1000000007
  %4 = add i64 %0, -1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i32 -196421922, i32 1966807619
  br label %7

7:                                                ; preds = %.backedge, %1
  %.08 = phi i64 [ undef, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -790151669, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -790151669, label %8
    i32 761016800, label %11
    i32 -196421922, label %12
    i32 1966807619, label %13
    i32 301131133, label %23
    i32 -60454394, label %37
    i32 1112153010, label %38
    i32 1186172468, label %39
  ]

.backedge:                                        ; preds = %7, %39, %37, %23, %13, %12, %11, %8
  %.08.be = phi i64 [ %.08, %7 ], [ %43, %39 ], [ %.08, %37 ], [ %27, %23 ], [ %.08, %13 ], [ 1, %12 ], [ %.08, %11 ], [ %.08, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 301131133, %39 ], [ 1112153010, %37 ], [ %36, %23 ], [ %22, %13 ], [ 1112153010, %12 ], [ %6, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %9 = icmp eq i64 %.0..0..0., 1
  %10 = select i1 %9, i32 -196421922, i32 761016800
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 301131133, i32 1186172468
  br label %.backedge

23:                                               ; preds = %7
  %24 = tail call i64 @_Z4factx(i64 %4)
  %25 = srem i64 %24, 1000000007
  %26 = mul nsw i64 %25, %3
  %27 = srem i64 %26, 1000000007
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -60454394, i32 1186172468
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  ret i64 %.08

39:                                               ; preds = %7
  %40 = tail call i64 @_Z4factx(i64 %4)
  %41 = srem i64 %40, 1000000007
  %42 = mul nsw i64 %41, %3
  %43 = srem i64 %42, 1000000007
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3divi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1480247838, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1480247838, label %18
    i32 2003359059, label %21
    i32 782701995, label %34
    i32 2485532, label %35
    i32 149435723, label %42
    i32 -427476231, label %52
    i32 -981418267, label %66
    i32 -1854658907, label %68
    i32 797132346, label %78
    i32 1165911529, label %93
    i32 -513855986, label %95
    i32 1897475664, label %105
    i32 524792443, label %116
    i32 512068961, label %117
    i32 -62917127, label %127
    i32 -251645075, label %139
    i32 -320867373, label %140
    i32 2048472942, label %141
    i32 1527056156, label %151
    i32 1561494804, label %161
    i32 -540765345, label %162
    i32 463949974, label %164
    i32 827307612, label %174
    i32 699592595, label %185
    i32 374842482, label %186
    i32 -214530506, label %187
    i32 219617465, label %188
    i32 39536863, label %189
    i32 -851227309, label %192
    i32 1523776295, label %194
    i32 1206296263, label %195
  ]

.backedge:                                        ; preds = %17, %195, %194, %192, %189, %188, %187, %186, %174, %164, %162, %161, %151, %141, %140, %139, %127, %117, %116, %105, %95, %93, %78, %68, %66, %52, %42, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 827307612, %195 ], [ 1527056156, %194 ], [ -62917127, %192 ], [ 1897475664, %189 ], [ 797132346, %188 ], [ -427476231, %187 ], [ 2003359059, %186 ], [ %184, %174 ], [ %173, %164 ], [ 2485532, %162 ], [ -540765345, %161 ], [ %160, %151 ], [ %150, %141 ], [ 2048472942, %140 ], [ -320867373, %139 ], [ %138, %127 ], [ %126, %117 ], [ -320867373, %116 ], [ %115, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %52 ], [ %51, %42 ], [ %41, %35 ], [ 2485532, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2003359059, i32 374842482
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 782701995, i32 374842482
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %36 = load i32, i32* %.0..0..0.20, align 4
  %37 = sitofp i32 %36 to double
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %38)
  %40 = fcmp oge double %39, %37
  %41 = select i1 %40, i32 149435723, i32 463949974
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -427476231, i32 -214530506
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.21, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -981418267, i32 -214530506
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.29, i32 -1854658907, i32 2048472942
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.8, align 4
  %70 = load i32, i32* @y.9, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 797132346, i32 219617465
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.22, align 4
  %81 = sdiv i32 %79, %80
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.23, align 4
  %83 = icmp eq i32 %81, %82
  store i1 %83, i1* %3, align 1
  %84 = load i32, i32* @x.8, align 4
  %85 = load i32, i32* @y.9, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1165911529, i32 219617465
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %94 = select i1 %.0..0..0.30, i32 -513855986, i32 512068961
  br label %.backedge

95:                                               ; preds = %17
  %96 = load i32, i32* @x.8, align 4
  %97 = load i32, i32* @y.9, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1897475664, i32 39536863
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.9, align 4
  %.neg33 = add i32 %106, 1
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %.neg33, i32* %.0..0..0.10, align 4
  %107 = load i32, i32* @x.8, align 4
  %108 = load i32, i32* @y.9, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 524792443, i32 39536863
  br label %.backedge

116:                                              ; preds = %17
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @x.8, align 4
  %119 = load i32, i32* @y.9, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -62917127, i32 -851227309
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.11, align 4
  %129 = add i32 %128, 2
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %129, i32* %.0..0..0.12, align 4
  %130 = load i32, i32* @x.8, align 4
  %131 = load i32, i32* @y.9, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -251645075, i32 -851227309
  br label %.backedge

139:                                              ; preds = %17
  br label %.backedge

140:                                              ; preds = %17
  br label %.backedge

141:                                              ; preds = %17
  %142 = load i32, i32* @x.8, align 4
  %143 = load i32, i32* @y.9, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1527056156, i32 1523776295
  br label %.backedge

151:                                              ; preds = %17
  %152 = load i32, i32* @x.8, align 4
  %153 = load i32, i32* @y.9, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1561494804, i32 1523776295
  br label %.backedge

161:                                              ; preds = %17
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %163 = load i32, i32* %.0..0..0.24, align 4
  %.neg32 = add i32 %163, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %.neg32, i32* %.0..0..0.25, align 4
  br label %.backedge

164:                                              ; preds = %17
  %165 = load i32, i32* @x.8, align 4
  %166 = load i32, i32* @y.9, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 827307612, i32 1206296263
  br label %.backedge

174:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.13, align 4
  store i32 %175, i32* %2, align 4
  %176 = load i32, i32* @x.8, align 4
  %177 = load i32, i32* @y.9, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 699592595, i32 1206296263
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.31

186:                                              ; preds = %17
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  br label %.backedge

189:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.14, align 4
  %191 = add i32 %190, 1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %191, i32* %.0..0..0.15, align 4
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %193, 2
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge

194:                                              ; preds = %17
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %13 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %.outer

.outer:                                           ; preds = %23, %0
  %.08.ph = phi i32 [ %24, %23 ], [ 0, %0 ]
  %.06.ph = phi i32 [ %.06.ph11, %23 ], [ 1, %0 ]
  %.0.ph = phi i32 [ 385548796, %23 ], [ 1662513317, %0 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %25
  %.06.ph11 = phi i32 [ %.06.ph, %.outer ], [ %26, %25 ]
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ 1662513317, %25 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer10
  %.0.ph14 = phi i32 [ %.0.ph12, %.outer10 ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %15

15:                                               ; preds = %.outer13, %15
  switch i32 %.0.ph14, label %15 [
    i32 1662513317, label %16
    i32 1331442969, label %19
    i32 152093198, label %23
    i32 385548796, label %.outer13.backedge
    i32 1930767901, label %25
    i32 -820207747, label %27
  ]

16:                                               ; preds = %15
  %17 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.06.ph11, %17
  %18 = select i1 %.not, i32 -820207747, i32 1331442969
  br label %.outer13.backedge

19:                                               ; preds = %15
  %20 = call i32 @_Z3divi(i32 %.06.ph11)
  %21 = icmp eq i32 %20, 8
  %22 = select i1 %21, i32 152093198, i32 385548796
  br label %.outer13.backedge

23:                                               ; preds = %15
  %24 = add i32 %.08.ph, 1
  br label %.outer

.outer13.backedge:                                ; preds = %15, %19, %16
  %.0.ph14.be = phi i32 [ %18, %16 ], [ %22, %19 ], [ 1930767901, %15 ]
  br label %.outer13

25:                                               ; preds = %15
  %26 = add i32 %.06.ph11, 2
  br label %.outer10

27:                                               ; preds = %15
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.08.ph)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053113896.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
