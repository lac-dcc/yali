; ModuleID = 'build_ollvm/programs/p03707/s156886455.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s156886455.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@_Z1aB5cxx11 = global [2007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@pref1 = global [2007 x [2007 x i64]] zeroinitializer, align 16
@prefv = global [2007 x [2007 x i64]] zeroinitializer, align 16
@prefh = global [2007 x [2007 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156886455.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %2
  %.01.ph.ph = phi i32 [ 213095802, %0 ], [ %5, %2 ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0), %0 ], [ %3, %2 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 213095802, label %2
    i32 -723553499, label %6
    i32 -1654695133, label %16
    i32 1246358618, label %27
    i32 -1302978960, label %28
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph.ph) #7
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0)
  %5 = select i1 %4, i32 -723553499, i32 213095802
  br label %.outer.outer

6:                                                ; preds = %1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1654695133, i32 -1302978960
  br label %.outer.backedge

16:                                               ; preds = %1
  %17 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #7
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1246358618, i32 -1302978960
  br label %.outer.backedge

27:                                               ; preds = %1
  ret void

28:                                               ; preds = %1
  %29 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %6
  %.01.ph.be = phi i32 [ %15, %6 ], [ %26, %16 ], [ -1654695133, %28 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ 511994927, %1 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %4, %3 ], [ getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 511994927, label %3
    i32 1748674299, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #7
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0)
  %6 = select i1 %5, i32 1748674299, i32 511994927
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3sumxxxxPA2007_x(i64 %0, i64 %1, i64 %2, i64 %3, [2007 x i64]* %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca [2007 x i64]**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 822260560, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 822260560, label %23
    i32 -7528928, label %26
    i32 -247138911, label %45
    i32 -184022979, label %47
    i32 -111547101, label %52
    i32 -1181386382, label %62
    i32 606717334, label %72
    i32 547918811, label %73
    i32 956193179, label %83
    i32 1430218963, label %120
    i32 -605313812, label %121
    i32 -1413141249, label %123
    i32 -256702961, label %124
    i32 1957332028, label %125
  ]

