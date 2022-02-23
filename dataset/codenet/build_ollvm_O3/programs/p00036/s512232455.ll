; ModuleID = 'build_ollvm/programs/p00036/s512232455.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s512232455.cpp"
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
@dt = local_unnamed_addr global [24 x [24 x i32]] zeroinitializer, align 16
@num = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512232455.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 349227187, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 349227187, label %11
    i32 1079423404, label %14
    i32 471190222, label %25
    i32 1947816545, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1079423404, i32 1947816545
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 471190222, i32 1947816545
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1079423404, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6checkAii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = add i32 %0, 1
  %11 = sext i32 %10 to i64
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %11, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %9, align 4
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %15, i64 %12
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1382535485, i32 -1089746503
  %26 = select i1 %24, i32 278344646, i32 -1089746503
  %27 = add i32 %0, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %28, i64 %12
  %30 = select i1 %24, i32 -917749630, i32 -1995707371
  %31 = select i1 %24, i32 1082169348, i32 -1995707371
  %32 = add i32 %1, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %15, i64 %33
  %35 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %28, i64 %33
  %36 = select i1 %24, i32 2086261136, i32 1875895838
  %37 = select i1 %24, i32 1452127299, i32 1875895838
  %.neg = add i32 %1, 1
  %38 = sext i32 %.neg to i64
  %39 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %15, i64 %38
  %40 = select i1 %24, i32 -213428253, i32 -554643940
  %41 = select i1 %24, i32 -1853047012, i32 -554643940
  %42 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %28, i64 %38
  %43 = select i1 %24, i32 945980439, i32 -541030070
  %44 = select i1 %24, i32 1116133564, i32 -541030070
  %45 = select i1 %24, i32 -1440855837, i32 244969941
  %46 = select i1 %24, i32 1353180986, i32 244969941
  %47 = icmp eq i32 %14, 1
  %48 = select i1 %47, i32 2123054079, i32 -1684262613
  %49 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %11, i64 %33
  %50 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %11, i64 %38
  br label %51

51:                                               ; preds = %.backedge, %2
  %.052 = phi i1 [ undef, %2 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 455719670, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 455719670, label %52
    i32 1470808631, label %55
    i32 1600958704, label %59
    i32 -1440515831, label %63
    i32 349908567, label %67
    i32 -806618105, label %68
    i32 -647406951, label %72
    i32 126561275, label %76
    i32 2123054079, label %77
    i32 1353180986, label %78
    i32 -1440855837, label %81
    i32 -935912381, label %83
    i32 -1684262613, label %84
    i32 1409370571, label %88
    i32 1116133564, label %89
    i32 945980439, label %92
    i32 252429847, label %94
    i32 -1853047012, label %95
    i32 -213428253, label %98
    i32 -211241311, label %100
    i32 1730116976, label %104
    i32 2100434400, label %105
    i32 1452127299, label %106
    i32 2086261136, label %109
    i32 -801115718, label %111
    i32 -985296826, label %115
    i32 1082169348, label %116
    i32 -917749630, label %119
    i32 470322287, label %121
    i32 278344646, label %122
    i32 1382535485, label %125
    i32 601453090, label %127
    i32 -467636116, label %128
    i32 -1537281416, label %129
    i32 244969941, label %130
    i32 -541030070, label %131
    i32 -554643940, label %132
    i32 1875895838, label %133
    i32 -1995707371, label %134
    i32 -1089746503, label %135
  ]

.backedge:                                        ; preds = %51, %135, %134, %133, %132, %131, %130, %128, %127, %125, %122, %121, %119, %116, %115, %111, %109, %106, %105, %104, %100, %98, %95, %94, %92, %89, %88, %84, %83, %81, %78, %77, %76, %72, %68, %67, %63, %59, %55, %52
  %.052.be = phi i1 [ %.052, %51 ], [ %.052, %135 ], [ %.052, %134 ], [ %.052, %133 ], [ %.052, %132 ], [ %.052, %131 ], [ %.052, %130 ], [ false, %128 ], [ true, %127 ], [ %.052, %125 ], [ %.052, %122 ], [ %.052, %121 ], [ %.052, %119 ], [ %.052, %116 ], [ %.052, %115 ], [ %.052, %111 ], [ %.052, %109 ], [ %.052, %106 ], [ %.052, %105 ], [ true, %104 ], [ %.052, %100 ], [ %.052, %98 ], [ %.052, %95 ], [ %.052, %94 ], [ %.052, %92 ], [ %.052, %89 ], [ %.052, %88 ], [ %.052, %84 ], [ true, %83 ], [ %.052, %81 ], [ %.052, %78 ], [ %.052, %77 ], [ %.052, %76 ], [ %.052, %72 ], [ %.052, %68 ], [ true, %67 ], [ %.052, %63 ], [ %.052, %59 ], [ %.052, %55 ], [ %.052, %52 ]
  %.0.be = phi i32 [ %.0, %51 ], [ 278344646, %135 ], [ 1082169348, %134 ], [ 1452127299, %133 ], [ -1853047012, %132 ], [ 1116133564, %131 ], [ 1353180986, %130 ], [ -1537281416, %128 ], [ -1537281416, %127 ], [ %126, %125 ], [ %25, %122 ], [ %26, %121 ], [ %120, %119 ], [ %30, %116 ], [ %31, %115 ], [ %114, %111 ], [ %110, %109 ], [ %36, %106 ], [ %37, %105 ], [ -1537281416, %104 ], [ %103, %100 ], [ %99, %98 ], [ %40, %95 ], [ %41, %94 ], [ %93, %92 ], [ %43, %89 ], [ %44, %88 ], [ %87, %84 ], [ -1537281416, %83 ], [ %82, %81 ], [ %45, %78 ], [ %46, %77 ], [ %48, %76 ], [ %75, %72 ], [ %71, %68 ], [ -1537281416, %67 ], [ %66, %63 ], [ %62, %59 ], [ %58, %55 ], [ %54, %52 ]
  br label %51

52:                                               ; preds = %51
  %.0..0..0.45 = load volatile i32, i32* %9, align 4
  %53 = icmp eq i32 %.0..0..0.45, 1
  %54 = select i1 %53, i32 1470808631, i32 -806618105
  br label %.backedge

55:                                               ; preds = %51
  %56 = load i32, i32* %39, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1600958704, i32 -806618105
  br label %.backedge

59:                                               ; preds = %51
  %60 = load i32, i32* %50, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -1440515831, i32 -806618105
  br label %.backedge

63:                                               ; preds = %51
  %64 = load i32, i32* %16, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 349908567, i32 -806618105
  br label %.backedge

67:                                               ; preds = %51
  br label %.backedge

68:                                               ; preds = %51
  %69 = load i32, i32* %34, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -647406951, i32 -1684262613
  br label %.backedge

72:                                               ; preds = %51
  %73 = load i32, i32* %49, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 126561275, i32 -1684262613
  br label %.backedge

76:                                               ; preds = %51
  br label %.backedge

77:                                               ; preds = %51
  br label %.backedge

78:                                               ; preds = %51
  %79 = load i32, i32* %16, align 4
  %80 = icmp eq i32 %79, 1
  store i1 %80, i1* %8, align 1
  br label %.backedge

81:                                               ; preds = %51
  %.0..0..0.46 = load volatile i1, i1* %8, align 1
  %82 = select i1 %.0..0..0.46, i32 -935912381, i32 -1684262613
  br label %.backedge

83:                                               ; preds = %51
  br label %.backedge

84:                                               ; preds = %51
  %85 = load i32, i32* %29, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 1409370571, i32 2100434400
  br label %.backedge

88:                                               ; preds = %51
  br label %.backedge

89:                                               ; preds = %51
  %90 = load i32, i32* %42, align 4
  %91 = icmp eq i32 %90, 1
  store i1 %91, i1* %7, align 1
  br label %.backedge

92:                                               ; preds = %51
  %.0..0..0.47 = load volatile i1, i1* %7, align 1
  %93 = select i1 %.0..0..0.47, i32 252429847, i32 2100434400
  br label %.backedge

94:                                               ; preds = %51
  br label %.backedge

95:                                               ; preds = %51
  %96 = load i32, i32* %39, align 4
  %97 = icmp eq i32 %96, 1
  store i1 %97, i1* %6, align 1
  br label %.backedge

98:                                               ; preds = %51
  %.0..0..0.48 = load volatile i1, i1* %6, align 1
  %99 = select i1 %.0..0..0.48, i32 -211241311, i32 2100434400
  br label %.backedge

100:                                              ; preds = %51
  %101 = load i32, i32* %16, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 1730116976, i32 2100434400
  br label %.backedge

104:                                              ; preds = %51
  br label %.backedge

105:                                              ; preds = %51
  br label %.backedge

106:                                              ; preds = %51
  %107 = load i32, i32* %35, align 4
  %108 = icmp eq i32 %107, 1
  store i1 %108, i1* %5, align 1
  br label %.backedge

109:                                              ; preds = %51
  %.0..0..0.49 = load volatile i1, i1* %5, align 1
  %110 = select i1 %.0..0..0.49, i32 -801115718, i32 -467636116
  br label %.backedge

111:                                              ; preds = %51
  %112 = load i32, i32* %34, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -985296826, i32 -467636116
  br label %.backedge

115:                                              ; preds = %51
  br label %.backedge

116:                                              ; preds = %51
  %117 = load i32, i32* %29, align 4
  %118 = icmp eq i32 %117, 1
  store i1 %118, i1* %4, align 1
  br label %.backedge

119:                                              ; preds = %51
  %.0..0..0.50 = load volatile i1, i1* %4, align 1
  %120 = select i1 %.0..0..0.50, i32 470322287, i32 -467636116
  br label %.backedge

121:                                              ; preds = %51
  br label %.backedge

122:                                              ; preds = %51
  %123 = load i32, i32* %16, align 4
  %124 = icmp eq i32 %123, 1
  store i1 %124, i1* %3, align 1
  br label %.backedge

125:                                              ; preds = %51
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %126 = select i1 %.0..0..0.51, i32 601453090, i32 -467636116
  br label %.backedge

