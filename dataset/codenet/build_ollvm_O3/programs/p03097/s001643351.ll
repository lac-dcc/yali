; ModuleID = 'build_ollvm/programs/p03097/s001643351.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s001643351.cpp"
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

$_Z5solveiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@tp = local_unnamed_addr global i32 0, align 4
@w = local_unnamed_addr global [131072 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001643351.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1228028396, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1228028396, label %17
    i32 1653254929, label %20
    i32 75033637, label %40
    i32 840261324, label %41
    i32 441155389, label %51
    i32 1634899319, label %64
    i32 1445642595, label %66
    i32 1949506462, label %74
    i32 266348545, label %84
    i32 1030770261, label %96
    i32 -1213074755, label %97
    i32 -146085206, label %98
    i32 -1152176464, label %101
    i32 -344996004, label %104
    i32 113324232, label %106
    i32 1754764740, label %111
    i32 -1829010203, label %113
    i32 -1595561506, label %121
    i32 1059663865, label %122
  ]

.backedge:                                        ; preds = %16, %122, %121, %113, %106, %104, %101, %98, %97, %96, %84, %74, %66, %64, %51, %41, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 266348545, %122 ], [ 441155389, %121 ], [ 1653254929, %113 ], [ 1754764740, %106 ], [ 1754764740, %104 ], [ %103, %101 ], [ 840261324, %98 ], [ -146085206, %97 ], [ -1213074755, %96 ], [ %95, %84 ], [ %83, %74 ], [ %73, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ 840261324, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1653254929, i32 -1829010203
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* dereferenceable(4) %.0..0..0.9)
  %29 = load i32, i32* @n, align 4
  %30 = shl nuw i32 1, %29
  store i32 %30, i32* @n, align 4
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 75033637, i32 -1829010203
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 441155389, i32 -1595561506
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %52 = load i32, i32* %.0..0..0.19, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1634899319, i32 -1595561506
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.25, i32 1445642595, i32 -1152176464
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.20, align 4
  %69 = and i32 %68, %67
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.21, align 4
  %72 = and i32 %71, %70
  %.not26 = icmp eq i32 %69, %72
  %73 = select i1 %.not26, i32 -1213074755, i32 1949506462
  br label %.backedge

74:                                               ; preds = %16
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 266348545, i32 1059663865
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.13, align 4
  %86 = xor i32 %85, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %86, i32* %.0..0..0.14, align 4
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1030770261, i32 1059663865
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %99 = load i32, i32* %.0..0..0.22, align 4
  %100 = shl i32 %99, 1
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 %100, i32* %.0..0..0.23, align 4
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.15, align 4
  %.not = icmp eq i32 %102, 0
  %103 = select i1 %.not, i32 113324232, i32 -344996004
  br label %.backedge

104:                                              ; preds = %16
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

106:                                              ; preds = %16
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.11, align 4
  %110 = load i32, i32* @n, align 4
  call void @_Z5solveiii(i32 %108, i32 %109, i32 %110)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

111:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %112

113:                                              ; preds = %16
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %116, i32* nonnull dereferenceable(4) %114)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %117, i32* nonnull dereferenceable(4) %115)
  %119 = load i32, i32* @n, align 4
  %120 = shl nuw i32 1, %119
  store i32 %120, i32* @n, align 4
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.16, align 4
  %124 = xor i32 %123, 1
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %124, i32* %.0..0..0.17, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  %5 = ashr i32 %2, 1
  %6 = xor i32 %1, %0
  br label %7

7:                                                ; preds = %.backedge, %3
  %.031 = phi i32 [ undef, %3 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -120923590, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -120923590, label %8
    i32 -997296105, label %11
    i32 -706173293, label %21
    i32 759010247, label %32
    i32 1551422172, label %33
    i32 922954215, label %34
    i32 -1369105303, label %38
    i32 929466458, label %41
    i32 -1074540802, label %44
    i32 1006485203, label %48
    i32 253236692, label %54
    i32 -1713613961, label %56
    i32 576184950, label %57
    i32 948072627, label %59
    i32 -118417377, label %63
    i32 2125485520, label %73
    i32 -1452812777, label %83
    i32 -319604084, label %84
    i32 1869321351, label %86
    i32 -1522259353, label %87
    i32 1731643818, label %89
  ]

