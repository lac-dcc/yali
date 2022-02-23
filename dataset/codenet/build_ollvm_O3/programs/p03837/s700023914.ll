; ModuleID = 'build_ollvm/programs/p03837/s700023914.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s700023914.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = local_unnamed_addr global i32 0, align 4
@dist = global [330 x [330 x i64]] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@es = local_unnamed_addr global [2000 x %struct.edge] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700023914.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z9init_distv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 664396771, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 664396771, label %13
    i32 1300265453, label %16
    i32 -1560623559, label %28
    i32 1785131501, label %29
    i32 1514345147, label %33
    i32 -1752606358, label %34
    i32 1715578347, label %38
    i32 537917227, label %43
    i32 280545743, label %53
    i32 1691226836, label %68
    i32 -661758038, label %69
    i32 1064398781, label %79
    i32 1416563752, label %94
    i32 1739389386, label %95
    i32 2049551573, label %96
    i32 -159577847, label %99
    i32 -72786468, label %109
    i32 -849855769, label %119
    i32 -1911782777, label %120
    i32 -1247202443, label %130
    i32 -1398357479, label %141
    i32 -676978928, label %142
    i32 1088934261, label %152
    i32 1466908169, label %162
    i32 505997733, label %163
    i32 -1877865736, label %164
    i32 -91332755, label %170
    i32 -1900084242, label %176
    i32 1579019423, label %177
    i32 -893066650, label %180
  ]

