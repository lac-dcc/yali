; ModuleID = 'build_ollvm/programs/p00150/s133098698.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s133098698.cpp"
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
@flag = local_unnamed_addr global [10000001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133098698.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 2025958306, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2025958306, label %11
    i32 -1362843267, label %14
    i32 -1180991283, label %25
    i32 609920730, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1362843267, i32 609920730
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
  %24 = select i1 %23, i32 -1180991283, i32 609920730
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1362843267, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1173859444, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1173859444, label %20
    i32 -1177558265, label %23
    i32 2140824346, label %38
    i32 -61037745, label %39
    i32 180528489, label %49
    i32 1246175597, label %61
    i32 -1233166330, label %63
    i32 -858109470, label %67
    i32 2076000056, label %71
    i32 -373063835, label %75
    i32 766558399, label %76
    i32 1421730312, label %78
    i32 1710700293, label %88
    i32 955968257, label %98
    i32 -835075593, label %99
    i32 -1583258718, label %109
    i32 1321895275, label %121
    i32 -1721275750, label %123
    i32 560649572, label %130
    i32 -1275233233, label %133
    i32 366432817, label %143
    i32 -1357220303, label %155
    i32 -1940336156, label %157
    i32 -747869277, label %161
    i32 -667551805, label %165
    i32 795083737, label %166
    i32 1348374568, label %167
    i32 1669793950, label %170
    i32 1454136633, label %180
    i32 533710116, label %190
    i32 898557401, label %191
    i32 -584406641, label %195
    i32 210969863, label %197
    i32 -828462898, label %200
    i32 460332189, label %210
    i32 500986082, label %231
    i32 -1795636262, label %233
    i32 401435658, label %241
    i32 -1776777208, label %242
    i32 -1438604225, label %245
    i32 -1104459247, label %246
    i32 60489191, label %247
    i32 -982652196, label %248
    i32 578083419, label %249
    i32 22796345, label %250
    i32 -130661179, label %251
    i32 997998084, label %252
    i32 1061223453, label %253
  ]

.backedge:                                        ; preds = %19, %253, %252, %251, %250, %249, %248, %247, %245, %242, %241, %233, %231, %210, %200, %197, %195, %191, %190, %180, %170, %167, %166, %165, %161, %157, %155, %143, %133, %130, %123, %121, %109, %99, %98, %88, %78, %76, %75, %71, %67, %63, %61, %49, %39, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 460332189, %253 ], [ 1454136633, %252 ], [ 366432817, %251 ], [ -1583258718, %250 ], [ 1710700293, %249 ], [ 180528489, %248 ], [ -1177558265, %247 ], [ 898557401, %245 ], [ 210969863, %242 ], [ -1776777208, %241 ], [ -1438604225, %233 ], [ %232, %231 ], [ %230, %210 ], [ %209, %200 ], [ %199, %197 ], [ 210969863, %195 ], [ %194, %191 ], [ 898557401, %190 ], [ %189, %180 ], [ %179, %170 ], [ -835075593, %167 ], [ 1348374568, %166 ], [ 795083737, %165 ], [ -1275233233, %161 ], [ -747869277, %157 ], [ %156, %155 ], [ %154, %143 ], [ %142, %133 ], [ -1275233233, %130 ], [ %129, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ -835075593, %98 ], [ %97, %88 ], [ %87, %78 ], [ -61037745, %76 ], [ 766558399, %75 ], [ -373063835, %71 ], [ -373063835, %67 ], [ %66, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ -61037745, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1177558265, i32 60489191
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2140824346, i32 60489191
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 180528489, i32 -982652196
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.3, align 4
  %51 = icmp slt i32 %50, 1000001
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1246175597, i32 -982652196
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.38, i32 -1233166330, i32 1421730312
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %64 = load i32, i32* %.0..0..0.4, align 4
  %65 = icmp slt i32 %64, 2
  %66 = select i1 %65, i32 -858109470, i32 2076000056
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %73
  store i8 1, i8* %74, align 1
  br label %.backedge

75:                                               ; preds = %19
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %77 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %77, 1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.8, align 4
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1710700293, i32 578083419
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.10, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 955968257, i32 578083419
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1583258718, i32 22796345
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %110 = load i32, i32* %.0..0..0.11, align 4
  %111 = icmp slt i32 %110, 1002
  store i1 %111, i1* %3, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1321895275, i32 22796345
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %122 = select i1 %.0..0..0.39, i32 -1721275750, i32 1669793950
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = and i8 %127, 1
  %.not44 = icmp eq i8 %128, 0
  %129 = select i1 %.not44, i32 795083737, i32 560649572
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.13, align 4
  %132 = shl nsw i32 %131, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %132, i32* %.0..0..0.19, align 4
  br label %.backedge

133:                                              ; preds = %19
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 366432817, i32 -130661179
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.20, align 4
  %145 = icmp slt i32 %144, 1000001
  store i1 %145, i1* %2, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1357220303, i32 -130661179
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %156 = select i1 %.0..0..0.40, i32 -1940336156, i32 -667551805
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.21, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %163 = load i32, i32* %.0..0..0.14, align 4
  %164 = add i32 %163, %162
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %164, i32* %.0..0..0.23, align 4
  br label %.backedge

165:                                              ; preds = %19
  br label %.backedge

166:                                              ; preds = %19
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.15, align 4
  %169 = add i32 %168, 1
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %169, i32* %.0..0..0.16, align 4
  br label %.backedge

170:                                              ; preds = %19
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1454136633, i32 997998084
  br label %.backedge

180:                                              ; preds = %19
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 533710116, i32 997998084
  br label %.backedge

190:                                              ; preds = %19
  br label %.backedge

191:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.25)
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.26, align 4
  %.not43 = icmp eq i32 %193, 0
  %194 = select i1 %.not43, i32 -1104459247, i32 -584406641
  br label %.backedge

195:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %196 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %196, i32* %.0..0..0.28, align 4
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.29, align 4
  %.not = icmp eq i32 %198, 1
  %199 = select i1 %.not, i32 -1438604225, i32 -828462898
  br label %.backedge

200:                                              ; preds = %19
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 460332189, i32 1061223453
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.30, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %215 = load i32, i32* %.0..0..0.31, align 4
  %216 = add i32 %215, -2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* @flag, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = and i8 %214, 1
  %.demorgan42 = and i8 %220, %219
  %221 = icmp ne i8 %.demorgan42, 0
  store i1 %221, i1* %1, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 500986082, i32 1061223453
  br label %.backedge

231:                                              ; preds = %19
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %232 = select i1 %.0..0..0.41, i32 -1795636262, i32 401435658
  br label %.backedge

233:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %234 = load i32, i32* %.0..0..0.32, align 4
  %235 = add i32 %234, -2
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %238 = load i32, i32* %.0..0..0.33, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %237, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

241:                                              ; preds = %19
  br label %.backedge

242:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %243 = load i32, i32* %.0..0..0.34, align 4
  %244 = add i32 %243, -1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %244, i32* %.0..0..0.35, align 4
  br label %.backedge

245:                                              ; preds = %19
  br label %.backedge

246:                                              ; preds = %19
  ret i32 0

247:                                              ; preds = %19
  br label %.backedge

248:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  br label %.backedge

249:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.17, align 4
  br label %.backedge

250:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  br label %.backedge

251:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  br label %.backedge

252:                                              ; preds = %19
  br label %.backedge

253:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133098698.cpp() #0 section ".text.startup" {
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