.backedge:                                        ; preds = %22, %125, %124, %123, %120, %83, %73, %72, %62, %52, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 956193179, %125 ], [ -1181386382, %124 ], [ -7528928, %123 ], [ -605313812, %120 ], [ %119, %83 ], [ %82, %73 ], [ -605313812, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -7528928, i32 -1413141249
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca [2007 x i64]*, align 8
  store [2007 x i64]** %32, [2007 x i64]*** %7, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %3, i64* %.0..0..0.25, align 8
  %.0..0..0.31 = load volatile [2007 x i64]**, [2007 x i64]*** %7, align 8
  store [2007 x i64]* %4, [2007 x i64]** %.0..0..0.31, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %33 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %34 = load i64, i64* %.0..0..0.8, align 8
  %35 = icmp slt i64 %33, %34
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -247138911, i32 -1413141249
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.40, i32 -111547101, i32 -184022979
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %48 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %49 = load i64, i64* %.0..0..0.14, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 -111547101, i32 547918811
  br label %.backedge

52:                                               ; preds = %22
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1181386382, i32 -256702961
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 606717334, i32 -256702961
  br label %.backedge

72:                                               ; preds = %22
  br label %.backedge

73:                                               ; preds = %22
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 956193179, i32 1957332028
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.32 = load volatile [2007 x i64]**, [2007 x i64]*** %7, align 8
  %84 = load [2007 x i64]*, [2007 x i64]** %.0..0..0.32, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %85 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.27, align 8
  %87 = getelementptr inbounds [2007 x i64], [2007 x i64]* %84, i64 %85, i64 %86
  %88 = load i64, i64* %87, align 8
  %.0..0..0.33 = load volatile [2007 x i64]**, [2007 x i64]*** %7, align 8
  %89 = load [2007 x i64]*, [2007 x i64]** %.0..0..0.33, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %91 = load i64, i64* %.0..0..0.15, align 8
  %92 = add i64 %91, -1
  %93 = getelementptr inbounds [2007 x i64], [2007 x i64]* %89, i64 %90, i64 %92
  %94 = load i64, i64* %93, align 8
  %.0..0..0.34 = load volatile [2007 x i64]**, [2007 x i64]*** %7, align 8
  %95 = load [2007 x i64]*, [2007 x i64]** %.0..0..0.34, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %96 = load i64, i64* %.0..0..0.9, align 8
  %97 = add i64 %96, -1
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %98 = load i64, i64* %.0..0..0.28, align 8
  %99 = getelementptr inbounds [2007 x i64], [2007 x i64]* %95, i64 %97, i64 %98
  %100 = load i64, i64* %99, align 8
  %.0..0..0.35 = load volatile [2007 x i64]**, [2007 x i64]*** %7, align 8
  %101 = load [2007 x i64]*, [2007 x i64]** %.0..0..0.35, align 8
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %102 = load i64, i64* %.0..0..0.10, align 8
  %103 = add i64 %102, -1
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %104 = load i64, i64* %.0..0..0.16, align 8
  %105 = add i64 %104, -1
  %106 = getelementptr inbounds [2007 x i64], [2007 x i64]* %101, i64 %103, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %94, %100
  %109 = sub i64 %88, %108
  %110 = add i64 %109, %107
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  store i64 %110, i64* %.0..0..0.3, align 8
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1430218963, i32 1957332028
  br label %.backedge

120:                                              ; preds = %22
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %122 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %122

123:                                              ; preds = %22
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.36 = load volatile [2007 x i64]**, [2007 x i64]*** %7, align 8
  %126 = load [2007 x i64]*, [2007 x i64]** %.0..0..0.36, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %127 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %128 = load i64, i64* %.0..0..0.29, align 8
  %129 = getelementptr inbounds [2007 x i64], [2007 x i64]* %126, i64 %127, i64 %128
  %130 = load i64, i64* %129, align 8
  %.0..0..0.37 = load volatile [2007 x i64]**, [2007 x i64]*** %7, align 8
  %131 = load [2007 x i64]*, [2007 x i64]** %.0..0..0.37, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %132 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %133 = load i64, i64* %.0..0..0.17, align 8
  %134 = add i64 %133, -1
  %135 = getelementptr inbounds [2007 x i64], [2007 x i64]* %131, i64 %132, i64 %134
  %136 = load i64, i64* %135, align 8
  %.0..0..0.38 = load volatile [2007 x i64]**, [2007 x i64]*** %7, align 8
  %137 = load [2007 x i64]*, [2007 x i64]** %.0..0..0.38, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %138 = load i64, i64* %.0..0..0.11, align 8
  %139 = add i64 %138, -1
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %140 = load i64, i64* %.0..0..0.30, align 8
  %141 = getelementptr inbounds [2007 x i64], [2007 x i64]* %137, i64 %139, i64 %140
  %142 = load i64, i64* %141, align 8
  %.0..0..0.39 = load volatile [2007 x i64]**, [2007 x i64]*** %7, align 8
  %143 = load [2007 x i64]*, [2007 x i64]** %.0..0..0.39, align 8
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %144 = load i64, i64* %.0..0..0.12, align 8
  %145 = add i64 %144, -1
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %146 = load i64, i64* %.0..0..0.18, align 8
  %147 = add i64 %146, -1
  %148 = getelementptr inbounds [2007 x i64], [2007 x i64]* %143, i64 %145, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %136, %142
  %151 = sub i64 %130, %150
  %152 = add i64 %151, %149
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  store i64 %152, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) @m)
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) @q)
  br label %22