.backedge:                                        ; preds = %12, %180, %177, %176, %170, %164, %163, %152, %142, %141, %130, %120, %119, %109, %99, %96, %95, %94, %79, %69, %68, %53, %43, %38, %34, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1088934261, %180 ], [ -1247202443, %177 ], [ -72786468, %176 ], [ 1064398781, %170 ], [ 280545743, %164 ], [ 1300265453, %163 ], [ %161, %152 ], [ %151, %142 ], [ 1785131501, %141 ], [ %140, %130 ], [ %129, %120 ], [ -1911782777, %119 ], [ %118, %109 ], [ %108, %99 ], [ -1752606358, %96 ], [ 2049551573, %95 ], [ 1739389386, %94 ], [ %93, %79 ], [ %78, %69 ], [ 1739389386, %68 ], [ %67, %53 ], [ %52, %43 ], [ %42, %38 ], [ %37, %34 ], [ -1752606358, %33 ], [ %32, %29 ], [ 1785131501, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1300265453, i32 505997733
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1560623559, i32 505997733
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = icmp slt i32 %30, 330
  %32 = select i1 %31, i32 1514345147, i32 -676978928
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %35 = load i32, i32* %.0..0..0.14, align 4
  %36 = icmp slt i32 %35, 330
  %37 = select i1 %36, i32 1715578347, i32 -159577847
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %40 = load i32, i32* %.0..0..0.15, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 537917227, i32 -661758038
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 280545743, i32 -1877865736
  br label %.backedge

53:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %55 = sext i32 %54 to i64
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %56 = load i32, i32* %.0..0..0.16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %55, i64 %57
  store i64 0, i64* %58, align 8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1691226836, i32 -1877865736
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1064398781, i32 -91332755
  br label %.backedge

79:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.6, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %82 = load i32, i32* %.0..0..0.17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %81, i64 %83
  store i64 1000000000000000007, i64* %84, align 8
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1416563752, i32 -91332755
  br label %.backedge

94:                                               ; preds = %12
  br label %.backedge

95:                                               ; preds = %12
  br label %.backedge

96:                                               ; preds = %12
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %97 = load i32, i32* %.0..0..0.18, align 4
  %98 = add i32 %97, 1
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 %98, i32* %.0..0..0.19, align 4
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -72786468, i32 -1900084242
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -849855769, i32 -1900084242
  br label %.backedge

119:                                              ; preds = %12
  br label %.backedge

120:                                              ; preds = %12
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1247202443, i32 1579019423
  br label %.backedge

130:                                              ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %131 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %131, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.8, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1398357479, i32 1579019423
  br label %.backedge

141:                                              ; preds = %12
  br label %.backedge

142:                                              ; preds = %12
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1088934261, i32 -893066650
  br label %.backedge

152:                                              ; preds = %12
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1466908169, i32 -893066650
  br label %.backedge

162:                                              ; preds = %12
  ret void

163:                                              ; preds = %12
  br label %.backedge

164:                                              ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %165 = load i32, i32* %.0..0..0.9, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %167 = load i32, i32* %.0..0..0.20, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %166, i64 %168
  store i64 0, i64* %169, align 8
  br label %.backedge

170:                                              ; preds = %12
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %171 = load i32, i32* %.0..0..0.10, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %173 = load i32, i32* %.0..0..0.21, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %172, i64 %174
  store i64 1000000000000000007, i64* %175, align 8
  br label %.backedge

176:                                              ; preds = %12
  br label %.backedge

177:                                              ; preds = %12
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %178 = load i32, i32* %.0..0..0.11, align 4
  %179 = add i32 %178, 1
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %179, i32* %.0..0..0.12, align 4
  br label %.backedge

180:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z14warshall_floydv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
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
  %.0 = phi i32 [ 1580547950, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1580547950, label %17
    i32 1492699262, label %20
    i32 -1892724457, label %34
    i32 -802483627, label %35
    i32 -1887744652, label %39
    i32 -1323303166, label %49
    i32 35691310, label %59
    i32 -12324755, label %60
    i32 1147018884, label %70
    i32 1474514708, label %83
    i32 -696764807, label %85
    i32 1074326158, label %95
    i32 1069321843, label %105
    i32 223087323, label %106
    i32 -1336586852, label %116
    i32 2031945545, label %129
    i32 -383438215, label %131
    i32 711284296, label %141
    i32 261264241, label %176
    i32 -1096116534, label %177
    i32 1625168214, label %179
    i32 -553889140, label %180
    i32 151839678, label %183
    i32 -1653619798, label %193
    i32 -1938242448, label %203
    i32 -1636238286, label %204
    i32 538828827, label %207
    i32 -1219878926, label %208
    i32 1675009836, label %209
    i32 1959586014, label %210
    i32 -985232493, label %211
    i32 662150362, label %212
    i32 -166592661, label %213
    i32 -1289129284, label %239
  ]

.backedge:                                        ; preds = %16, %239, %213, %212, %211, %210, %209, %208, %204, %203, %193, %183, %180, %179, %177, %176, %141, %131, %129, %116, %106, %105, %95, %85, %83, %70, %60, %59, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1653619798, %239 ], [ 711284296, %213 ], [ -1336586852, %212 ], [ 1074326158, %211 ], [ 1147018884, %210 ], [ -1323303166, %209 ], [ 1492699262, %208 ], [ -802483627, %204 ], [ -1636238286, %203 ], [ %202, %193 ], [ %192, %183 ], [ -12324755, %180 ], [ -553889140, %179 ], [ 223087323, %177 ], [ -1096116534, %176 ], [ %175, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ 223087323, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ -12324755, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %35 ], [ -802483627, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1492699262, i32 -1219878926
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1892724457, i32 -1219878926
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = load i32, i32* @V, align 4
  %.not = icmp sgt i32 %36, %37
  %38 = select i1 %.not, i32 538828827, i32 -1887744652
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1323303166, i32 1675009836
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 35691310, i32 1675009836
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1147018884, i32 1959586014
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.11, align 4
  %72 = load i32, i32* @V, align 4
  %73 = icmp sle i32 %71, %72
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1474514708, i32 1959586014
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.38, i32 -696764807, i32 151839678
  br label %.backedge

85:                                               ; preds = %16
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1074326158, i32 -985232493
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1069321843, i32 -985232493
  br label %.backedge

105:                                              ; preds = %16
  br label %.backedge

106:                                              ; preds = %16
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1336586852, i32 662150362
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.23, align 4
  %118 = load i32, i32* @V, align 4
  %119 = icmp sle i32 %117, %118
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2031945545, i32 662150362
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.39, i32 -383438215, i32 1625168214
  br label %.backedge

131:                                              ; preds = %16
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 711284296, i32 -166592661
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.12, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.24, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %143, i64 %145
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.13, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %149 = load i32, i32* %.0..0..0.4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %148, i64 %150
  %152 = load i64, i64* %151, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.5, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %155 = load i32, i32* %.0..0..0.25, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %154, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, %152
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 %159, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %146, i64* dereferenceable(8) %.0..0..0.35)
  %161 = load i64, i64* %160, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.14, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.26, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %163, i64 %165
  store i64 %161, i64* %166, align 8
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 261264241, i32 -166592661
  br label %.backedge

