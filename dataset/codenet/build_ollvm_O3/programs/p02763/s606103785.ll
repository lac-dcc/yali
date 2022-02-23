; ModuleID = 'build_ollvm/programs/p02763/s606103785.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s606103785.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = local_unnamed_addr global [1048576 x [26 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606103785.cpp, i8* null }]
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
define void @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = add i64 %0, 524288
  %6 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %5, i64 %1
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, %2
  store i64 %8, i64* %6, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 433005217, i32 1760938245
  %18 = select i1 %16, i32 445489540, i32 1760938245
  %19 = select i1 %16, i32 1845399521, i32 -1863532889
  %20 = select i1 %16, i32 1892005014, i32 -1863532889
  %21 = select i1 %16, i32 -650897429, i32 740543876
  %22 = select i1 %16, i32 663261680, i32 740543876
  br label %23

23:                                               ; preds = %.backedge, %3
  %.015 = phi i64 [ %5, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1047334718, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1047334718, label %24
    i32 663261680, label %25
    i32 -650897429, label %28
    i32 1842662815, label %30
    i32 1892005014, label %31
    i32 1845399521, label %32
    i32 1673462384, label %33
    i32 -1135153312, label %42
    i32 445489540, label %43
    i32 433005217, label %44
    i32 740543876, label %45
    i32 -1863532889, label %47
    i32 1760938245, label %48
  ]

.backedge:                                        ; preds = %23, %48, %47, %45, %43, %42, %33, %32, %31, %30, %28, %25, %24
  %.015.be = phi i64 [ %.015, %23 ], [ %.015, %48 ], [ %.015, %47 ], [ %46, %45 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %28 ], [ %26, %25 ], [ %.015, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 445489540, %48 ], [ 1892005014, %47 ], [ 663261680, %45 ], [ %17, %43 ], [ %18, %42 ], [ 1047334718, %33 ], [ -1135153312, %32 ], [ %19, %31 ], [ %20, %30 ], [ %29, %28 ], [ %21, %25 ], [ %22, %24 ]
  br label %23

24:                                               ; preds = %23
  br label %.backedge

25:                                               ; preds = %23
  %26 = sdiv i64 %.015, 2
  %27 = icmp slt i64 %.015, 2
  store i1 %27, i1* %4, align 1
  br label %.backedge

28:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 1842662815, i32 1673462384
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  %34 = shl nsw i64 %.015, 1
  %35 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %34, i64 %1
  %36 = load i64, i64* %35, align 8
  %37 = or i64 %34, 1
  %38 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %37, i64 %1
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, %36
  %41 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %.015, i64 %1
  store i64 %40, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %23
  br label %.backedge

43:                                               ; preds = %23
  br label %.backedge

44:                                               ; preds = %23
  ret void

45:                                               ; preds = %23
  %46 = sdiv i64 %.015, 2
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3getxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -595126624, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -595126624, label %20
    i32 -1314952061, label %23
    i32 -1720957379, label %41
    i32 -358844284, label %42
    i32 -519836977, label %47
    i32 911286080, label %57
    i32 1132035273, label %70
    i32 -1235251785, label %72
    i32 -1920712533, label %81
    i32 551914166, label %88
    i32 -793942290, label %98
    i32 839386427, label %117
    i32 -68481837, label %118
    i32 -2034163083, label %121
    i32 -2101713638, label %131
    i32 -1911116445, label %142
    i32 73651768, label %143
    i32 122623676, label %144
    i32 174538822, label %145
    i32 -1419797371, label %154
  ]

