; ModuleID = 'build_ollvm/programs/p02554/s356831117.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s356831117.cpp"
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
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356831117.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4funcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1634133061, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1634133061, label %20
    i32 -1420092897, label %23
    i32 2100491273, label %39
    i32 1636006605, label %41
    i32 -1950554488, label %42
    i32 441786795, label %43
    i32 -1378901655, label %47
    i32 1436028248, label %57
    i32 583685612, label %70
    i32 -1215886931, label %72
    i32 -1702451185, label %78
    i32 1955244287, label %86
    i32 -1306743962, label %96
    i32 1961079860, label %107
    i32 -1669328573, label %108
    i32 638297454, label %118
    i32 489702711, label %129
    i32 611944376, label %130
    i32 1059340484, label %131
    i32 -1078875946, label %132
    i32 -1796783100, label %134
  ]

.backedge:                                        ; preds = %19, %134, %132, %131, %130, %118, %108, %107, %96, %86, %78, %72, %70, %57, %47, %43, %42, %41, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 638297454, %134 ], [ -1306743962, %132 ], [ 1436028248, %131 ], [ -1420092897, %130 ], [ %128, %118 ], [ %117, %108 ], [ -1669328573, %107 ], [ %106, %96 ], [ %95, %86 ], [ 441786795, %78 ], [ -1702451185, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %43 ], [ 441786795, %42 ], [ -1669328573, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1420092897, i32 611944376
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %28 = load i64, i64* %.0..0..0.13, align 8
  %29 = icmp eq i64 %28, 0
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2100491273, i32 611944376
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.24, i32 1636006605, i32 -1950554488
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %44 = load i64, i64* %.0..0..0.14, align 8
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %45, i32 -1378901655, i32 1955244287
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1436028248, i32 1059340484
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %58 = load i64, i64* %.0..0..0.15, align 8
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %59, 0
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 583685612, i32 1059340484
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.25, i32 -1215886931, i32 -1702451185
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.8, align 8
  %75 = mul nsw i64 %74, %73
  %76 = load i64, i64* @mod, align 8
  %77 = srem i64 %75, %76
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %77, i64* %.0..0..0.21, align 8
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %80 = load i64, i64* %.0..0..0.10, align 8
  %81 = mul nsw i64 %80, %79
  %82 = load i64, i64* @mod, align 8
  %83 = srem i64 %81, %82
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %83, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %84 = load i64, i64* %.0..0..0.16, align 8
  %85 = ashr i64 %84, 1
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %85, i64* %.0..0..0.17, align 8
  br label %.backedge

86:                                               ; preds = %19
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1306743962, i32 -1078875946
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 %97, i64* %.0..0..0.3, align 8
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1961079860, i32 -1078875946
  br label %.backedge

107:                                              ; preds = %19
  br label %.backedge

108:                                              ; preds = %19
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 638297454, i32 -1796783100
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %119 = load i64, i64* %.0..0..0.4, align 8
  store i64 %119, i64* %3, align 8
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 489702711, i32 -1796783100
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.26

130:                                              ; preds = %19
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %133 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 %133, i64* %.0..0..0.5, align 8
  br label %.backedge

134:                                              ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1529006049, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -1529006049, label %21
    i32 -1268929076, label %24
    i32 -1946689809, label %65
    i32 358109356, label %67
    i32 1842610928, label %69
    i32 1821428348, label %89
    i32 1296880910, label %91
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1268929076, i32 1296880910
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %50 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %49)
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %52 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %51)
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %54 = load i64, i64* %.0..0..0.6, align 8
  %55 = icmp eq i64 %54, 1
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1946689809, i32 1296880910
  br label %.outer.backedge

65:                                               ; preds = %20
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.21, i32 358109356, i32 1842610928
  br label %.outer.backedge

67:                                               ; preds = %20
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.outer.backedge

69:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 10, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 9, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 8, i64* %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %70 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %70, i64* %.0..0..0.14, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %71 = load i64, i64* %.0..0..0.8, align 8
  %72 = call i64 @_Z4funcxx(i64 10, i64 %71)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %72, i64* %.0..0..0.15, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %73 = load i64, i64* %.0..0..0.9, align 8
  %74 = call i64 @_Z4funcxx(i64 9, i64 %73)
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 %74, i64* %.0..0..0.17, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %75 = load i64, i64* %.0..0..0.10, align 8
  %76 = call i64 @_Z4funcxx(i64 8, i64 %75)
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  store i64 %76, i64* %.0..0..0.19, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %77 = load i64, i64* %.0..0..0.16, align 8
  %78 = load i64, i64* @mod, align 8
  %79 = srem i64 %77, %78
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %80 = load i64, i64* %.0..0..0.18, align 8
  %81 = shl nsw i64 %80, 1
  %82 = srem i64 %81, %78
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %83 = load i64, i64* %.0..0..0.20, align 8
  %84 = srem i64 %83, %78
  %85 = add i64 %79, %78
  %86 = sub i64 %85, %82
  %.neg = add i64 %86, %84
  %87 = srem i64 %.neg, %78
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %87)
  br label %.outer.backedge

89:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %90

91:                                               ; preds = %20
  %92 = alloca i64, align 8
  %93 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %94 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %97
  %99 = bitcast i8* %98 to %"class.std::basic_ios"*
  %100 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %99, %"class.std::basic_ostream"* null)
  %101 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %104
  %106 = bitcast i8* %105 to %"class.std::basic_ios"*
  %107 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %106, %"class.std::basic_ostream"* null)
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %109 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %108)
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %111 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %110)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %92)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %91, %69, %67, %65, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %64, %24 ], [ %66, %65 ], [ 1821428348, %67 ], [ 1821428348, %69 ], [ -1268929076, %91 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356831117.cpp() #0 section ".text.startup" {
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