176:                                              ; preds = %16
  br label %.backedge

177:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %178, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  br label %.backedge

179:                                              ; preds = %16
  br label %.backedge

180:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %181 = load i32, i32* %.0..0..0.15, align 4
  %182 = add i32 %181, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %182, i32* %.0..0..0.16, align 4
  br label %.backedge

183:                                              ; preds = %16
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1653619798, i32 -1289129284
  br label %.backedge

193:                                              ; preds = %16
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1938242448, i32 -1289129284
  br label %.backedge

203:                                              ; preds = %16
  br label %.backedge

204:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %205 = load i32, i32* %.0..0..0.6, align 4
  %206 = add i32 %205, 1
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %206, i32* %.0..0..0.7, align 4
  br label %.backedge

207:                                              ; preds = %16
  ret void

208:                                              ; preds = %16
  br label %.backedge

209:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

210:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  br label %.backedge

211:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

212:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  br label %.backedge

213:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %214 = load i32, i32* %.0..0..0.19, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.31, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %215, i64 %217
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %219 = load i32, i32* %.0..0..0.20, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %221 = load i32, i32* %.0..0..0.8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %220, i64 %222
  %224 = load i64, i64* %223, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %225 = load i32, i32* %.0..0..0.9, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %227 = load i32, i32* %.0..0..0.32, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %226, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, %224
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  store i64 %231, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %218, i64* dereferenceable(8) %.0..0..0.37)
  %233 = load i64, i64* %232, align 8
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %234 = load i32, i32* %.0..0..0.21, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %236 = load i32, i32* %.0..0..0.33, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %235, i64 %237
  store i64 %233, i64* %238, align 8
  br label %.backedge

239:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -791407179, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -791407179, label %17
    i32 1822708074, label %20
    i32 -612327824, label %38
    i32 -1754545837, label %40
    i32 -2122752362, label %42
    i32 1811813463, label %44
    i32 1927188095, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1822708074, i32 1927188095
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -612327824, i32 1927188095
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1754545837, i32 -2122752362
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1811813463, %40 ], [ 1811813463, %42 ], [ 1822708074, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %struct.edge*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -566939991, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -566939991, label %24
    i32 -879050074, label %27
    i32 -1530769857, label %52
    i32 -791200890, label %53
    i32 -1212854117, label %59
    i32 1297842789, label %82
    i32 1252325058, label %85
    i32 -851966216, label %86
    i32 1929861074, label %92
    i32 728354114, label %98
    i32 1736545483, label %103
    i32 714058840, label %113
    i32 617036475, label %139
    i32 -1698863893, label %141
    i32 2017343907, label %142
    i32 -805893714, label %152
    i32 -1795036328, label %162
    i32 101442903, label %163
    i32 -238870488, label %165
    i32 -698260562, label %175
    i32 2130865199, label %188
    i32 -1506275573, label %190
    i32 -1237967020, label %193
    i32 -747971810, label %194
    i32 -1625233271, label %204
    i32 2127212481, label %215
    i32 321929235, label %216
    i32 -1644471911, label %220
    i32 -1888294588, label %225
    i32 1299071236, label %226
    i32 326697636, label %227
    i32 2143647220, label %228
  ]