22:                                               ; preds = %.backedge, %0
  %.077 = phi i64 [ 0, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i64 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ -714744426, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i1 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.063, label %.backedge [
    i32 -714744426, label %23
    i32 -1514692149, label %33
    i32 -1247856448, label %45
    i32 1662136976, label %47
    i32 -1067088645, label %50
    i32 -1378420758, label %51
    i32 -195833916, label %52
    i32 921823580, label %62
    i32 1264701979, label %74
    i32 -1965562568, label %76
    i32 -933576315, label %86
    i32 -797093598, label %96
    i32 -42913684, label %97
    i32 -786099122, label %107
    i32 -1449075597, label %119
    i32 1720356634, label %121
    i32 825828054, label %137
    i32 -1599088231, label %139
    i32 1097315529, label %140
    i32 29290690, label %142
    i32 264627174, label %143
    i32 -2015543229, label %147
    i32 -2095419929, label %148
    i32 1544144962, label %152
    i32 -1785933067, label %168
    i32 -2006933034, label %174
    i32 1978555867, label %180
    i32 1315264404, label %182
    i32 1012014741, label %183
    i32 855027944, label %185
    i32 2063489731, label %186
    i32 168400300, label %190
    i32 -1520107601, label %191
    i32 1383413439, label %195
    i32 -1998051061, label %211
    i32 597769375, label %216
    i32 687982065, label %221
    i32 -1286507154, label %223
    i32 -2139000073, label %224
    i32 -1988753359, label %225
    i32 -626466896, label %235
    i32 2059494098, label %245
    i32 194946476, label %246
    i32 1076812146, label %256
    i32 2106185083, label %269
    i32 -1572009088, label %271
    i32 848231641, label %297
    i32 1472228198, label %298
    i32 -937092244, label %299
    i32 1750695437, label %300
    i32 624385199, label %301
    i32 535288065, label %302
    i32 -1964199389, label %303
  ]

.backedge:                                        ; preds = %22, %303, %302, %301, %300, %299, %298, %271, %269, %256, %246, %245, %235, %225, %224, %223, %221, %216, %211, %195, %191, %190, %186, %185, %183, %182, %180, %174, %168, %152, %148, %147, %143, %142, %140, %139, %137, %121, %119, %107, %97, %96, %86, %76, %74, %62, %52, %51, %50, %47, %45, %33, %23
  %.077.be = phi i64 [ %.077, %22 ], [ %.077, %303 ], [ %.077, %302 ], [ %.077, %301 ], [ %.077, %300 ], [ %.077, %299 ], [ %.077, %298 ], [ %.077, %271 ], [ %.077, %269 ], [ %.077, %256 ], [ %.077, %246 ], [ %.077, %245 ], [ %.077, %235 ], [ %.077, %225 ], [ %.077, %224 ], [ %.077, %223 ], [ %.077, %221 ], [ %.077, %216 ], [ %.077, %211 ], [ %.077, %195 ], [ %.077, %191 ], [ %.077, %190 ], [ %.077, %186 ], [ %.077, %185 ], [ %.077, %183 ], [ %.077, %182 ], [ %.077, %180 ], [ %.077, %174 ], [ %.077, %168 ], [ %.077, %152 ], [ %.077, %148 ], [ %.077, %147 ], [ %.077, %143 ], [ %.077, %142 ], [ %.077, %140 ], [ %.077, %139 ], [ %.077, %137 ], [ %.077, %121 ], [ %.077, %119 ], [ %.077, %107 ], [ %.077, %97 ], [ %.077, %96 ], [ %.077, %86 ], [ %.077, %76 ], [ %.077, %74 ], [ %.077, %62 ], [ %.077, %52 ], [ %.077, %51 ], [ %.neg84, %50 ], [ %.077, %47 ], [ %.077, %45 ], [ %.077, %33 ], [ %.077, %23 ]
  %.075.be = phi i64 [ %.075, %22 ], [ %.075, %303 ], [ %.075, %302 ], [ %.075, %301 ], [ %.075, %300 ], [ %.075, %299 ], [ %.075, %298 ], [ %.075, %271 ], [ %.075, %269 ], [ %.075, %256 ], [ %.075, %246 ], [ %.075, %245 ], [ %.075, %235 ], [ %.075, %225 ], [ %.075, %224 ], [ %.075, %223 ], [ %.075, %221 ], [ %.075, %216 ], [ %.075, %211 ], [ %.075, %195 ], [ %.075, %191 ], [ %.075, %190 ], [ %.075, %186 ], [ %.075, %185 ], [ %.075, %183 ], [ %.075, %182 ], [ %.075, %180 ], [ %.075, %174 ], [ %.075, %168 ], [ %.075, %152 ], [ %.075, %148 ], [ %.075, %147 ], [ %.075, %143 ], [ %.075, %142 ], [ %141, %140 ], [ %.075, %139 ], [ %.075, %137 ], [ %.075, %121 ], [ %.075, %119 ], [ %.075, %107 ], [ %.075, %97 ], [ %.075, %96 ], [ %.075, %86 ], [ %.075, %76 ], [ %.075, %74 ], [ %.075, %62 ], [ %.075, %52 ], [ 0, %51 ], [ %.075, %50 ], [ %.075, %47 ], [ %.075, %45 ], [ %.075, %33 ], [ %.075, %23 ]
  %.073.be = phi i64 [ %.073, %22 ], [ %.073, %303 ], [ %.073, %302 ], [ %.073, %301 ], [ 0, %300 ], [ %.073, %299 ], [ %.073, %298 ], [ %.073, %271 ], [ %.073, %269 ], [ %.073, %256 ], [ %.073, %246 ], [ %.073, %245 ], [ %.073, %235 ], [ %.073, %225 ], [ %.073, %224 ], [ %.073, %223 ], [ %.073, %221 ], [ %.073, %216 ], [ %.073, %211 ], [ %.073, %195 ], [ %.073, %191 ], [ %.073, %190 ], [ %.073, %186 ], [ %.073, %185 ], [ %.073, %183 ], [ %.073, %182 ], [ %.073, %180 ], [ %.073, %174 ], [ %.073, %168 ], [ %.073, %152 ], [ %.073, %148 ], [ %.073, %147 ], [ %.073, %143 ], [ %.073, %142 ], [ %.073, %140 ], [ %.073, %139 ], [ %138, %137 ], [ %.073, %121 ], [ %.073, %119 ], [ %.073, %107 ], [ %.073, %97 ], [ %.073, %96 ], [ 0, %86 ], [ %.073, %76 ], [ %.073, %74 ], [ %.073, %62 ], [ %.073, %52 ], [ %.073, %51 ], [ %.073, %50 ], [ %.073, %47 ], [ %.073, %45 ], [ %.073, %33 ], [ %.073, %23 ]
  %.071.be = phi i64 [ %.071, %22 ], [ %.071, %303 ], [ %.071, %302 ], [ %.071, %301 ], [ %.071, %300 ], [ %.071, %299 ], [ %.071, %298 ], [ %.071, %271 ], [ %.071, %269 ], [ %.071, %256 ], [ %.071, %246 ], [ %.071, %245 ], [ %.071, %235 ], [ %.071, %225 ], [ %.071, %224 ], [ %.071, %223 ], [ %.071, %221 ], [ %.071, %216 ], [ %.071, %211 ], [ %.071, %195 ], [ %.071, %191 ], [ %.071, %190 ], [ %.071, %186 ], [ %.071, %185 ], [ %184, %183 ], [ %.071, %182 ], [ %.071, %180 ], [ %.071, %174 ], [ %.071, %168 ], [ %.071, %152 ], [ %.071, %148 ], [ %.071, %147 ], [ %.071, %143 ], [ 0, %142 ], [ %.071, %140 ], [ %.071, %139 ], [ %.071, %137 ], [ %.071, %121 ], [ %.071, %119 ], [ %.071, %107 ], [ %.071, %97 ], [ %.071, %96 ], [ %.071, %86 ], [ %.071, %76 ], [ %.071, %74 ], [ %.071, %62 ], [ %.071, %52 ], [ %.071, %51 ], [ %.071, %50 ], [ %.071, %47 ], [ %.071, %45 ], [ %.071, %33 ], [ %.071, %23 ]
  %.069.be = phi i64 [ %.069, %22 ], [ %.069, %303 ], [ %.069, %302 ], [ %.069, %301 ], [ %.069, %300 ], [ %.069, %299 ], [ %.069, %298 ], [ %.069, %271 ], [ %.069, %269 ], [ %.069, %256 ], [ %.069, %246 ], [ %.069, %245 ], [ %.069, %235 ], [ %.069, %225 ], [ %.069, %224 ], [ %.069, %223 ], [ %.069, %221 ], [ %.069, %216 ], [ %.069, %211 ], [ %.069, %195 ], [ %.069, %191 ], [ %.069, %190 ], [ %.069, %186 ], [ %.069, %185 ], [ %.069, %183 ], [ %.069, %182 ], [ %181, %180 ], [ %.069, %174 ], [ %.069, %168 ], [ %.069, %152 ], [ %.069, %148 ], [ 0, %147 ], [ %.069, %143 ], [ %.069, %142 ], [ %.069, %140 ], [ %.069, %139 ], [ %.069, %137 ], [ %.069, %121 ], [ %.069, %119 ], [ %.069, %107 ], [ %.069, %97 ], [ %.069, %96 ], [ %.069, %86 ], [ %.069, %76 ], [ %.069, %74 ], [ %.069, %62 ], [ %.069, %52 ], [ %.069, %51 ], [ %.069, %50 ], [ %.069, %47 ], [ %.069, %45 ], [ %.069, %33 ], [ %.069, %23 ]
  %.067.be = phi i64 [ %.067, %22 ], [ %.067, %303 ], [ %.067, %302 ], [ %.067, %301 ], [ %.067, %300 ], [ %.067, %299 ], [ %.067, %298 ], [ %.067, %271 ], [ %.067, %269 ], [ %.067, %256 ], [ %.067, %246 ], [ %.067, %245 ], [ %.067, %235 ], [ %.067, %225 ], [ %.neg79, %224 ], [ %.067, %223 ], [ %.067, %221 ], [ %.067, %216 ], [ %.067, %211 ], [ %.067, %195 ], [ %.067, %191 ], [ %.067, %190 ], [ %.067, %186 ], [ 0, %185 ], [ %.067, %183 ], [ %.067, %182 ], [ %.067, %180 ], [ %.067, %174 ], [ %.067, %168 ], [ %.067, %152 ], [ %.067, %148 ], [ %.067, %147 ], [ %.067, %143 ], [ %.067, %142 ], [ %.067, %140 ], [ %.067, %139 ], [ %.067, %137 ], [ %.067, %121 ], [ %.067, %119 ], [ %.067, %107 ], [ %.067, %97 ], [ %.067, %96 ], [ %.067, %86 ], [ %.067, %76 ], [ %.067, %74 ], [ %.067, %62 ], [ %.067, %52 ], [ %.067, %51 ], [ %.067, %50 ], [ %.067, %47 ], [ %.067, %45 ], [ %.067, %33 ], [ %.067, %23 ]
  %.065.be = phi i64 [ %.065, %22 ], [ %.065, %303 ], [ %.065, %302 ], [ %.065, %301 ], [ %.065, %300 ], [ %.065, %299 ], [ %.065, %298 ], [ %.065, %271 ], [ %.065, %269 ], [ %.065, %256 ], [ %.065, %246 ], [ %.065, %245 ], [ %.065, %235 ], [ %.065, %225 ], [ %.065, %224 ], [ %.065, %223 ], [ %222, %221 ], [ %.065, %216 ], [ %.065, %211 ], [ %.065, %195 ], [ %.065, %191 ], [ 0, %190 ], [ %.065, %186 ], [ %.065, %185 ], [ %.065, %183 ], [ %.065, %182 ], [ %.065, %180 ], [ %.065, %174 ], [ %.065, %168 ], [ %.065, %152 ], [ %.065, %148 ], [ %.065, %147 ], [ %.065, %143 ], [ %.065, %142 ], [ %.065, %140 ], [ %.065, %139 ], [ %.065, %137 ], [ %.065, %121 ], [ %.065, %119 ], [ %.065, %107 ], [ %.065, %97 ], [ %.065, %96 ], [ %.065, %86 ], [ %.065, %76 ], [ %.065, %74 ], [ %.065, %62 ], [ %.065, %52 ], [ %.065, %51 ], [ %.065, %50 ], [ %.065, %47 ], [ %.065, %45 ], [ %.065, %33 ], [ %.065, %23 ]
  %.063.be = phi i32 [ %.063, %22 ], [ 1076812146, %303 ], [ -626466896, %302 ], [ -786099122, %301 ], [ -933576315, %300 ], [ 921823580, %299 ], [ -1514692149, %298 ], [ 194946476, %271 ], [ %270, %269 ], [ %268, %256 ], [ %255, %246 ], [ 194946476, %245 ], [ %244, %235 ], [ %234, %225 ], [ 2063489731, %224 ], [ -2139000073, %223 ], [ -1520107601, %221 ], [ 687982065, %216 ], [ 597769375, %211 ], [ %210, %195 ], [ %194, %191 ], [ -1520107601, %190 ], [ %189, %186 ], [ 2063489731, %185 ], [ 264627174, %183 ], [ 1012014741, %182 ], [ -2095419929, %180 ], [ 1978555867, %174 ], [ -2006933034, %168 ], [ %167, %152 ], [ %151, %148 ], [ -2095419929, %147 ], [ %146, %143 ], [ 264627174, %142 ], [ -195833916, %140 ], [ 1097315529, %139 ], [ -42913684, %137 ], [ 825828054, %121 ], [ %120, %119 ], [ %118, %107 ], [ %106, %97 ], [ -42913684, %96 ], [ %95, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ -195833916, %51 ], [ -714744426, %50 ], [ -1067088645, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ]
  %.061.be = phi i1 [ %.061, %22 ], [ %.061, %303 ], [ %.061, %302 ], [ %.061, %301 ], [ %.061, %300 ], [ %.061, %299 ], [ %.061, %298 ], [ %.061, %271 ], [ %.061, %269 ], [ %.061, %256 ], [ %.061, %246 ], [ %.061, %245 ], [ %.061, %235 ], [ %.061, %225 ], [ %.061, %224 ], [ %.061, %223 ], [ %.061, %221 ], [ %.061, %216 ], [ %.061, %211 ], [ %.061, %195 ], [ %.061, %191 ], [ %.061, %190 ], [ %.061, %186 ], [ %.061, %185 ], [ %.061, %183 ], [ %.061, %182 ], [ %.061, %180 ], [ %.061, %174 ], [ %173, %168 ], [ false, %152 ], [ %.061, %148 ], [ %.061, %147 ], [ %.061, %143 ], [ %.061, %142 ], [ %.061, %140 ], [ %.061, %139 ], [ %.061, %137 ], [ %.061, %121 ], [ %.061, %119 ], [ %.061, %107 ], [ %.061, %97 ], [ %.061, %96 ], [ %.061, %86 ], [ %.061, %76 ], [ %.061, %74 ], [ %.061, %62 ], [ %.061, %52 ], [ %.061, %51 ], [ %.061, %50 ], [ %.061, %47 ], [ %.061, %45 ], [ %.061, %33 ], [ %.061, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %303 ], [ %.0, %302 ], [ %.0, %301 ], [ %.0, %300 ], [ %.0, %299 ], [ %.0, %298 ], [ %.0, %271 ], [ %.0, %269 ], [ %.0, %256 ], [ %.0, %246 ], [ %.0, %245 ], [ %.0, %235 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %221 ], [ %.0, %216 ], [ %215, %211 ], [ false, %195 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %180 ], [ %.0, %174 ], [ %.0, %168 ], [ %.0, %152 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %137 ], [ %.0, %121 ], [ %.0, %119 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %33 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1514692149, i32 1472228198
  br label %.backedge

33:                                               ; preds = %22
  %34 = load i64, i64* @n, align 8
  %35 = icmp slt i64 %.077, %34
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1247856448, i32 1472228198
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.55 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.55, i32 1662136976, i32 -1378420758
  br label %.backedge

47:                                               ; preds = %22
  %48 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %.077
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %48)
  br label %.backedge

50:                                               ; preds = %22
  %.neg84 = add i64 %.077, 1
  br label %.backedge

51:                                               ; preds = %22
  br label %.backedge

52:                                               ; preds = %22
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 921823580, i32 -937092244
  br label %.backedge

62:                                               ; preds = %22
  %63 = load i64, i64* @n, align 8
  %64 = icmp slt i64 %.075, %63
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.8, align 4
  %66 = load i32, i32* @y.9, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1264701979, i32 -937092244
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.56 = load volatile i1, i1* %5, align 1
  %75 = select i1 %.0..0..0.56, i32 -1965562568, i32 29290690
  br label %.backedge

76:                                               ; preds = %22
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -933576315, i32 1750695437
  br label %.backedge

86:                                               ; preds = %22
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -797093598, i32 1750695437
  br label %.backedge

96:                                               ; preds = %22
  br label %.backedge

97:                                               ; preds = %22
  %98 = load i32, i32* @x.8, align 4
  %99 = load i32, i32* @y.9, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -786099122, i32 624385199
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i64, i64* @m, align 8
  %109 = icmp slt i64 %.073, %108
  store i1 %109, i1* %4, align 1
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1449075597, i32 624385199
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.57 = load volatile i1, i1* %4, align 1
  %120 = select i1 %.0..0..0.57, i32 1720356634, i32 -1599088231
  br label %.backedge

121:                                              ; preds = %22
  %.neg82 = add i64 %.075, 1
  %122 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %.neg82, i64 %.073
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %.073, 1
  %125 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %.075, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, %123
  %128 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %.075, i64 %.073
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %127, %129
  %131 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %.075
  %132 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %131, i64 %.073)
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %133, 49
  %.neg83.neg = zext i1 %134 to i64
  %135 = add i64 %130, %.neg83.neg
  %136 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %.neg82, i64 %124
  store i64 %135, i64* %136, align 8
  br label %.backedge