127:                                              ; preds = %51
  br label %.backedge

128:                                              ; preds = %51
  br label %.backedge

129:                                              ; preds = %51
  ret i1 %.052

130:                                              ; preds = %51
  br label %.backedge

131:                                              ; preds = %51
  br label %.backedge

132:                                              ; preds = %51
  br label %.backedge

133:                                              ; preds = %51
  br label %.backedge

134:                                              ; preds = %51
  br label %.backedge

135:                                              ; preds = %51
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6checkBii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = add i32 %0, 1
  %10 = sext i32 %9 to i64
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %10, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1001431849, i32 489291443
  %23 = select i1 %21, i32 43555137, i32 489291443
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %24, i64 %11
  %26 = select i1 %21, i32 747113117, i32 1588123331
  %27 = select i1 %21, i32 1250488716, i32 1588123331
  %28 = add i32 %0, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %29, i64 %11
  %31 = add i32 %0, -2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %32, i64 %11
  %34 = add i32 %0, -3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %35, i64 %11
  %37 = select i1 %21, i32 1474898130, i32 -1131745323
  %38 = select i1 %21, i32 -558468326, i32 -1131745323
  %39 = icmp eq i32 %13, 1
  %40 = select i1 %39, i32 -230458270, i32 -95027216
  %41 = add i32 %0, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %42, i64 %11
  %44 = select i1 %21, i32 2421242, i32 510355740
  %45 = select i1 %21, i32 -118485785, i32 510355740
  %46 = select i1 %21, i32 -698541687, i32 480230121
  %47 = select i1 %21, i32 -351221736, i32 480230121
  %48 = select i1 %21, i32 1208582554, i32 -1896674282
  %49 = select i1 %21, i32 -759271945, i32 -1896674282
  %.neg = add i32 %0, 3
  %50 = sext i32 %.neg to i64
  %51 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %50, i64 %11
  br label %52

52:                                               ; preds = %.backedge, %2
  %.049 = phi i1 [ undef, %2 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ 262844868, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 262844868, label %53
    i32 1060309965, label %56
    i32 1127118736, label %60
    i32 1303549817, label %64
    i32 -759271945, label %65
    i32 1208582554, label %68
    i32 -1633241094, label %70
    i32 1052661176, label %71
    i32 -351221736, label %72
    i32 -698541687, label %75
    i32 -1588183022, label %77
    i32 -118485785, label %78
    i32 2421242, label %79
    i32 1093174707, label %81
    i32 1232865407, label %85
    i32 1116158448, label %89
    i32 10751238, label %90
    i32 1558426052, label %94
    i32 1936518990, label %98
    i32 -230458270, label %99
    i32 -558468326, label %100
    i32 1474898130, label %103
    i32 127099226, label %105
    i32 -95027216, label %106
    i32 1737408632, label %110
    i32 -1662915348, label %114
    i32 2045331104, label %118
    i32 1250488716, label %119
    i32 747113117, label %122
    i32 933620866, label %124
    i32 1134101863, label %125
    i32 43555137, label %126
    i32 1001431849, label %127
    i32 -1780250669, label %128
    i32 -1896674282, label %129
    i32 480230121, label %130
    i32 510355740, label %131
    i32 -1131745323, label %132
    i32 1588123331, label %133
    i32 489291443, label %134
  ]

.backedge:                                        ; preds = %52, %134, %133, %132, %131, %130, %129, %127, %126, %125, %124, %122, %119, %118, %114, %110, %106, %105, %103, %100, %99, %98, %94, %90, %89, %85, %81, %79, %78, %77, %75, %72, %71, %70, %68, %65, %64, %60, %56, %53
  %.049.be = phi i1 [ %.049, %52 ], [ false, %134 ], [ %.049, %133 ], [ %.049, %132 ], [ %.049, %131 ], [ %.049, %130 ], [ %.049, %129 ], [ %.049, %127 ], [ false, %126 ], [ %.049, %125 ], [ true, %124 ], [ %.049, %122 ], [ %.049, %119 ], [ %.049, %118 ], [ %.049, %114 ], [ %.049, %110 ], [ %.049, %106 ], [ true, %105 ], [ %.049, %103 ], [ %.049, %100 ], [ %.049, %99 ], [ %.049, %98 ], [ %.049, %94 ], [ %.049, %90 ], [ true, %89 ], [ %.049, %85 ], [ %.049, %81 ], [ %.049, %79 ], [ %.049, %78 ], [ %.049, %77 ], [ %.049, %75 ], [ %.049, %72 ], [ %.049, %71 ], [ true, %70 ], [ %.049, %68 ], [ %.049, %65 ], [ %.049, %64 ], [ %.049, %60 ], [ %.049, %56 ], [ %.049, %53 ]
  %.0.be = phi i32 [ %.0, %52 ], [ 43555137, %134 ], [ 1250488716, %133 ], [ -558468326, %132 ], [ -118485785, %131 ], [ -351221736, %130 ], [ -759271945, %129 ], [ -1780250669, %127 ], [ %22, %126 ], [ %23, %125 ], [ -1780250669, %124 ], [ %123, %122 ], [ %26, %119 ], [ %27, %118 ], [ %117, %114 ], [ %113, %110 ], [ %109, %106 ], [ -1780250669, %105 ], [ %104, %103 ], [ %37, %100 ], [ %38, %99 ], [ %40, %98 ], [ %97, %94 ], [ %93, %90 ], [ -1780250669, %89 ], [ %88, %85 ], [ %84, %81 ], [ %80, %79 ], [ %44, %78 ], [ %45, %77 ], [ %76, %75 ], [ %46, %72 ], [ %47, %71 ], [ -1780250669, %70 ], [ %69, %68 ], [ %48, %65 ], [ %49, %64 ], [ %63, %60 ], [ %59, %56 ], [ %55, %53 ]
  br label %52

53:                                               ; preds = %52
  %.0..0..0.43 = load volatile i32, i32* %8, align 4
  %54 = icmp eq i32 %.0..0..0.43, 1
  %55 = select i1 %54, i32 1060309965, i32 1052661176
  br label %.backedge

56:                                               ; preds = %52
  %57 = load i32, i32* %43, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1127118736, i32 1052661176
  br label %.backedge

60:                                               ; preds = %52
  %61 = load i32, i32* %51, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 1303549817, i32 1052661176
  br label %.backedge

64:                                               ; preds = %52
  br label %.backedge

65:                                               ; preds = %52
  %66 = load i32, i32* %25, align 4
  %67 = icmp eq i32 %66, 1
  store i1 %67, i1* %7, align 1
  br label %.backedge

68:                                               ; preds = %52
  %.0..0..0.44 = load volatile i1, i1* %7, align 1
  %69 = select i1 %.0..0..0.44, i32 -1633241094, i32 1052661176
  br label %.backedge

70:                                               ; preds = %52
  br label %.backedge

71:                                               ; preds = %52
  br label %.backedge

72:                                               ; preds = %52
  %73 = load i32, i32* %30, align 4
  %74 = icmp eq i32 %73, 1
  store i1 %74, i1* %6, align 1
  br label %.backedge

75:                                               ; preds = %52
  %.0..0..0.45 = load volatile i1, i1* %6, align 1
  %76 = select i1 %.0..0..0.45, i32 -1588183022, i32 10751238
  br label %.backedge

77:                                               ; preds = %52
  br label %.backedge

78:                                               ; preds = %52
  store i1 %39, i1* %5, align 1
  br label %.backedge

79:                                               ; preds = %52
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %80 = select i1 %.0..0..0.46, i32 1093174707, i32 10751238
  br label %.backedge

81:                                               ; preds = %52
  %82 = load i32, i32* %43, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1232865407, i32 10751238
  br label %.backedge

85:                                               ; preds = %52
  %86 = load i32, i32* %25, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 1116158448, i32 10751238
  br label %.backedge

89:                                               ; preds = %52
  br label %.backedge

90:                                               ; preds = %52
  %91 = load i32, i32* %33, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1558426052, i32 -95027216
  br label %.backedge

94:                                               ; preds = %52
  %95 = load i32, i32* %30, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 1936518990, i32 -95027216
  br label %.backedge

98:                                               ; preds = %52
  br label %.backedge

99:                                               ; preds = %52
  br label %.backedge

100:                                              ; preds = %52
  %101 = load i32, i32* %25, align 4
  %102 = icmp eq i32 %101, 1
  store i1 %102, i1* %4, align 1
  br label %.backedge

103:                                              ; preds = %52
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %104 = select i1 %.0..0..0.47, i32 127099226, i32 -95027216
  br label %.backedge

105:                                              ; preds = %52
  br label %.backedge

106:                                              ; preds = %52
  %107 = load i32, i32* %36, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 1737408632, i32 1134101863
  br label %.backedge

110:                                              ; preds = %52
  %111 = load i32, i32* %33, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -1662915348, i32 1134101863
  br label %.backedge

114:                                              ; preds = %52
  %115 = load i32, i32* %30, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 2045331104, i32 1134101863
  br label %.backedge

118:                                              ; preds = %52
  br label %.backedge

119:                                              ; preds = %52
  %120 = load i32, i32* %25, align 4
  %121 = icmp eq i32 %120, 1
  store i1 %121, i1* %3, align 1
  br label %.backedge

122:                                              ; preds = %52
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %123 = select i1 %.0..0..0.48, i32 933620866, i32 1134101863
  br label %.backedge

124:                                              ; preds = %52
  br label %.backedge

125:                                              ; preds = %52
  br label %.backedge

126:                                              ; preds = %52
  br label %.backedge

127:                                              ; preds = %52
  br label %.backedge

128:                                              ; preds = %52
  ret i1 %.049

129:                                              ; preds = %52
  br label %.backedge

130:                                              ; preds = %52
  br label %.backedge

131:                                              ; preds = %52
  br label %.backedge

132:                                              ; preds = %52
  br label %.backedge

133:                                              ; preds = %52
  br label %.backedge