.backedge:                                        ; preds = %19, %154, %145, %144, %143, %131, %121, %118, %117, %98, %88, %81, %72, %70, %57, %47, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -2101713638, %154 ], [ -793942290, %145 ], [ 911286080, %144 ], [ -1314952061, %143 ], [ %141, %131 ], [ %130, %121 ], [ -358844284, %118 ], [ -68481837, %117 ], [ %116, %98 ], [ %97, %88 ], [ %87, %81 ], [ -1920712533, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %42 ], [ -358844284, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1314952061, i32 73651768
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
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.26, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %28 = load i64, i64* %.0..0..0.3, align 8
  %29 = add i64 %28, 524288
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 %29, i64* %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %30 = load i64, i64* %.0..0..0.14, align 8
  %31 = add i64 %30, 524288
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %31, i64* %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1720957379, i32 73651768
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %43 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %44 = load i64, i64* %.0..0..0.16, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 -519836977, i32 -2034163083
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 911286080, i32 122623676
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %58 = load i64, i64* %.0..0..0.6, align 8
  %59 = srem i64 %58, 2
  %60 = icmp eq i64 %59, 1
  store i1 %60, i1* %5, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1132035273, i32 122623676
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %71 = select i1 %.0..0..0.39, i32 -1235251785, i32 -1920712533
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %73 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.27, align 8
  %75 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %73, i64 %74
  %76 = load i64, i64* %75, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.31, align 8
  %78 = add i64 %77, %76
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 %78, i64* %.0..0..0.32, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %79 = load i64, i64* %.0..0..0.8, align 8
  %80 = add i64 %79, 1
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 %80, i64* %.0..0..0.9, align 8
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %82 = load i64, i64* %.0..0..0.10, align 8
  %83 = sdiv i64 %82, 2
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %83, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.17, align 8
  %85 = srem i64 %84, 2
  %86 = icmp eq i64 %85, 1
  %87 = select i1 %86, i32 551914166, i32 -68481837
  br label %.backedge

88:                                               ; preds = %19
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -793942290, i32 174538822
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %99 = load i64, i64* %.0..0..0.18, align 8
  %100 = add i64 %99, -1
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %101 = load i64, i64* %.0..0..0.28, align 8
  %102 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %100, i64 %101
  %103 = load i64, i64* %102, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.33, align 8
  %105 = add i64 %104, %103
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %105, i64* %.0..0..0.34, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.19, align 8
  %107 = add i64 %106, -1
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %107, i64* %.0..0..0.20, align 8
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 839386427, i32 174538822
  br label %.backedge

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %119 = load i64, i64* %.0..0..0.21, align 8
  %120 = sdiv i64 %119, 2
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 %120, i64* %.0..0..0.22, align 8
  br label %.backedge

121:                                              ; preds = %19
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2101713638, i32 -1419797371
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %132 = load i64, i64* %.0..0..0.35, align 8
  store i64 %132, i64* %4, align 8
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1911116445, i32 -1419797371
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.40 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.40

143:                                              ; preds = %19
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %146 = load i64, i64* %.0..0..0.23, align 8
  %147 = add i64 %146, -1
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %148 = load i64, i64* %.0..0..0.29, align 8
  %149 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %147, i64 %148
  %150 = load i64, i64* %149, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %151 = load i64, i64* %.0..0..0.36, align 8
  %152 = add i64 %151, %150
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  store i64 %152, i64* %.0..0..0.37, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %153 = load i64, i64* %.0..0..0.24, align 8
  %.neg = add i64 %153, -1
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.25, align 8
  br label %.backedge

154:                                              ; preds = %19
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %11 unwind label %.loopexit.split-lp.loopexit.split-lp

11:                                               ; preds = %0
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
          to label %.preheader40.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader40.preheader:                           ; preds = %11
  %.pre = load i32, i32* @x.5, align 4
  %.pre51 = load i32, i32* @y.6, align 4
  br label %.preheader40

.preheader40:                                     ; preds = %.preheader40.preheader, %58
  %13 = phi i32 [ %51, %58 ], [ %.pre51, %.preheader40.preheader ]
  %14 = phi i32 [ %50, %58 ], [ %.pre, %.preheader40.preheader ]
  %.019 = phi i64 [ %59, %58 ], [ 0, %.preheader40.preheader ]
  %15 = add i32 %14, -1
  %16 = mul i32 %15, %14
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %13, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %178

21:                                               ; preds = %178, %.preheader40
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %178

31:                                               ; preds = %21
  %32 = icmp ult i64 %.019, %22
  br i1 %32, label %35, label %.preheader38

.preheader38:                                     ; preds = %31
  %33 = load i64, i64* %3, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

35:                                               ; preds = %31
  %36 = add nuw i64 %.019, 1
  %37 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %.019)
          to label %38 unwind label %.loopexit.split-lp.loopexit

38:                                               ; preds = %35
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge, label %.preheader39

.critedge:                                        ; preds = %38
  %47 = load i8, i8* %37, align 1
  %48 = sext i8 %47 to i64
  %49 = add nsw i64 %48, -97
  call void @_Z3addxxx(i64 %36, i64 %49, i64 1)
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %180

58:                                               ; preds = %180, %.critedge
  %.120 = phi i64 [ %.019, %.critedge ], [ %.pre-phi, %180 ]
  %59 = add i64 %.120, 1
  br i1 %57, label %.preheader40, label %._crit_edge52

._crit_edge52:                                    ; preds = %58
  %.pre53 = add i64 %.120, 2
  br label %180

.loopexit:                                        ; preds = %.lr.ph, %.critedge23, %74, %76, %83, %87, %.critedge24, %119, %155, %.critedge26
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %35
  %lpad.loopexit41 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %11, %0
  %lpad.loopexit.split-lp42 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  resume { i8*, i32 } %lpad.phi

.lr.ph:                                           ; preds = %.preheader38, %.critedge27
  %.01844 = phi i64 [ %.neg, %.critedge27 ], [ 0, %.preheader38 ]
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %.lr.ph
  %62 = load i64, i64* %4, align 8
  %63 = icmp eq i64 %62, 1
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %63, label %72, label %117