137:                                              ; preds = %22
  %138 = add i64 %.073, 1
  br label %.backedge

139:                                              ; preds = %22
  br label %.backedge

140:                                              ; preds = %22
  %141 = add i64 %.075, 1
  br label %.backedge

142:                                              ; preds = %22
  br label %.backedge

143:                                              ; preds = %22
  %144 = load i64, i64* @n, align 8
  %145 = icmp slt i64 %.071, %144
  %146 = select i1 %145, i32 -2015543229, i32 855027944
  br label %.backedge

147:                                              ; preds = %22
  br label %.backedge

148:                                              ; preds = %22
  %149 = load i64, i64* @m, align 8
  %150 = icmp slt i64 %.069, %149
  %151 = select i1 %150, i32 1544144962, i32 1315264404
  br label %.backedge

152:                                              ; preds = %22
  %153 = add i64 %.071, 1
  %154 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %153, i64 %.069
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %.069, 1
  %157 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %.071, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, %155
  %160 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %.071, i64 %.069
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %159, %161
  store i64 %162, i64* %3, align 8
  %163 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %.071
  %164 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %163, i64 %.069)
  %165 = load i8, i8* %164, align 1
  %166 = icmp eq i8 %165, 49
  %167 = select i1 %166, i32 -1785933067, i32 -2006933034
  br label %.backedge