134:                                              ; preds = %52
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6checkCii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1443381493, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1443381493, label %21
    i32 -446140436, label %24
    i32 1673039798, label %44
    i32 -1292572931, label %46
    i32 -571436880, label %55
    i32 -1031851135, label %65
    i32 815607904, label %75
    i32 -346875573, label %76
    i32 1994076405, label %86
    i32 -1637239237, label %96
    i32 644481527, label %106
    i32 -116981211, label %124
    i32 -176549264, label %126
    i32 1668098177, label %127
    i32 261833897, label %137
    i32 1958634859, label %147
    i32 1648382776, label %157
    i32 1292838617, label %175
    i32 -391793969, label %177
    i32 -2058359563, label %187
    i32 -1866771085, label %197
    i32 856904639, label %198
    i32 -1714726383, label %208
    i32 -1876853000, label %226
    i32 946653747, label %228
    i32 -1633770188, label %238
    i32 -1725050540, label %256
    i32 -1094942070, label %258
    i32 -1466549186, label %268
    i32 -1158820860, label %269
    i32 -919409355, label %270
    i32 1569648522, label %280
    i32 -1396200921, label %290
    i32 -728791840, label %291
    i32 37585092, label %293
    i32 -1806797604, label %294
    i32 -1998422356, label %295
    i32 1023326642, label %296
    i32 -1663148776, label %297
    i32 -848022105, label %298
    i32 -884140830, label %299
  ]

.backedge:                                        ; preds = %20, %299, %298, %297, %296, %295, %294, %293, %290, %280, %270, %269, %268, %258, %256, %238, %228, %226, %208, %198, %197, %187, %177, %175, %157, %147, %137, %127, %126, %124, %106, %96, %86, %76, %75, %65, %55, %46, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1569648522, %299 ], [ -1633770188, %298 ], [ -1714726383, %297 ], [ -2058359563, %296 ], [ 1648382776, %295 ], [ 644481527, %294 ], [ -446140436, %293 ], [ -728791840, %290 ], [ %289, %280 ], [ %279, %270 ], [ -728791840, %269 ], [ -728791840, %268 ], [ %267, %258 ], [ %257, %256 ], [ %255, %238 ], [ %237, %228 ], [ %227, %226 ], [ %225, %208 ], [ %207, %198 ], [ -728791840, %197 ], [ %196, %187 ], [ %186, %177 ], [ %176, %175 ], [ %174, %157 ], [ %156, %147 ], [ %146, %137 ], [ %136, %127 ], [ -728791840, %126 ], [ %125, %124 ], [ %123, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %76 ], [ -728791840, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %46 ], [ %45, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -446140436, i32 37585092
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i1, align 1
  store i1* %25, i1** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.11, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.29, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %28 = load i32, i32* %.0..0..0.12, align 4
  %29 = sext i32 %28 to i64
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %30 = load i32, i32* %.0..0..0.30, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1673039798, i32 37585092
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.47 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.47, i32 -1292572931, i32 -919409355
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.13, align 4
  %48 = sext i32 %47 to i64
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %49 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %49, 1
  %50 = sext i32 %.neg to i64
  %51 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -571436880, i32 -346875573
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.14, align 4
  %57 = sext i32 %56 to i64
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.32, align 4
  %59 = add i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %57, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1031851135, i32 -346875573
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %66 = load i32, i32* %.0..0..0.15, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %68 = load i32, i32* %.0..0..0.33, align 4
  %69 = add i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %67, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 815607904, i32 -346875573
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.2 = load volatile i1*, i1** %10, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %77 = load i32, i32* %.0..0..0.16, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.34, align 4
  %80 = add i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %78, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 1994076405, i32 1668098177
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.17, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.35, align 4
  %90 = add i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %88, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -1637239237, i32 1668098177
  br label %.backedge

96:                                               ; preds = %20
  %97 = load i32, i32* @x.11, align 4
  %98 = load i32, i32* @y.12, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 644481527, i32 -1806797604
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %107 = load i32, i32* %.0..0..0.18, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.36, align 4
  %110 = add i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %108, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  store i1 %114, i1* %6, align 1
  %115 = load i32, i32* @x.11, align 4
  %116 = load i32, i32* @y.12, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -116981211, i32 -1806797604
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %6, align 1
  %125 = select i1 %.0..0..0.48, i32 -176549264, i32 1668098177
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.3 = load volatile i1*, i1** %10, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.19, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.37, align 4
  %131 = add i32 %130, -2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %129, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 261833897, i32 856904639
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %138 = load i32, i32* %.0..0..0.20, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.38, align 4
  %141 = add i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %139, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 1958634859, i32 856904639
  br label %.backedge

147:                                              ; preds = %20
  %148 = load i32, i32* @x.11, align 4
  %149 = load i32, i32* @y.12, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1648382776, i32 -1998422356
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.21, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %160 = load i32, i32* %.0..0..0.39, align 4
  %161 = add i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %159, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  store i1 %165, i1* %5, align 1
  %166 = load i32, i32* @x.11, align 4
  %167 = load i32, i32* @y.12, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1292838617, i32 -1998422356
  br label %.backedge

175:                                              ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %5, align 1
  %176 = select i1 %.0..0..0.49, i32 -391793969, i32 856904639
  br label %.backedge

177:                                              ; preds = %20
  %178 = load i32, i32* @x.11, align 4
  %179 = load i32, i32* @y.12, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2058359563, i32 1023326642
  br label %.backedge

187:                                              ; preds = %20
  %.0..0..0.4 = load volatile i1*, i1** %10, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  %188 = load i32, i32* @x.11, align 4
  %189 = load i32, i32* @y.12, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1866771085, i32 1023326642
  br label %.backedge

197:                                              ; preds = %20
  br label %.backedge

198:                                              ; preds = %20
  %199 = load i32, i32* @x.11, align 4
  %200 = load i32, i32* @y.12, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1714726383, i32 -1663148776
  br label %.backedge

208:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %209 = load i32, i32* %.0..0..0.22, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %211 = load i32, i32* %.0..0..0.40, align 4
  %212 = add i32 %211, -3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %210, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 1
  store i1 %216, i1* %4, align 1
  %217 = load i32, i32* @x.11, align 4
  %218 = load i32, i32* @y.12, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1876853000, i32 -1663148776
  br label %.backedge

226:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %4, align 1
  %227 = select i1 %.0..0..0.50, i32 946653747, i32 -1158820860
  br label %.backedge

228:                                              ; preds = %20
  %229 = load i32, i32* @x.11, align 4
  %230 = load i32, i32* @y.12, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1633770188, i32 -848022105
  br label %.backedge

238:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %239 = load i32, i32* %.0..0..0.23, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %241 = load i32, i32* %.0..0..0.41, align 4
  %242 = add i32 %241, -2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %240, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 1
  store i1 %246, i1* %3, align 1
  %247 = load i32, i32* @x.11, align 4
  %248 = load i32, i32* @y.12, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1725050540, i32 -848022105
  br label %.backedge

256:                                              ; preds = %20
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %257 = select i1 %.0..0..0.51, i32 -1094942070, i32 -1158820860
  br label %.backedge

258:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %259 = load i32, i32* %.0..0..0.24, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %261 = load i32, i32* %.0..0..0.42, align 4
  %262 = add i32 %261, -1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %260, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 1
  %267 = select i1 %266, i32 -1466549186, i32 -1158820860
  br label %.backedge

268:                                              ; preds = %20
  %.0..0..0.5 = load volatile i1*, i1** %10, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge

269:                                              ; preds = %20
  %.0..0..0.6 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge

270:                                              ; preds = %20
  %271 = load i32, i32* @x.11, align 4
  %272 = load i32, i32* @y.12, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1569648522, i32 -884140830
  br label %.backedge

280:                                              ; preds = %20
  %.0..0..0.7 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.7, align 1
  %281 = load i32, i32* @x.11, align 4
  %282 = load i32, i32* @y.12, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1396200921, i32 -884140830
  br label %.backedge

290:                                              ; preds = %20
  br label %.backedge

291:                                              ; preds = %20
  %.0..0..0.8 = load volatile i1*, i1** %10, align 8
  %292 = load i1, i1* %.0..0..0.8, align 1
  ret i1 %292

293:                                              ; preds = %20
  br label %.backedge

294:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  br label %.backedge

295:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  br label %.backedge

296:                                              ; preds = %20
  %.0..0..0.9 = load volatile i1*, i1** %10, align 8
  store i1 true, i1* %.0..0..0.9, align 1
  br label %.backedge

297:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  br label %.backedge

298:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  br label %.backedge

299:                                              ; preds = %20
  %.0..0..0.10 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.10, align 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6checkDii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = add i32 %0, -2
  %11 = sext i32 %10 to i64
  %12 = add i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %11, i64 %13
  %15 = add i32 %0, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %16, i64 %13
  %18 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %16, i64 %7
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1216793782, i32 642609346
  %28 = select i1 %26, i32 -271207865, i32 642609346
  %29 = add i32 %0, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %30, i64 %7
  %32 = select i1 %26, i32 -1185234811, i32 491958270
  %33 = select i1 %26, i32 -908647230, i32 491958270
  %34 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %6, i64 %13
  %35 = add i32 %1, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %30, i64 %36
  %38 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %6, i64 %36
  %39 = add i32 %0, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %40, i64 %36
  %42 = select i1 %26, i32 1162273483, i32 -929210853
  %43 = select i1 %26, i32 -1328645316, i32 -929210853
  br label %44

44:                                               ; preds = %.backedge, %2
  %.034 = phi i1 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 909144748, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 909144748, label %45
    i32 765797765, label %48
    i32 937275819, label %52
    i32 -1328645316, label %53
    i32 1162273483, label %56
    i32 107756191, label %58
    i32 -644364126, label %62
    i32 1568868482, label %63
    i32 -1534047930, label %67
    i32 1863836680, label %71
    i32 1868137144, label %75
    i32 -200661362, label %76
    i32 1337531632, label %80
    i32 2117136968, label %84
    i32 -908647230, label %85
    i32 -1185234811, label %88
    i32 2114894290, label %90
    i32 -271207865, label %91
    i32 1216793782, label %92
    i32 -1566562941, label %93
    i32 -486020652, label %97
    i32 767445543, label %101
    i32 1060298425, label %105
    i32 -737533555, label %106
    i32 -83401105, label %107
    i32 47716718, label %108
    i32 -929210853, label %109
    i32 491958270, label %110
    i32 642609346, label %111
  ]