.backedge:                                        ; preds = %7, %89, %87, %84, %83, %73, %63, %59, %57, %56, %54, %48, %44, %41, %38, %34, %33, %32, %21, %11, %8
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %89 ], [ %.031, %87 ], [ %85, %84 ], [ %.031, %83 ], [ %.031, %73 ], [ %.031, %63 ], [ %.031, %59 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %54 ], [ %.031, %48 ], [ %.031, %44 ], [ %.031, %41 ], [ %.031, %38 ], [ %.031, %34 ], [ 1, %33 ], [ %.031, %32 ], [ %.031, %21 ], [ %.031, %11 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %89 ], [ %.029, %87 ], [ %.029, %84 ], [ %.029, %83 ], [ %.029, %73 ], [ %.029, %63 ], [ %.029, %59 ], [ %.029, %57 ], [ %.029, %56 ], [ %55, %54 ], [ %.029, %48 ], [ %.029, %44 ], [ %0, %41 ], [ %.029, %38 ], [ %.029, %34 ], [ %.029, %33 ], [ %.029, %32 ], [ %.029, %21 ], [ %.029, %11 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %89 ], [ %.027, %87 ], [ %.027, %84 ], [ %.027, %83 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %59 ], [ %58, %57 ], [ %.027, %56 ], [ %.027, %54 ], [ %.027, %48 ], [ %.027, %44 ], [ 1, %41 ], [ %.027, %38 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %21 ], [ %.027, %11 ], [ %.027, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 2125485520, %89 ], [ -706173293, %87 ], [ 922954215, %84 ], [ -319604084, %83 ], [ %82, %73 ], [ %72, %63 ], [ 1869321351, %59 ], [ -1074540802, %57 ], [ 576184950, %56 ], [ 948072627, %54 ], [ %53, %48 ], [ %47, %44 ], [ -1074540802, %41 ], [ %40, %38 ], [ %37, %34 ], [ 922954215, %33 ], [ 1869321351, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %9 = icmp eq i32 %.0..0..0., 2
  %10 = select i1 %9, i32 -997296105, i32 1551422172
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -706173293, i32 -1522259353
  br label %.backedge

21:                                               ; preds = %7
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %0, i32 %1)
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 759010247, i32 -1522259353
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %.031, %35
  %37 = select i1 %36, i32 -1369105303, i32 1869321351
  br label %.backedge

38:                                               ; preds = %7
  %39 = and i32 %.031, %6
  %.not33 = icmp eq i32 %39, 0
  %40 = select i1 %.not33, i32 -118417377, i32 929466458
  br label %.backedge

41:                                               ; preds = %7
  %42 = sext i32 %.031 to i64
  %43 = getelementptr inbounds [131072 x i8], [131072 x i8]* @w, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %.027, %45
  %47 = select i1 %46, i32 1006485203, i32 948072627
  br label %.backedge

48:                                               ; preds = %7
  %49 = sext i32 %.027 to i64
  %50 = getelementptr inbounds [131072 x i8], [131072 x i8]* @w, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = and i8 %51, 1
  %.not = icmp eq i8 %52, 0
  %53 = select i1 %.not, i32 253236692, i32 -1713613961
  br label %.backedge

54:                                               ; preds = %7
  %55 = xor i32 %.027, %.029
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %58 = shl i32 %.027, 1
  br label %.backedge

59:                                               ; preds = %7
  tail call void @_Z5solveiii(i32 %0, i32 %.029, i32 %5)
  %60 = xor i32 %.029, %.031
  tail call void @_Z5solveiii(i32 %60, i32 %1, i32 %5)
  %61 = sext i32 %.031 to i64
  %62 = getelementptr inbounds [131072 x i8], [131072 x i8]* @w, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2125485520, i32 1731643818
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1452812777, i32 1731643818
  br label %.backedge

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  %85 = shl i32 %.031, 1
  br label %.backedge

86:                                               ; preds = %7
  ret void

87:                                               ; preds = %7
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %0, i32 %1)
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001643351.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