168:                                              ; preds = %22
  %169 = add i64 %.071, 1
  %170 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %169
  %171 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %170, i64 %.069)
  %172 = load i8, i8* %171, align 1
  %173 = icmp eq i8 %172, 49
  br label %.backedge

174:                                              ; preds = %22
  %175 = zext i1 %.061 to i64
  %.0..0..0.58 = load volatile i64, i64* %3, align 8
  %176 = add i64 %.0..0..0.58, %175
  %177 = add i64 %.071, 1
  %178 = add i64 %.069, 1
  %179 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %177, i64 %178
  store i64 %176, i64* %179, align 8
  br label %.backedge

180:                                              ; preds = %22
  %181 = add i64 %.069, 1
  br label %.backedge

182:                                              ; preds = %22
  br label %.backedge

183:                                              ; preds = %22
  %184 = add i64 %.071, 1
  br label %.backedge

185:                                              ; preds = %22
  br label %.backedge

186:                                              ; preds = %22
  %187 = load i64, i64* @n, align 8
  %188 = icmp slt i64 %.067, %187
  %189 = select i1 %188, i32 168400300, i32 -1988753359
  br label %.backedge

190:                                              ; preds = %22
  br label %.backedge

191:                                              ; preds = %22
  %192 = load i64, i64* @m, align 8
  %193 = icmp slt i64 %.065, %192
  %194 = select i1 %193, i32 1383413439, i32 -1286507154
  br label %.backedge