.backedge:                                        ; preds = %44, %111, %110, %109, %107, %106, %105, %101, %97, %93, %92, %91, %90, %88, %85, %84, %80, %76, %75, %71, %67, %63, %62, %58, %56, %53, %52, %48, %45
  %.034.be = phi i1 [ %.034, %44 ], [ true, %111 ], [ %.034, %110 ], [ %.034, %109 ], [ false, %107 ], [ false, %106 ], [ true, %105 ], [ %.034, %101 ], [ %.034, %97 ], [ %.034, %93 ], [ %.034, %92 ], [ true, %91 ], [ %.034, %90 ], [ %.034, %88 ], [ %.034, %85 ], [ %.034, %84 ], [ %.034, %80 ], [ %.034, %76 ], [ true, %75 ], [ %.034, %71 ], [ %.034, %67 ], [ %.034, %63 ], [ true, %62 ], [ %.034, %58 ], [ %.034, %56 ], [ %.034, %53 ], [ %.034, %52 ], [ %.034, %48 ], [ %.034, %45 ]
  %.0.be = phi i32 [ %.0, %44 ], [ -271207865, %111 ], [ -908647230, %110 ], [ -1328645316, %109 ], [ 47716718, %107 ], [ 47716718, %106 ], [ 47716718, %105 ], [ %104, %101 ], [ %100, %97 ], [ %96, %93 ], [ 47716718, %92 ], [ %27, %91 ], [ %28, %90 ], [ %89, %88 ], [ %32, %85 ], [ %33, %84 ], [ %83, %80 ], [ %79, %76 ], [ 47716718, %75 ], [ %74, %71 ], [ %70, %67 ], [ %66, %63 ], [ 47716718, %62 ], [ %61, %58 ], [ %57, %56 ], [ %42, %53 ], [ %43, %52 ], [ %51, %48 ], [ %47, %45 ]
  br label %44

45:                                               ; preds = %44
  %.0..0..0.31 = load volatile i32, i32* %5, align 4
  %46 = icmp eq i32 %.0..0..0.31, 1
  %47 = select i1 %46, i32 765797765, i32 -83401105
  br label %.backedge

48:                                               ; preds = %44
  %49 = load i32, i32* %31, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 937275819, i32 1568868482
  br label %.backedge

52:                                               ; preds = %44
  br label %.backedge

53:                                               ; preds = %44
  %54 = load i32, i32* %37, align 4
  %55 = icmp eq i32 %54, 1
  store i1 %55, i1* %4, align 1
  br label %.backedge

56:                                               ; preds = %44
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.32, i32 107756191, i32 1568868482
  br label %.backedge

58:                                               ; preds = %44
  %59 = load i32, i32* %41, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -644364126, i32 1568868482
  br label %.backedge

62:                                               ; preds = %44
  br label %.backedge

63:                                               ; preds = %44
  %64 = load i32, i32* %18, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1534047930, i32 -200661362
  br label %.backedge

67:                                               ; preds = %44
  %68 = load i32, i32* %38, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1863836680, i32 -200661362
  br label %.backedge

71:                                               ; preds = %44
  %72 = load i32, i32* %37, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 1868137144, i32 -200661362
  br label %.backedge

75:                                               ; preds = %44
  br label %.backedge

76:                                               ; preds = %44
  %77 = load i32, i32* %34, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1337531632, i32 -1566562941
  br label %.backedge

80:                                               ; preds = %44
  %81 = load i32, i32* %17, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 2117136968, i32 -1566562941
  br label %.backedge

84:                                               ; preds = %44
  br label %.backedge

85:                                               ; preds = %44
  %86 = load i32, i32* %31, align 4
  %87 = icmp eq i32 %86, 1
  store i1 %87, i1* %3, align 1
  br label %.backedge

88:                                               ; preds = %44
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %89 = select i1 %.0..0..0.33, i32 2114894290, i32 -1566562941
  br label %.backedge

90:                                               ; preds = %44
  br label %.backedge

91:                                               ; preds = %44
  br label %.backedge

92:                                               ; preds = %44
  br label %.backedge

93:                                               ; preds = %44
  %94 = load i32, i32* %18, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -486020652, i32 -737533555
  br label %.backedge

97:                                               ; preds = %44
  %98 = load i32, i32* %17, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 767445543, i32 -737533555
  br label %.backedge

101:                                              ; preds = %44
  %102 = load i32, i32* %14, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 1060298425, i32 -737533555
  br label %.backedge

105:                                              ; preds = %44
  br label %.backedge

106:                                              ; preds = %44
  br label %.backedge

107:                                              ; preds = %44
  br label %.backedge

108:                                              ; preds = %44
  ret i1 %.034

109:                                              ; preds = %44
  br label %.backedge

110:                                              ; preds = %44
  br label %.backedge

111:                                              ; preds = %44
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6checkEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1172969641, i32 -1061954660
  %19 = select i1 %17, i32 600524632, i32 -1061954660
  %20 = add i32 %0, -1
  %21 = sext i32 %20 to i64
  %22 = add i32 %1, -2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %21, i64 %23
  %25 = select i1 %17, i32 -2056191850, i32 -49593450
  %26 = select i1 %17, i32 -284133994, i32 -49593450
  %27 = add i32 %1, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %21, i64 %28
  %30 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %6, i64 %28
  %31 = select i1 %17, i32 -1976156974, i32 -1192742135
  %32 = select i1 %17, i32 -943889824, i32 -1192742135
  %33 = add i32 %1, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %6, i64 %34
  %36 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %21, i64 %7
  %37 = add i32 %0, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %38, i64 %34
  %40 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %38, i64 %7
  %41 = select i1 %17, i32 -2007038804, i32 1833953514
  %42 = select i1 %17, i32 -1111288955, i32 1833953514
  %.neg36 = add i32 %1, 2
  %43 = sext i32 %.neg36 to i64
  %44 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %38, i64 %43
  %45 = select i1 %17, i32 -501456785, i32 -1578464866
  %46 = select i1 %17, i32 132086789, i32 -1578464866
  br label %47

47:                                               ; preds = %.backedge, %2
  %.034 = phi i1 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -823223277, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -823223277, label %48
    i32 -918328229, label %51
    i32 132086789, label %52
    i32 -501456785, label %55
    i32 -488507916, label %57
    i32 557124765, label %61
    i32 -1774139291, label %65
    i32 -1111288955, label %66
    i32 -2007038804, label %67
    i32 -1106615010, label %68
    i32 -1275468530, label %72
    i32 -1875952782, label %76
    i32 -1214502425, label %80
    i32 -219435959, label %81
    i32 -192894330, label %85
    i32 -1807575089, label %89
    i32 -744796072, label %93
    i32 -943889824, label %94
    i32 -1976156974, label %95
    i32 -1683049500, label %96
    i32 -176571292, label %100
    i32 1446142747, label %104
    i32 -284133994, label %105
    i32 -2056191850, label %108
    i32 -1063317023, label %110
    i32 600524632, label %111
    i32 1172969641, label %112
    i32 -581508676, label %113
    i32 1244392349, label %114
    i32 473308191, label %115
    i32 -1578464866, label %116
    i32 1833953514, label %117
    i32 -1192742135, label %118
    i32 -49593450, label %119
    i32 -1061954660, label %120
  ]

.backedge:                                        ; preds = %47, %120, %119, %118, %117, %116, %114, %113, %112, %111, %110, %108, %105, %104, %100, %96, %95, %94, %93, %89, %85, %81, %80, %76, %72, %68, %67, %66, %65, %61, %57, %55, %52, %51, %48
  %.034.be = phi i1 [ %.034, %47 ], [ true, %120 ], [ %.034, %119 ], [ true, %118 ], [ true, %117 ], [ %.034, %116 ], [ false, %114 ], [ false, %113 ], [ %.034, %112 ], [ true, %111 ], [ %.034, %110 ], [ %.034, %108 ], [ %.034, %105 ], [ %.034, %104 ], [ %.034, %100 ], [ %.034, %96 ], [ %.034, %95 ], [ true, %94 ], [ %.034, %93 ], [ %.034, %89 ], [ %.034, %85 ], [ %.034, %81 ], [ true, %80 ], [ %.034, %76 ], [ %.034, %72 ], [ %.034, %68 ], [ %.034, %67 ], [ true, %66 ], [ %.034, %65 ], [ %.034, %61 ], [ %.034, %57 ], [ %.034, %55 ], [ %.034, %52 ], [ %.034, %51 ], [ %.034, %48 ]
  %.0.be = phi i32 [ %.0, %47 ], [ 600524632, %120 ], [ -284133994, %119 ], [ -943889824, %118 ], [ -1111288955, %117 ], [ 132086789, %116 ], [ 473308191, %114 ], [ 473308191, %113 ], [ 473308191, %112 ], [ %18, %111 ], [ %19, %110 ], [ %109, %108 ], [ %25, %105 ], [ %26, %104 ], [ %103, %100 ], [ %99, %96 ], [ 473308191, %95 ], [ %31, %94 ], [ %32, %93 ], [ %92, %89 ], [ %88, %85 ], [ %84, %81 ], [ 473308191, %80 ], [ %79, %76 ], [ %75, %72 ], [ %71, %68 ], [ 473308191, %67 ], [ %41, %66 ], [ %42, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %55 ], [ %45, %52 ], [ %46, %51 ], [ %50, %48 ]
  br label %47

48:                                               ; preds = %47
  %.0..0..0.31 = load volatile i32, i32* %5, align 4
  %49 = icmp eq i32 %.0..0..0.31, 1
  %50 = select i1 %49, i32 -918328229, i32 1244392349
  br label %.backedge

51:                                               ; preds = %47
  br label %.backedge