72:                                               ; preds = %61
  br i1 %71, label %.critedge23, label %.preheader34

.critedge23:                                      ; preds = %72
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %.critedge23
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %73, i8* nonnull dereferenceable(1) %6)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %74
  %77 = load i64, i64* %5, align 8
  %78 = add i64 %77, -1
  %79 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %78)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %76
  %81 = load i8, i8* %79, align 1
  %82 = load i8, i8* %6, align 1
  %.not = icmp eq i8 %81, %82
  br i1 %.not, label %167, label %83

83:                                               ; preds = %80
  %84 = load i64, i64* %5, align 8
  %85 = add i64 %84, -1
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %85)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %83
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i64
  %90 = add nsw i64 %89, -97
  call void @_Z3addxxx(i64 %84, i64 %90, i64 -1)
  %91 = load i64, i64* %5, align 8
  %92 = load i8, i8* %6, align 1
  %93 = sext i8 %92 to i64
  %94 = add nsw i64 %93, -97
  call void @_Z3addxxx(i64 %91, i64 %94, i64 1)
  %95 = load i8, i8* %6, align 1
  %96 = load i64, i64* %5, align 8
  %97 = add i64 %96, -1
  %98 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %97)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %87
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %108, label %181

108:                                              ; preds = %181, %99
  store i8 %95, i8* %98, align 1
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %167, label %181

117:                                              ; preds = %61
  br i1 %71, label %.critedge24, label %.preheader37

.critedge24:                                      ; preds = %117
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
          to label %119 unwind label %.loopexit

119:                                              ; preds = %.critedge24
  %120 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %118, i64* nonnull dereferenceable(8) %8)
          to label %.preheader36.preheader unwind label %.loopexit

.preheader36.preheader:                           ; preds = %119
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.critedge25, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader36.preheader, %.preheader36
  br label %.preheader

.critedge25:                                      ; preds = %.preheader36.preheader, %.preheader36
  %.057 = phi i64 [ %146, %.preheader36 ], [ 0, %.preheader36.preheader ]
  %.01756 = phi i64 [ %.2, %.preheader36 ], [ 0, %.preheader36.preheader ]
  %exitcond.not = icmp eq i64 %.057, 26
  br i1 %exitcond.not, label %155, label %129

129:                                              ; preds = %.critedge25
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %8, align 8
  %132 = add i64 %131, 1
  %133 = call i64 @_Z3getxxx(i64 %130, i64 %132, i64 %.057)
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %.preheader36

135:                                              ; preds = %129
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  br i1 %143, label %144, label %182

144:                                              ; preds = %182, %135
  %.1 = phi i64 [ %.01756, %135 ], [ %183, %182 ]
  %145 = add i64 %.1, 1
  br i1 %143, label %.preheader36, label %182

.preheader36:                                     ; preds = %129, %144
  %.2 = phi i64 [ %145, %144 ], [ %.01756, %129 ]
  %146 = add nuw nsw i64 %.057, 1
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %.critedge25, label %.preheader.preheader

155:                                              ; preds = %.critedge25
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.01756)
          to label %157 unwind label %.loopexit

157:                                              ; preds = %155
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  br i1 %165, label %.critedge26, label %.preheader35

.critedge26:                                      ; preds = %157
  %166 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %.critedge26, %80, %108
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  br i1 %175, label %.critedge27, label %.preheader33

.critedge27:                                      ; preds = %167
  %.neg = add nuw nsw i64 %.01844, 1
  %176 = load i64, i64* %3, align 8
  %177 = icmp slt i64 %.neg, %176
  br i1 %177, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge27, %.preheader38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  ret i32 0

178:                                              ; preds = %21, %.preheader40
  %179 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %21

.preheader39:                                     ; preds = %38, %.preheader39
  br label %.preheader39, !llvm.loop !1

180:                                              ; preds = %._crit_edge52, %.critedge
  %.pre-phi = phi i64 [ %.pre53, %._crit_edge52 ], [ %36, %.critedge ]
  br label %58

.preheader34:                                     ; preds = %72, %.preheader34
  br label %.preheader34, !llvm.loop !3

181:                                              ; preds = %108, %99
  store i8 %95, i8* %98, align 1
  br label %108

.preheader37:                                     ; preds = %117, %.preheader37
  br label %.preheader37, !llvm.loop !4

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !5

182:                                              ; preds = %144, %135
  %.3 = phi i64 [ %145, %144 ], [ %.01756, %135 ]
  %183 = add i64 %.3, 1
  br label %144

.preheader35:                                     ; preds = %157, %.preheader35
  br label %.preheader35, !llvm.loop !6

.preheader33:                                     ; preds = %167, %.preheader33
  br label %.preheader33, !llvm.loop !7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606103785.cpp() #0 section ".text.startup" {
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