195:                                              ; preds = %22
  %196 = add i64 %.067, 1
  %197 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %196, i64 %.065
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %.065, 1
  %200 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %.067, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %.067, i64 %.065
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %201, %198
  %205 = sub i64 %204, %203
  store i64 %205, i64* %2, align 8
  %206 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %.067
  %207 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %206, i64 %.065)
  %208 = load i8, i8* %207, align 1
  %209 = icmp eq i8 %208, 49
  %210 = select i1 %209, i32 -1998051061, i32 597769375
  br label %.backedge

211:                                              ; preds = %22
  %212 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %.067
  %.neg81 = add i64 %.065, 1
  %213 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %212, i64 %.neg81)
  %214 = load i8, i8* %213, align 1
  %215 = icmp eq i8 %214, 49
  br label %.backedge

216:                                              ; preds = %22
  %.neg80.neg = zext i1 %.0 to i64
  %.0..0..0.59 = load volatile i64, i64* %2, align 8
  %217 = add i64 %.0..0..0.59, %.neg80.neg
  %218 = add i64 %.067, 1
  %219 = add i64 %.065, 1
  %220 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %218, i64 %219
  store i64 %217, i64* %220, align 8
  br label %.backedge

221:                                              ; preds = %22
  %222 = add i64 %.065, 1
  br label %.backedge