52:                                               ; preds = %47
  %53 = load i32, i32* %35, align 4
  %54 = icmp eq i32 %53, 1
  store i1 %54, i1* %4, align 1
  br label %.backedge

55:                                               ; preds = %47
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %56 = select i1 %.0..0..0.32, i32 -488507916, i32 -1106615010
  br label %.backedge

57:                                               ; preds = %47
  %58 = load i32, i32* %39, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 557124765, i32 -1106615010
  br label %.backedge

61:                                               ; preds = %47
  %62 = load i32, i32* %44, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1774139291, i32 -1106615010
  br label %.backedge

65:                                               ; preds = %47
  br label %.backedge

66:                                               ; preds = %47
  br label %.backedge

67:                                               ; preds = %47
  br label %.backedge

68:                                               ; preds = %47
  %69 = load i32, i32* %30, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1275468530, i32 -219435959
  br label %.backedge

72:                                               ; preds = %47
  %73 = load i32, i32* %40, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -1875952782, i32 -219435959
  br label %.backedge

76:                                               ; preds = %47
  %77 = load i32, i32* %39, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -1214502425, i32 -219435959
  br label %.backedge

80:                                               ; preds = %47
  br label %.backedge

81:                                               ; preds = %47
  %82 = load i32, i32* %36, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -192894330, i32 -1683049500
  br label %.backedge

85:                                               ; preds = %47
  %86 = load i32, i32* %29, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1807575089, i32 -1683049500
  br label %.backedge

89:                                               ; preds = %47
  %90 = load i32, i32* %35, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -744796072, i32 -1683049500
  br label %.backedge

93:                                               ; preds = %47
  br label %.backedge

94:                                               ; preds = %47
  br label %.backedge

95:                                               ; preds = %47
  br label %.backedge

96:                                               ; preds = %47
  %97 = load i32, i32* %30, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -176571292, i32 -581508676
  br label %.backedge

100:                                              ; preds = %47
  %101 = load i32, i32* %29, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 1446142747, i32 -581508676
  br label %.backedge

104:                                              ; preds = %47
  br label %.backedge

105:                                              ; preds = %47
  %106 = load i32, i32* %24, align 4
  %107 = icmp eq i32 %106, 1
  store i1 %107, i1* %3, align 1
  br label %.backedge

108:                                              ; preds = %47
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %109 = select i1 %.0..0..0.33, i32 -1063317023, i32 -581508676
  br label %.backedge

110:                                              ; preds = %47
  br label %.backedge

111:                                              ; preds = %47
  br label %.backedge

112:                                              ; preds = %47
  br label %.backedge

113:                                              ; preds = %47
  br label %.backedge

114:                                              ; preds = %47
  br label %.backedge

115:                                              ; preds = %47
  ret i1 %.034

116:                                              ; preds = %47
  br label %.backedge

117:                                              ; preds = %47
  br label %.backedge

118:                                              ; preds = %47
  br label %.backedge

119:                                              ; preds = %47
  br label %.backedge

120:                                              ; preds = %47
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6checkFii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %9, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = add i32 %0, -2
  %14 = sext i32 %13 to i64
  %15 = add i32 %1, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %14, i64 %16
  %18 = add i32 %0, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %19, i64 %16
  %21 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %19, i64 %10
  %22 = load i32, i32* @x.17, align 4
  %23 = load i32, i32* @y.18, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 476004055, i32 -499614796
  %31 = select i1 %29, i32 -456957581, i32 -499614796
  %.neg = add i32 %0, 1
  %32 = sext i32 %.neg to i64
  %33 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %32, i64 %10
  %34 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %9, i64 %16
  %35 = select i1 %29, i32 -1263605855, i32 1711740999
  %36 = select i1 %29, i32 -588514785, i32 1711740999
  %37 = select i1 %29, i32 -598310444, i32 1878417439
  %38 = select i1 %29, i32 674986752, i32 1878417439
  %.neg46 = add i32 %1, 1
  %39 = sext i32 %.neg46 to i64
  %40 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %32, i64 %39
  %41 = select i1 %29, i32 -777748758, i32 1076198351
  %42 = select i1 %29, i32 -1798328591, i32 1076198351
  %43 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %9, i64 %39
  %44 = select i1 %29, i32 2113840553, i32 -1576626769
  %45 = select i1 %29, i32 -1209569010, i32 -1576626769
  %46 = select i1 %29, i32 -1841451558, i32 -62634915
  %47 = select i1 %29, i32 -1415054670, i32 -62634915
  %48 = add i32 %0, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %49, i64 %39
  %51 = select i1 %29, i32 -1143824240, i32 688799358
  %52 = select i1 %29, i32 -485067565, i32 688799358
  %53 = select i1 %29, i32 1570053236, i32 321159607
  %54 = select i1 %29, i32 -1231917813, i32 321159607
  br label %55

55:                                               ; preds = %.backedge, %2
  %.043 = phi i1 [ undef, %2 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -1500366688, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1500366688, label %56
    i32 -710329185, label %59
    i32 -1344290832, label %63
    i32 -1231917813, label %64
    i32 1570053236, label %67
    i32 -288009894, label %69
    i32 -485067565, label %70
    i32 -1143824240, label %73
    i32 2012834443, label %75
    i32 -1415054670, label %76
    i32 -1841451558, label %77
    i32 335857350, label %78
    i32 1324403080, label %82
    i32 -1209569010, label %83
    i32 2113840553, label %86
    i32 -1994787748, label %88
    i32 -1798328591, label %89
    i32 -777748758, label %92
    i32 2046053993, label %94
    i32 674986752, label %95
    i32 -598310444, label %96
    i32 1932464045, label %97
    i32 -588514785, label %98
    i32 -1263605855, label %101
    i32 845346879, label %103
    i32 579114522, label %107
    i32 -2123939784, label %111
    i32 -456957581, label %112
    i32 476004055, label %113
    i32 -619150998, label %114
    i32 274055473, label %118
    i32 -1689421974, label %122
    i32 -1858693736, label %126
    i32 1172683096, label %127
    i32 2020660629, label %128
    i32 164614234, label %129
    i32 321159607, label %130
    i32 688799358, label %131
    i32 -62634915, label %132
    i32 -1576626769, label %133
    i32 1076198351, label %134
    i32 1878417439, label %135
    i32 1711740999, label %136
    i32 -499614796, label %137
  ]

.backedge:                                        ; preds = %55, %137, %136, %135, %134, %133, %132, %131, %130, %128, %127, %126, %122, %118, %114, %113, %112, %111, %107, %103, %101, %98, %97, %96, %95, %94, %92, %89, %88, %86, %83, %82, %78, %77, %76, %75, %73, %70, %69, %67, %64, %63, %59, %56
  %.043.be = phi i1 [ %.043, %55 ], [ true, %137 ], [ %.043, %136 ], [ true, %135 ], [ %.043, %134 ], [ %.043, %133 ], [ true, %132 ], [ %.043, %131 ], [ %.043, %130 ], [ false, %128 ], [ false, %127 ], [ true, %126 ], [ %.043, %122 ], [ %.043, %118 ], [ %.043, %114 ], [ %.043, %113 ], [ true, %112 ], [ %.043, %111 ], [ %.043, %107 ], [ %.043, %103 ], [ %.043, %101 ], [ %.043, %98 ], [ %.043, %97 ], [ %.043, %96 ], [ true, %95 ], [ %.043, %94 ], [ %.043, %92 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %86 ], [ %.043, %83 ], [ %.043, %82 ], [ %.043, %78 ], [ %.043, %77 ], [ true, %76 ], [ %.043, %75 ], [ %.043, %73 ], [ %.043, %70 ], [ %.043, %69 ], [ %.043, %67 ], [ %.043, %64 ], [ %.043, %63 ], [ %.043, %59 ], [ %.043, %56 ]
  %.0.be = phi i32 [ %.0, %55 ], [ -456957581, %137 ], [ -588514785, %136 ], [ 674986752, %135 ], [ -1798328591, %134 ], [ -1209569010, %133 ], [ -1415054670, %132 ], [ -485067565, %131 ], [ -1231917813, %130 ], [ 164614234, %128 ], [ 164614234, %127 ], [ 164614234, %126 ], [ %125, %122 ], [ %121, %118 ], [ %117, %114 ], [ 164614234, %113 ], [ %30, %112 ], [ %31, %111 ], [ %110, %107 ], [ %106, %103 ], [ %102, %101 ], [ %35, %98 ], [ %36, %97 ], [ 164614234, %96 ], [ %37, %95 ], [ %38, %94 ], [ %93, %92 ], [ %41, %89 ], [ %42, %88 ], [ %87, %86 ], [ %44, %83 ], [ %45, %82 ], [ %81, %78 ], [ 164614234, %77 ], [ %46, %76 ], [ %47, %75 ], [ %74, %73 ], [ %51, %70 ], [ %52, %69 ], [ %68, %67 ], [ %53, %64 ], [ %54, %63 ], [ %62, %59 ], [ %58, %56 ]
  br label %55

56:                                               ; preds = %55
  %.0..0..0.37 = load volatile i32, i32* %8, align 4
  %57 = icmp eq i32 %.0..0..0.37, 1
  %58 = select i1 %57, i32 -710329185, i32 2020660629
  br label %.backedge

59:                                               ; preds = %55
  %60 = load i32, i32* %33, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -1344290832, i32 335857350
  br label %.backedge

63:                                               ; preds = %55
  br label %.backedge

64:                                               ; preds = %55
  %65 = load i32, i32* %40, align 4
  %66 = icmp eq i32 %65, 1
  store i1 %66, i1* %7, align 1
  br label %.backedge

67:                                               ; preds = %55
  %.0..0..0.38 = load volatile i1, i1* %7, align 1
  %68 = select i1 %.0..0..0.38, i32 -288009894, i32 335857350
  br label %.backedge

69:                                               ; preds = %55
  br label %.backedge

70:                                               ; preds = %55
  %71 = load i32, i32* %50, align 4
  %72 = icmp eq i32 %71, 1
  store i1 %72, i1* %6, align 1
  br label %.backedge