.backedge:                                        ; preds = %23, %228, %227, %226, %225, %220, %215, %204, %194, %193, %190, %188, %175, %165, %163, %162, %152, %142, %141, %139, %113, %103, %98, %92, %86, %85, %82, %59, %53, %52, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1625233271, %228 ], [ -698260562, %227 ], [ -805893714, %226 ], [ 714058840, %225 ], [ -879050074, %220 ], [ -851966216, %215 ], [ %214, %204 ], [ %203, %194 ], [ -747971810, %193 ], [ -1237967020, %190 ], [ %189, %188 ], [ %187, %175 ], [ %174, %165 ], [ 728354114, %163 ], [ 101442903, %162 ], [ %161, %152 ], [ %151, %142 ], [ -238870488, %141 ], [ %140, %139 ], [ %138, %113 ], [ %112, %103 ], [ %102, %98 ], [ 728354114, %92 ], [ %91, %86 ], [ -851966216, %85 ], [ -791200890, %82 ], [ 1297842789, %59 ], [ %58, %53 ], [ -791200890, %52 ], [ %51, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -879050074, i32 -1644471911
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca %struct.edge, align 8
  store %struct.edge* %33, %struct.edge** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca %struct.edge, align 8
  store %struct.edge* %36, %struct.edge** %5, align 8
  %37 = alloca i8, align 1
  store i8* %37, i8** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* nonnull dereferenceable(8) @M)
  %41 = load i64, i64* @N, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* @V, align 4
  call void @_Z9init_distv()
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1530769857, i32 -1644471911
  br label %.backedge

52:                                               ; preds = %23
  br label %.backedge

53:                                               ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* @M, align 8
  %57 = icmp sgt i64 %56, %55
  %58 = select i1 %57, i32 -1212854117, i32 1252325058
  br label %.backedge

59:                                               ; preds = %23
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %60, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %61, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %63 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %64 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %65 = load i64, i64* %.0..0..0.14, align 8
  %66 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %64, i64 %65
  store i64 %63, i64* %66, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %67 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %68 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %69 = load i64, i64* %.0..0..0.11, align 8
  %70 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %68, i64 %69
  store i64 %67, i64* %70, align 8
  %.0..0..0.21 = load volatile %struct.edge*, %struct.edge** %8, align 8
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.21, i64 0, i32 0
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %72 = load i64, i64* %.0..0..0.12, align 8
  store i64 %72, i64* %71, align 8
  %.0..0..0.22 = load volatile %struct.edge*, %struct.edge** %8, align 8
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.22, i64 0, i32 1
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %74 = load i64, i64* %.0..0..0.16, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.23 = load volatile %struct.edge*, %struct.edge** %8, align 8
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.23, i64 0, i32 2
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %76 = load i64, i64* %.0..0..0.20, align 8
  store i64 %76, i64* %75, align 8
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %77 = load i32, i32* %.0..0..0.6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %78
  %80 = bitcast %struct.edge* %79 to i8*
  %.0..0..0.24 = load volatile %struct.edge*, %struct.edge** %8, align 8
  %81 = bitcast %struct.edge* %.0..0..0.24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8* noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %83 = load i32, i32* %.0..0..0.7, align 4
  %84 = add i32 %83, 1
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  store i32 %84, i32* %.0..0..0.8, align 4
  br label %.backedge

85:                                               ; preds = %23
  call void @_Z14warshall_floydv()
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

86:                                               ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.30, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* @M, align 8
  %90 = icmp sgt i64 %89, %88
  %91 = select i1 %90, i32 1929861074, i32 321929235
  br label %.backedge