223:                                              ; preds = %22
  br label %.backedge

224:                                              ; preds = %22
  %.neg79 = add i64 %.067, 1
  br label %.backedge

225:                                              ; preds = %22
  %226 = load i32, i32* @x.8, align 4
  %227 = load i32, i32* @y.9, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -626466896, i32 535288065
  br label %.backedge

235:                                              ; preds = %22
  %236 = load i32, i32* @x.8, align 4
  %237 = load i32, i32* @y.9, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2059494098, i32 535288065
  br label %.backedge

245:                                              ; preds = %22
  br label %.backedge

246:                                              ; preds = %22
  %247 = load i32, i32* @x.8, align 4
  %248 = load i32, i32* @y.9, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1076812146, i32 -1964199389
  br label %.backedge

256:                                              ; preds = %22
  %257 = load i64, i64* @q, align 8
  %258 = add i64 %257, -1
  store i64 %258, i64* @q, align 8
  %259 = icmp ne i64 %257, 0
  store i1 %259, i1* %1, align 1
  %260 = load i32, i32* @x.8, align 4
  %261 = load i32, i32* @y.9, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2106185083, i32 -1964199389
  br label %.backedge

269:                                              ; preds = %22
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %270 = select i1 %.0..0..0.60, i32 -1572009088, i32 848231641
  br label %.backedge