73:                                               ; preds = %55
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %74 = select i1 %.0..0..0.39, i32 2012834443, i32 335857350
  br label %.backedge

75:                                               ; preds = %55
  br label %.backedge

76:                                               ; preds = %55
  br label %.backedge

77:                                               ; preds = %55
  br label %.backedge

78:                                               ; preds = %55
  %79 = load i32, i32* %21, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1324403080, i32 1932464045
  br label %.backedge

82:                                               ; preds = %55
  br label %.backedge

83:                                               ; preds = %55
  %84 = load i32, i32* %43, align 4
  %85 = icmp eq i32 %84, 1
  store i1 %85, i1* %5, align 1
  br label %.backedge

86:                                               ; preds = %55
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %87 = select i1 %.0..0..0.40, i32 -1994787748, i32 1932464045
  br label %.backedge

88:                                               ; preds = %55
  br label %.backedge

89:                                               ; preds = %55
  %90 = load i32, i32* %40, align 4
  %91 = icmp eq i32 %90, 1
  store i1 %91, i1* %4, align 1
  br label %.backedge

92:                                               ; preds = %55
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %93 = select i1 %.0..0..0.41, i32 2046053993, i32 1932464045
  br label %.backedge

94:                                               ; preds = %55
  br label %.backedge

95:                                               ; preds = %55
  br label %.backedge

96:                                               ; preds = %55
  br label %.backedge

97:                                               ; preds = %55
  br label %.backedge

98:                                               ; preds = %55
  %99 = load i32, i32* %34, align 4
  %100 = icmp eq i32 %99, 1
  store i1 %100, i1* %3, align 1
  br label %.backedge

101:                                              ; preds = %55
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %102 = select i1 %.0..0..0.42, i32 845346879, i32 -619150998
  br label %.backedge

103:                                              ; preds = %55
  %104 = load i32, i32* %20, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 579114522, i32 -619150998
  br label %.backedge

107:                                              ; preds = %55
  %108 = load i32, i32* %33, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -2123939784, i32 -619150998
  br label %.backedge

111:                                              ; preds = %55
  br label %.backedge

112:                                              ; preds = %55
  br label %.backedge

113:                                              ; preds = %55
  br label %.backedge

114:                                              ; preds = %55
  %115 = load i32, i32* %21, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 274055473, i32 1172683096
  br label %.backedge

118:                                              ; preds = %55
  %119 = load i32, i32* %20, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -1689421974, i32 1172683096
  br label %.backedge

122:                                              ; preds = %55
  %123 = load i32, i32* %17, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -1858693736, i32 1172683096
  br label %.backedge

126:                                              ; preds = %55
  br label %.backedge

127:                                              ; preds = %55
  br label %.backedge

128:                                              ; preds = %55
  br label %.backedge

129:                                              ; preds = %55
  ret i1 %.043

130:                                              ; preds = %55
  br label %.backedge

131:                                              ; preds = %55
  br label %.backedge

132:                                              ; preds = %55
  br label %.backedge

133:                                              ; preds = %55
  br label %.backedge

134:                                              ; preds = %55
  br label %.backedge

135:                                              ; preds = %55
  br label %.backedge

136:                                              ; preds = %55
  br label %.backedge

137:                                              ; preds = %55
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6checkGii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.19, align 4
  %13 = load i32, i32* @y.20, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 554091809, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 554091809, label %20
    i32 -1674470718, label %23
    i32 1844876109, label %43
    i32 407628697, label %45
    i32 1571723985, label %55
    i32 1819677410, label %64
    i32 -179818240, label %75
    i32 -364775099, label %85
    i32 1939538291, label %95
    i32 1421609113, label %96
    i32 -367871965, label %106
    i32 -1656706030, label %117
    i32 -749101892, label %127
    i32 330065841, label %128
    i32 -1656742647, label %138
    i32 1709063358, label %156
    i32 -396934647, label %158
    i32 732560602, label %168
    i32 1742660152, label %178
    i32 1291257090, label %179
    i32 -1777362146, label %189
    i32 961074107, label %207
    i32 390113864, label %209
    i32 -1592331889, label %220
    i32 -1114209877, label %231
    i32 -878710678, label %241
    i32 -1566286559, label %251
    i32 1074795267, label %252
    i32 -863257366, label %262
    i32 642030750, label %272
    i32 2098510568, label %273
    i32 96628096, label %274
    i32 1162071513, label %284
    i32 82964960, label %295
    i32 -803923358, label %296
    i32 -1540327001, label %297
    i32 -1572364460, label %298
    i32 1744869280, label %299
    i32 -1377978399, label %300
    i32 -1021059016, label %301
    i32 -132240730, label %302
  ]

.backedge:                                        ; preds = %19, %302, %301, %300, %299, %298, %297, %296, %284, %274, %273, %272, %262, %252, %251, %241, %231, %220, %209, %207, %189, %179, %178, %168, %158, %156, %138, %128, %127, %117, %106, %96, %95, %85, %75, %64, %55, %45, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1162071513, %302 ], [ -863257366, %301 ], [ -878710678, %300 ], [ -1777362146, %299 ], [ -1656742647, %298 ], [ -364775099, %297 ], [ -1674470718, %296 ], [ %294, %284 ], [ %283, %274 ], [ 96628096, %273 ], [ 96628096, %272 ], [ %271, %262 ], [ %261, %252 ], [ 96628096, %251 ], [ %250, %241 ], [ %240, %231 ], [ %230, %220 ], [ %219, %209 ], [ %208, %207 ], [ %206, %189 ], [ %188, %179 ], [ 96628096, %178 ], [ %177, %168 ], [ %167, %158 ], [ %157, %156 ], [ %155, %138 ], [ %137, %128 ], [ 96628096, %127 ], [ %126, %117 ], [ %116, %106 ], [ %105, %96 ], [ 96628096, %95 ], [ %94, %85 ], [ %84, %75 ], [ %74, %64 ], [ %63, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1674470718, i32 -803923358
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i1, align 1
  store i1* %24, i1** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.13, align 4
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.29, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %27 = load i32, i32* %.0..0..0.14, align 4
  %28 = sext i32 %27 to i64
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %29 = load i32, i32* %.0..0..0.30, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 1
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.19, align 4
  %35 = load i32, i32* @y.20, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1844876109, i32 -803923358
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.45 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.45, i32 407628697, i32 2098510568
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %46 = load i32, i32* %.0..0..0.15, align 4
  %47 = sext i32 %46 to i64
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.31, align 4
  %49 = add i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1571723985, i32 1421609113
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.16, align 4
  %.neg50 = add i32 %56, 1
  %57 = sext i32 %.neg50 to i64
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.32, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 1819677410, i32 1421609113
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.17, align 4
  %66 = add i32 %65, 1
  %67 = sext i32 %66 to i64
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.33, align 4
  %69 = add i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %67, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -179818240, i32 1421609113
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @x.19, align 4
  %77 = load i32, i32* @y.20, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -364775099, i32 -1540327001
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.2 = load volatile i1*, i1** %9, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %86 = load i32, i32* @x.19, align 4
  %87 = load i32, i32* @y.20, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1939538291, i32 -1540327001
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.18, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.34, align 4
  %100 = add i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %98, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -367871965, i32 330065841
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.19, align 4
  %108 = add i32 %107, 1
  %109 = sext i32 %108 to i64
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %110 = load i32, i32* %.0..0..0.35, align 4
  %111 = add i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %109, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -1656706030, i32 330065841
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %118 = load i32, i32* %.0..0..0.20, align 4
  %.neg49 = add i32 %118, 1
  %119 = sext i32 %.neg49 to i64
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %120 = load i32, i32* %.0..0..0.36, align 4
  %121 = add i32 %120, -2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %119, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -749101892, i32 330065841
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.3 = load volatile i1*, i1** %9, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

128:                                              ; preds = %19
  %129 = load i32, i32* @x.19, align 4
  %130 = load i32, i32* @y.20, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1656742647, i32 -1572364460
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %139 = load i32, i32* %.0..0..0.21, align 4
  %140 = add i32 %139, -1
  %141 = sext i32 %140 to i64
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %142 = load i32, i32* %.0..0..0.37, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  store i1 %146, i1* %5, align 1
  %147 = load i32, i32* @x.19, align 4
  %148 = load i32, i32* @y.20, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1709063358, i32 -1572364460
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %157 = select i1 %.0..0..0.46, i32 -396934647, i32 1291257090
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %159 = load i32, i32* %.0..0..0.22, align 4
  %160 = add i32 %159, -1
  %161 = sext i32 %160 to i64
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.38, align 4
  %.neg = add i32 %162, 1
  %163 = sext i32 %.neg to i64
  %164 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 732560602, i32 1291257090
  br label %.backedge

168:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %169 = load i32, i32* %.0..0..0.23, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %171 = load i32, i32* %.0..0..0.39, align 4
  %172 = add i32 %171, -1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %170, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 1742660152, i32 1291257090
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.4 = load volatile i1*, i1** %9, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

179:                                              ; preds = %19
  %180 = load i32, i32* @x.19, align 4
  %181 = load i32, i32* @y.20, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1777362146, i32 1744869280
  br label %.backedge

189:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %190 = load i32, i32* %.0..0..0.24, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %192 = load i32, i32* %.0..0..0.40, align 4
  %193 = add i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %191, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  store i1 %197, i1* %4, align 1
  %198 = load i32, i32* @x.19, align 4
  %199 = load i32, i32* @y.20, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 961074107, i32 1744869280
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %208 = select i1 %.0..0..0.47, i32 390113864, i32 1074795267
  br label %.backedge

209:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %210 = load i32, i32* %.0..0..0.25, align 4
  %211 = add i32 %210, -1
  %212 = sext i32 %211 to i64
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %213 = load i32, i32* %.0..0..0.41, align 4
  %214 = add i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %212, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 -1592331889, i32 1074795267
  br label %.backedge

220:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %221 = load i32, i32* %.0..0..0.26, align 4
  %222 = add i32 %221, -1
  %223 = sext i32 %222 to i64
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %224 = load i32, i32* %.0..0..0.42, align 4
  %225 = add i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %223, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 -1114209877, i32 1074795267
  br label %.backedge

231:                                              ; preds = %19
  %232 = load i32, i32* @x.19, align 4
  %233 = load i32, i32* @y.20, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -878710678, i32 -1377978399
  br label %.backedge

241:                                              ; preds = %19
  %.0..0..0.5 = load volatile i1*, i1** %9, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  %242 = load i32, i32* @x.19, align 4
  %243 = load i32, i32* @y.20, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1566286559, i32 -1377978399
  br label %.backedge

251:                                              ; preds = %19
  br label %.backedge

252:                                              ; preds = %19
  %253 = load i32, i32* @x.19, align 4
  %254 = load i32, i32* @y.20, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -863257366, i32 -1021059016
  br label %.backedge

262:                                              ; preds = %19
  %.0..0..0.6 = load volatile i1*, i1** %9, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  %263 = load i32, i32* @x.19, align 4
  %264 = load i32, i32* @y.20, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 642030750, i32 -1021059016
  br label %.backedge

272:                                              ; preds = %19
  br label %.backedge

273:                                              ; preds = %19
  %.0..0..0.7 = load volatile i1*, i1** %9, align 8
  store i1 false, i1* %.0..0..0.7, align 1
  br label %.backedge

274:                                              ; preds = %19
  %275 = load i32, i32* @x.19, align 4
  %276 = load i32, i32* @y.20, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1162071513, i32 -132240730
  br label %.backedge

284:                                              ; preds = %19
  %.0..0..0.8 = load volatile i1*, i1** %9, align 8
  %285 = load i1, i1* %.0..0..0.8, align 1
  store i1 %285, i1* %3, align 1
  %286 = load i32, i32* @x.19, align 4
  %287 = load i32, i32* @y.20, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 82964960, i32 -132240730
  br label %.backedge

295:                                              ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.48

296:                                              ; preds = %19
  br label %.backedge

297:                                              ; preds = %19
  %.0..0..0.9 = load volatile i1*, i1** %9, align 8
  store i1 true, i1* %.0..0..0.9, align 1
  br label %.backedge

298:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  br label %.backedge

299:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  br label %.backedge

300:                                              ; preds = %19
  %.0..0..0.10 = load volatile i1*, i1** %9, align 8
  store i1 true, i1* %.0..0..0.10, align 1
  br label %.backedge

301:                                              ; preds = %19
  %.0..0..0.11 = load volatile i1*, i1** %9, align 8
  store i1 false, i1* %.0..0..0.11, align 1
  br label %.backedge

302:                                              ; preds = %19
  %.0..0..0.12 = load volatile i1*, i1** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.21, align 4
  %2 = load i32, i32* @y.22, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %282

9:                                                ; preds = %282, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %11 = load i32, i32* @x.21, align 4
  %12 = load i32, i32* @y.22, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge.preheader, label %282

.critedge.preheader:                              ; preds = %9
  %19 = icmp ne i32 %15, 0
  %20 = xor i1 %17, %19
  %21 = xor i1 %20, true
  %.not = xor i1 %19, true
  %22 = and i1 %17, %.not
  %23 = or i1 %22, %21
  br i1 %23, label %.loopexit74, label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  br label %.critedge

.loopexit74:                                      ; preds = %.critedge.preheader, %.loopexit74.loopexit
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2304) bitcast ([24 x [24 x i32]]* @dt to i8*), i8 0, i64 2304, i1 false)
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %25 unwind label %.loopexit66