92:                                               ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.31, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %94
  %.0..0..0.36 = load volatile %struct.edge*, %struct.edge** %5, align 8
  %96 = bitcast %struct.edge* %.0..0..0.36 to i8*
  %97 = bitcast %struct.edge* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8* noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  %.0..0..0.43 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.43, align 1
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.48, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* @N, align 8
  %.not = icmp slt i64 %101, %100
  %102 = select i1 %.not, i32 -238870488, i32 1736545483
  br label %.backedge

103:                                              ; preds = %23
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 714058840, i32 -1888294588
  br label %.backedge

113:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.49, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.37 = load volatile %struct.edge*, %struct.edge** %5, align 8
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.37, i64 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %115, i64 %117
  %119 = load i64, i64* %118, align 8
  %.0..0..0.38 = load volatile %struct.edge*, %struct.edge** %5, align 8
  %120 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.38, i64 0, i32 2
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, %119
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.50, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.39 = load volatile %struct.edge*, %struct.edge** %5, align 8
  %125 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.39, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %124, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = icmp eq i64 %122, %128
  store i1 %129, i1* %2, align 1
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 617036475, i32 -1888294588
  br label %.backedge

139:                                              ; preds = %23
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %140 = select i1 %.0..0..0.55, i32 -1698863893, i32 2017343907
  br label %.backedge

141:                                              ; preds = %23
  %.0..0..0.44 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.44, align 1
  br label %.backedge

142:                                              ; preds = %23
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -805893714, i32 1299071236
  br label %.backedge

152:                                              ; preds = %23
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1795036328, i32 1299071236
  br label %.backedge

162:                                              ; preds = %23
  br label %.backedge

163:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.51, align 4
  %.neg57 = add i32 %164, 1
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  store i32 %.neg57, i32* %.0..0..0.52, align 4
  br label %.backedge

165:                                              ; preds = %23
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -698260562, i32 326697636
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.45 = load volatile i8*, i8** %4, align 8
  %176 = load i8, i8* %.0..0..0.45, align 1
  %177 = and i8 %176, 1
  %178 = icmp ne i8 %177, 0
  store i1 %178, i1* %1, align 1
  %179 = load i32, i32* @x.7, align 4
  %180 = load i32, i32* @y.8, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2130865199, i32 326697636
  br label %.backedge

188:                                              ; preds = %23
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %189 = select i1 %.0..0..0.56, i32 -1237967020, i32 -1506275573
  br label %.backedge

190:                                              ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %191 = load i64, i64* %.0..0..0.26, align 8
  %192 = add i64 %191, 1
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %192, i64* %.0..0..0.27, align 8
  br label %.backedge

193:                                              ; preds = %23
  br label %.backedge

194:                                              ; preds = %23
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1625233271, i32 2143647220
  br label %.backedge

204:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %205 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %205, 1
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  %206 = load i32, i32* @x.7, align 4
  %207 = load i32, i32* @y.8, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2127212481, i32 2143647220
  br label %.backedge

215:                                              ; preds = %23
  br label %.backedge

216:                                              ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %217 = load i64, i64* %.0..0..0.28, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %217)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %219 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %219

220:                                              ; preds = %23
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %221, i64* nonnull dereferenceable(8) @M)
  %223 = load i64, i64* @N, align 8
  %224 = trunc i64 %223 to i32
  store i32 %224, i32* @V, align 4
  call void @_Z9init_distv()
  br label %.backedge

225:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %.0..0..0.40 = load volatile %struct.edge*, %struct.edge** %5, align 8
  %.0..0..0.41 = load volatile %struct.edge*, %struct.edge** %5, align 8
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %.0..0..0.42 = load volatile %struct.edge*, %struct.edge** %5, align 8
  br label %.backedge

226:                                              ; preds = %23
  br label %.backedge

227:                                              ; preds = %23
  %.0..0..0.46 = load volatile i8*, i8** %4, align 8
  br label %.backedge

228:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %229 = load i32, i32* %.0..0..0.34, align 4
  %230 = add i32 %229, 1
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %230, i32* %.0..0..0.35, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700023914.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