271:                                              ; preds = %22
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %272, i64* nonnull dereferenceable(8) %8)
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %273, i64* nonnull dereferenceable(8) %9)
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %274, i64* nonnull dereferenceable(8) %10)
  %276 = load i64, i64* %7, align 8
  %277 = load i64, i64* %8, align 8
  %278 = load i64, i64* %9, align 8
  %279 = load i64, i64* %10, align 8
  %280 = call i64 @_Z3sumxxxxPA2007_x(i64 %276, i64 %277, i64 %278, i64 %279, [2007 x i64]* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 0))
  %281 = load i64, i64* %7, align 8
  %282 = load i64, i64* %8, align 8
  %283 = load i64, i64* %9, align 8
  %284 = add i64 %283, -1
  %285 = load i64, i64* %10, align 8
  %286 = call i64 @_Z3sumxxxxPA2007_x(i64 %281, i64 %282, i64 %284, i64 %285, [2007 x i64]* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 0))
  %287 = load i64, i64* %7, align 8
  %288 = load i64, i64* %8, align 8
  %289 = load i64, i64* %9, align 8
  %290 = load i64, i64* %10, align 8
  %291 = add i64 %290, -1
  %292 = call i64 @_Z3sumxxxxPA2007_x(i64 %287, i64 %288, i64 %289, i64 %291, [2007 x i64]* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 0))
  %293 = add i64 %286, %292
  %294 = sub i64 %280, %293
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %295, i8 signext 10)
  br label %.backedge

297:                                              ; preds = %22
  ret i32 0

298:                                              ; preds = %22
  br label %.backedge

299:                                              ; preds = %22
  br label %.backedge

300:                                              ; preds = %22
  br label %.backedge

301:                                              ; preds = %22
  br label %.backedge

302:                                              ; preds = %22
  br label %.backedge

303:                                              ; preds = %22
  %304 = load i64, i64* @q, align 8
  %.neg = add i64 %304, -1
  store i64 %.neg, i64* @q, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156886455.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