25:                                               ; preds = %.loopexit74
  %26 = bitcast %"class.std::basic_istream"* %24 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %24 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %33)
          to label %35 unwind label %.loopexit66

35:                                               ; preds = %25
  br i1 %34, label %36, label %280

36:                                               ; preds = %35
  %37 = load i32, i32* @x.21, align 4
  %38 = load i32, i32* @y.22, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge16.preheader, label %.preheader78

.critedge16.preheader:                            ; preds = %36
  %45 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 0)
          to label %.critedge16 unwind label %.loopexit66

.critedge16:                                      ; preds = %.critedge16.preheader
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  store i32 %48, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8, i64 8), align 16
  %49 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 1)
          to label %.critedge16.1 unwind label %.loopexit66

.loopexit66:                                      ; preds = %25, %.loopexit74, %.critedge16.preheader, %.critedge16, %.critedge16.1, %.critedge16.2, %.critedge16.3, %.critedge16.4, %.critedge16.5, %.critedge16.6, %84, %.critedge19, %.critedge29, %248, %244, %242, %214, %212, %200, %.critedge25, %186, %184, %171, %169, %165, %.critedge23
  %50 = load i32, i32* @x.21, align 4
  %51 = load i32, i32* @y.22, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %284

58:                                               ; preds = %284, %.loopexit66
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %60 = load i32, i32* @x.21, align 4
  %61 = load i32, i32* @y.22, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %281, label %284

.backedge76:                                      ; preds = %133
  %68 = add i32 %.lcssa8587247, 1
  %69 = add i32 %117, -1
  %70 = mul i32 %69, %117
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %118, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge17, label %.preheader73.preheader

.critedge17:                                      ; preds = %.critedge16.7, %.backedge76
  %.lcssa8587247 = phi i32 [ %68, %.backedge76 ], [ 9, %.critedge16.7 ]
  %75 = phi i32 [ %117, %.backedge76 ], [ %.pre, %.critedge16.7 ]
  %76 = phi i32 [ %118, %.backedge76 ], [ %.pre196, %.critedge16.7 ]
  %77 = icmp slt i32 %.lcssa8587247, 16
  br i1 %77, label %84, label %.preheader224

.preheader224:                                    ; preds = %.critedge17
  %78 = add i32 %75, -1
  %79 = mul i32 %78, %75
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %76, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge21, label %.preheader67.preheader

.preheader67.preheader:                           ; preds = %.preheader224, %.backedge
  br label %.preheader67

84:                                               ; preds = %.critedge17
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %86 unwind label %.loopexit66

86:                                               ; preds = %84
  %87 = load i32, i32* @x.21, align 4
  %88 = load i32, i32* @y.22, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.preheader70, label %.preheader72

.preheader70:                                     ; preds = %86
  %95 = sext i32 %.lcssa8587247 to i64
  br label %98

96:                                               ; preds = %125
  %97 = icmp slt i32 %.neg12, 16
  br i1 %97, label %98, label %127

98:                                               ; preds = %.preheader70, %96
  %99 = phi i32 [ %88, %.preheader70 ], [ %118, %96 ]
  %100 = phi i32 [ %87, %.preheader70 ], [ %117, %96 ]
  %101 = phi i32 [ 8, %.preheader70 ], [ %.neg12, %96 ]
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge19, label %.preheader62

.critedge19:                                      ; preds = %98
  %108 = add i32 %101, -8
  %109 = sext i32 %108 to i64
  %110 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %109)
          to label %111 unwind label %.loopexit66

111:                                              ; preds = %.critedge19
  %112 = load i8, i8* %110, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, -48
  %115 = sext i32 %101 to i64
  %116 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %95, i64 %115
  store i32 %114, i32* %116, align 4
  %117 = load i32, i32* @x.21, align 4
  %118 = load i32, i32* @y.22, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %125, label %286

125:                                              ; preds = %286, %111
  %126 = phi i32 [ %288, %286 ], [ %101, %111 ]
  %.neg12 = add i32 %126, 1
  br i1 %124, label %96, label %286

127:                                              ; preds = %96
  %128 = icmp ne i32 %121, 0
  %129 = xor i1 %123, %128
  %130 = xor i1 %129, true
  %.not10 = xor i1 %128, true
  %131 = and i1 %123, %.not10
  %132 = or i1 %131, %130
  br label %133

133:                                              ; preds = %133, %127
  br i1 %132, label %.backedge76, label %133

.backedge:                                        ; preds = %.critedge31.thread
  %134 = add i32 %.lcssa100102248, 1
  %135 = add i32 %271, -1
  %136 = mul i32 %135, %271
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %272, 10
  %140 = or i1 %139, %138
  br i1 %140, label %.critedge21, label %.preheader67.preheader

.critedge21:                                      ; preds = %.preheader224, %.backedge
  %.lcssa100102248 = phi i32 [ %134, %.backedge ], [ 8, %.preheader224 ]
  %141 = phi i32 [ %271, %.backedge ], [ %75, %.preheader224 ]
  %142 = phi i32 [ %272, %.backedge ], [ %76, %.preheader224 ]
  %143 = icmp slt i32 %.lcssa100102248, 16
  br i1 %143, label %.preheader65.preheader, label %.loopexit74.loopexit

.preheader65.preheader:                           ; preds = %.critedge21
  %.pre198 = load i32, i32* @num, align 4
  br label %.preheader65

.preheader65:                                     ; preds = %.critedge31.thread, %.preheader65.preheader
  %144 = phi i32 [ %142, %.preheader65.preheader ], [ %272, %.critedge31.thread ]
  %145 = phi i32 [ %141, %.preheader65.preheader ], [ %271, %.critedge31.thread ]
  %146 = phi i32 [ %.pre198, %.preheader65.preheader ], [ %270, %.critedge31.thread ]
  %storemerge398 = phi i32 [ 8, %.preheader65.preheader ], [ %279, %.critedge31.thread ]
  %.not4 = icmp eq i32 %146, 0
  br i1 %.not4, label %147, label %.critedge30

147:                                              ; preds = %.preheader65
  %148 = add i32 %145, -1
  %149 = mul i32 %148, %145
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = or i1 %152, %151
  br i1 %153, label %.critedge22, label %.preheader61

.critedge22:                                      ; preds = %147
  %154 = call zeroext i1 @_Z6checkAii(i32 %.lcssa100102248, i32 %storemerge398)
  br i1 %154, label %155, label %167

155:                                              ; preds = %.critedge22
  %156 = load i32, i32* @x.21, align 4
  %157 = load i32, i32* @y.22, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  br i1 %163, label %.critedge23, label %.preheader51

