; ModuleID = 'build_ollvm/programs/p02554/s160596625.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s160596625.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160596625.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1251096023, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1251096023, label %11
    i32 1550266315, label %14
    i32 1616248000, label %25
    i32 1759883045, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1550266315, i32 1759883045
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1616248000, i32 1759883045
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1550266315, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -134719499, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -134719499, label %19
    i32 -1453702408, label %22
    i32 258294765, label %40
    i32 1833342278, label %41
    i32 40369227, label %45
    i32 1494489338, label %49
    i32 -1381486443, label %52
    i32 1790402410, label %53
    i32 1812170512, label %57
    i32 -1842103710, label %61
    i32 1669891732, label %64
    i32 2114628576, label %74
    i32 655794497, label %92
    i32 1691623488, label %94
    i32 1121981289, label %104
    i32 781118311, label %116
    i32 -453812643, label %117
    i32 1687115567, label %118
    i32 -1571461171, label %122
    i32 -1058011130, label %126
    i32 2124888894, label %129
    i32 1783439931, label %137
    i32 -1392369097, label %140
    i32 1487740119, label %147
  ]

.backedge:                                        ; preds = %18, %147, %140, %137, %126, %122, %118, %117, %116, %104, %94, %92, %74, %64, %61, %57, %53, %52, %49, %45, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1121981289, %147 ], [ 2114628576, %140 ], [ -1453702408, %137 ], [ 1687115567, %126 ], [ -1058011130, %122 ], [ %121, %118 ], [ 1687115567, %117 ], [ -453812643, %116 ], [ %115, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %74 ], [ %73, %64 ], [ 1790402410, %61 ], [ -1842103710, %57 ], [ %56, %53 ], [ 1790402410, %52 ], [ 1833342278, %49 ], [ 1494489338, %45 ], [ %44, %41 ], [ 1833342278, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1453702408, i32 1783439931
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.6, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 258294765, i32 1783439931
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %.not49 = icmp sgt i64 %42, %43
  %44 = select i1 %.not49, i32 -1381486443, i32 40369227
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.7, align 8
  %47 = mul nsw i64 %46, 10
  %48 = srem i64 %47, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %48, i64* %.0..0..0.8, align 8
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.24, align 8
  %51 = add i64 %50, 1
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %51, i64* %.0..0..0.25, align 8
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.35, align 8
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %55 = load i64, i64* %.0..0..0.4, align 8
  %.not48 = icmp sgt i64 %54, %55
  %56 = select i1 %.not48, i32 1669891732, i32 1812170512
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.27, align 8
  %59 = mul nsw i64 %58, 9
  %60 = srem i64 %59, 1000000007
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %60, i64* %.0..0..0.28, align 8
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.37, align 8
  %63 = add i64 %62, 1
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  store i64 %63, i64* %.0..0..0.38, align 8
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2114628576, i32 -1392369097
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.29, align 8
  %76 = shl nsw i64 %75, 1
  %77 = srem i64 %76, 1000000007
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %77, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.9, align 8
  %80 = sub i64 %79, %78
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %80, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.11, align 8
  %82 = icmp slt i64 %81, 0
  store i1 %82, i1* %1, align 1
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 655794497, i32 -1392369097
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %93 = select i1 %.0..0..0.47, i32 1691623488, i32 -453812643
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1121981289, i32 1487740119
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.12, align 8
  %106 = add i64 %105, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %106, i64* %.0..0..0.13, align 8
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 781118311, i32 1487740119
  br label %.backedge

116:                                              ; preds = %18
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.39, align 8
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.43, align 8
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %119 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %120 = load i64, i64* %.0..0..0.5, align 8
  %.not = icmp sgt i64 %119, %120
  %121 = select i1 %.not, i32 2124888894, i32 -1571461171
  br label %.backedge

122:                                              ; preds = %18
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %123 = load i64, i64* %.0..0..0.40, align 8
  %124 = shl nsw i64 %123, 3
  %125 = srem i64 %124, 1000000007
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  store i64 %125, i64* %.0..0..0.41, align 8
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %127 = load i64, i64* %.0..0..0.45, align 8
  %128 = add i64 %127, 1
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  store i64 %128, i64* %.0..0..0.46, align 8
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %130 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %131 = load i64, i64* %.0..0..0.42, align 8
  %132 = add i64 %131, %130
  %133 = srem i64 %132, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %133, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %134 = load i64, i64* %.0..0..0.16, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void

137:                                              ; preds = %18
  %138 = alloca i64, align 8
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %138)
  br label %.backedge

140:                                              ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %141 = load i64, i64* %.0..0..0.32, align 8
  %142 = shl nsw i64 %141, 1
  %143 = srem i64 %142, 1000000007
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 %143, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %144 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %145 = load i64, i64* %.0..0..0.17, align 8
  %146 = sub i64 %145, %144
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %146, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %148 = load i64, i64* %.0..0..0.20, align 8
  %149 = add i64 %148, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %149, i64* %.0..0..0.21, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %12 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %11)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160596625.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