.critedge23:                                      ; preds = %155
  %164 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %165 unwind label %.loopexit66

165:                                              ; preds = %.critedge23
  %166 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge30.sink.split unwind label %.loopexit66

167:                                              ; preds = %.critedge22
  %168 = call zeroext i1 @_Z6checkBii(i32 %.lcssa100102248, i32 %storemerge398)
  br i1 %168, label %169, label %182

169:                                              ; preds = %167
  %170 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %171 unwind label %.loopexit66

171:                                              ; preds = %169
  %172 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %173 unwind label %.loopexit66

173:                                              ; preds = %171
  %174 = load i32, i32* @x.21, align 4
  %175 = load i32, i32* @y.22, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  br i1 %181, label %.critedge30.sink.split, label %.peel.next189

182:                                              ; preds = %167
  %183 = call zeroext i1 @_Z6checkCii(i32 %.lcssa100102248, i32 %storemerge398)
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %186 unwind label %.loopexit66

186:                                              ; preds = %184
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge30.sink.split unwind label %.loopexit66

188:                                              ; preds = %182
  %189 = call zeroext i1 @_Z6checkDii(i32 %.lcssa100102248, i32 %storemerge398)
  br i1 %189, label %190, label %202

190:                                              ; preds = %188
  %191 = load i32, i32* @x.21, align 4
  %192 = load i32, i32* @y.22, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  br i1 %198, label %.critedge25, label %.preheader53

.critedge25:                                      ; preds = %190
  %199 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %200 unwind label %.loopexit66

200:                                              ; preds = %.critedge25
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge30.sink.split unwind label %.loopexit66

202:                                              ; preds = %188
  %203 = call zeroext i1 @_Z6checkEii(i32 %.lcssa100102248, i32 %storemerge398)
  %204 = load i32, i32* @x.21, align 4
  %205 = load i32, i32* @y.22, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  br i1 %211, label %.critedge26, label %.preheader60

.critedge26:                                      ; preds = %202
  br i1 %203, label %212, label %225

212:                                              ; preds = %.critedge26
  %213 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %214 unwind label %.loopexit66

214:                                              ; preds = %212
  %215 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %216 unwind label %.loopexit66

216:                                              ; preds = %214
  %217 = load i32, i32* @x.21, align 4
  %218 = load i32, i32* @y.22, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  br i1 %224, label %.critedge30.sink.split, label %.peel.next

225:                                              ; preds = %.critedge26
  %226 = call zeroext i1 @_Z6checkFii(i32 %.lcssa100102248, i32 %storemerge398)
  %227 = load i32, i32* @x.21, align 4
  %228 = load i32, i32* @y.22, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = icmp ne i32 %231, 0
  %236 = xor i1 %233, %235
  %237 = xor i1 %236, true
  %.not5 = xor i1 %235, true
  %238 = and i1 %233, %.not5
  %239 = or i1 %238, %237
  br label %240

240:                                              ; preds = %225, %240
  br i1 %239, label %241, label %240

241:                                              ; preds = %240
  br i1 %226, label %242, label %246

242:                                              ; preds = %241
  %243 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %244 unwind label %.loopexit66

244:                                              ; preds = %242
  %245 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.sink.split unwind label %.loopexit66

246:                                              ; preds = %241
  br i1 %234, label %.critedge28, label %.preheader59

.critedge28:                                      ; preds = %246
  %247 = call zeroext i1 @_Z6checkGii(i32 %.lcssa100102248, i32 %storemerge398)
  %.pre197 = load i32, i32* @num, align 4
  br i1 %247, label %248, label %260

248:                                              ; preds = %.critedge28
  %249 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %250 unwind label %.loopexit66

250:                                              ; preds = %248
  %251 = load i32, i32* @x.21, align 4
  %252 = load i32, i32* @y.22, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  br i1 %258, label %.critedge29, label %.preheader58

.critedge29:                                      ; preds = %250
  %259 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.sink.split unwind label %.loopexit66

.sink.split:                                      ; preds = %.critedge29, %244
  %.neg8.sink.in = load i32, i32* @num, align 4
  %.neg8.sink = add i32 %.neg8.sink.in, 1
  store i32 %.neg8.sink, i32* @num, align 4
  br label %260

260:                                              ; preds = %.sink.split, %.critedge28
  %261 = phi i32 [ %.pre197, %.critedge28 ], [ %.neg8.sink, %.sink.split ]
  %262 = load i32, i32* @x.21, align 4
  %263 = load i32, i32* @y.22, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  br i1 %269, label %.critedge30, label %.preheader56

.critedge30.sink.split:                           ; preds = %216, %173, %200, %186, %165
  %.sink.in = load i32, i32* @num, align 4
  %.sink = add i32 %.sink.in, 1
  store i32 %.sink, i32* @num, align 4
  br label %.critedge30

.critedge30:                                      ; preds = %.critedge30.sink.split, %260, %.preheader65
  %270 = phi i32 [ %261, %260 ], [ %146, %.preheader65 ], [ %.sink, %.critedge30.sink.split ]
  %271 = load i32, i32* @x.21, align 4
  %272 = load i32, i32* @y.22, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  br i1 %278, label %.critedge31.thread, label %.preheader

.critedge31.thread:                               ; preds = %.critedge30
  %279 = add nuw nsw i32 %storemerge398, 1
  %exitcond.not199 = icmp eq i32 %279, 16
  br i1 %exitcond.not199, label %.backedge, label %.preheader65

.loopexit74.loopexit:                             ; preds = %.critedge21
  store i32 0, i32* @num, align 4
  br label %.loopexit74

280:                                              ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  ret i32 0

281:                                              ; preds = %58
  resume { i8*, i32 } %59

282:                                              ; preds = %9, %0
  %283 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %283) #7
  br label %9

.preheader78:                                     ; preds = %36, %.preheader78
  br label %.preheader78, !llvm.loop !1

284:                                              ; preds = %58, %.loopexit66
  %285 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  br label %58

.preheader73:                                     ; preds = %.preheader73.preheader, %.preheader73
  br label %.preheader73, !llvm.loop !3

.preheader72:                                     ; preds = %86, %.preheader72
  br label %.preheader72, !llvm.loop !4

.preheader62:                                     ; preds = %98, %.preheader62
  br label %.preheader62, !llvm.loop !5

286:                                              ; preds = %125, %111
  %287 = phi i32 [ %.neg12, %125 ], [ %101, %111 ]
  %288 = add i32 %287, 1
  br label %125

.preheader67:                                     ; preds = %.preheader67.preheader, %.preheader67
  br label %.preheader67, !llvm.loop !6

.preheader61:                                     ; preds = %147, %.preheader61
  br label %.preheader61, !llvm.loop !7

.preheader51:                                     ; preds = %155, %.preheader51
  br label %.preheader51, !llvm.loop !8

.peel.next189:                                    ; preds = %173, %.peel.next189
  br label %.peel.next189, !llvm.loop !9

.preheader53:                                     ; preds = %190, %.preheader53
  br label %.preheader53, !llvm.loop !10

.preheader60:                                     ; preds = %202, %.preheader60
  br label %.preheader60, !llvm.loop !11

.peel.next:                                       ; preds = %216, %.peel.next
  br label %.peel.next, !llvm.loop !12

.preheader59:                                     ; preds = %246, %.preheader59
  br label %.preheader59, !llvm.loop !13

.preheader58:                                     ; preds = %250, %.preheader58
  br label %.preheader58, !llvm.loop !14

.preheader56:                                     ; preds = %260, %.preheader56
  br label %.preheader56, !llvm.loop !15

.preheader:                                       ; preds = %.critedge30, %.preheader
  br label %.preheader, !llvm.loop !16

.critedge16.1:                                    ; preds = %.critedge16
  %289 = load i8, i8* %49, align 1
  %290 = sext i8 %289 to i32
  %291 = add nsw i32 %290, -48
  store i32 %291, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8, i64 9), align 4
  %292 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 2)
          to label %.critedge16.2 unwind label %.loopexit66

.critedge16.2:                                    ; preds = %.critedge16.1
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = add nsw i32 %294, -48
  store i32 %295, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8, i64 10), align 8
  %296 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 3)
          to label %.critedge16.3 unwind label %.loopexit66

.critedge16.3:                                    ; preds = %.critedge16.2
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %298, -48
  store i32 %299, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8, i64 11), align 4
  %300 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 4)
          to label %.critedge16.4 unwind label %.loopexit66

.critedge16.4:                                    ; preds = %.critedge16.3
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = add nsw i32 %302, -48
  store i32 %303, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8, i64 12), align 16
  %304 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 5)
          to label %.critedge16.5 unwind label %.loopexit66

.critedge16.5:                                    ; preds = %.critedge16.4
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = add nsw i32 %306, -48
  store i32 %307, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8, i64 13), align 4
  %308 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 6)
          to label %.critedge16.6 unwind label %.loopexit66

.critedge16.6:                                    ; preds = %.critedge16.5
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = add nsw i32 %310, -48
  store i32 %311, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8, i64 14), align 8
  %312 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 7)
          to label %.critedge16.7 unwind label %.loopexit66

.critedge16.7:                                    ; preds = %.critedge16.6
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = add nsw i32 %314, -48
  store i32 %315, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8, i64 15), align 4
  %.pre = load i32, i32* @x.21, align 4
  %.pre196 = load i32, i32* @y.22, align 4
  %316 = add i32 %.pre, -1
  %317 = mul i32 %316, %.pre
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %.pre196, 10
  %321 = or i1 %320, %319
  br i1 %321, label %.critedge17, label %.preheader73.preheader

.preheader73.preheader:                           ; preds = %.critedge16.7, %.backedge76
  br label %.preheader73
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s512232455.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.23, align 4
  %4 = load i32, i32* @y.24, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -8910362, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -8910362, label %11
    i32 -1344798620, label %14
    i32 -965444027, label %24
    i32 -1208816991, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1344798620, i32 -1208816991
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.23, align 4
  %16 = load i32, i32* @y.24, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -965444027, i32 -1208816991
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1344798620, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
