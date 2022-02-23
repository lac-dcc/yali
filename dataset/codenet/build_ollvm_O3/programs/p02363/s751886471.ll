; ModuleID = 'build_ollvm/programs/p02363/s751886471.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s751886471.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map1 = global [1002 x [1002 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751886471.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -296106698, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -296106698, label %11
    i32 -1923775856, label %14
    i32 -2068573451, label %25
    i32 -1328496909, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1923775856, i32 -1328496909
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2068573451, i32 -1328496909
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1923775856, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5inputv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1584137615, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1584137615, label %21
    i32 1585010668, label %24
    i32 -1951545573, label %43
    i32 -457717790, label %44
    i32 -452451398, label %54
    i32 665521543, label %67
    i32 -339380538, label %69
    i32 934501595, label %70
    i32 -1985366134, label %80
    i32 -1548183652, label %93
    i32 -22329013, label %95
    i32 858955211, label %101
    i32 -1144102741, label %104
    i32 -485895900, label %105
    i32 339894974, label %115
    i32 1227769240, label %127
    i32 -1555947318, label %128
    i32 -1776620077, label %129
    i32 -165500201, label %134
    i32 1977122496, label %140
    i32 716747474, label %150
    i32 562499855, label %162
    i32 -1582932100, label %163
    i32 945852192, label %173
    i32 1889073866, label %183
    i32 1415206475, label %184
    i32 -1111375225, label %194
    i32 108075077, label %207
    i32 -1207907253, label %209
    i32 -351048591, label %219
    i32 -1689363806, label %239
    i32 -780470663, label %240
    i32 618883372, label %243
    i32 -1331981162, label %244
    i32 871449981, label %247
    i32 -891598741, label %248
    i32 1910697132, label %249
    i32 -944816822, label %252
    i32 171699665, label %255
    i32 -324116618, label %256
    i32 -964583624, label %257
  ]

.backedge:                                        ; preds = %20, %257, %256, %255, %252, %249, %248, %247, %244, %240, %239, %219, %209, %207, %194, %184, %183, %173, %163, %162, %150, %140, %134, %129, %128, %127, %115, %105, %104, %101, %95, %93, %80, %70, %69, %67, %54, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -351048591, %257 ], [ -1111375225, %256 ], [ 945852192, %255 ], [ 716747474, %252 ], [ 339894974, %249 ], [ -1985366134, %248 ], [ -452451398, %247 ], [ 1585010668, %244 ], [ 1415206475, %240 ], [ -780470663, %239 ], [ %238, %219 ], [ %218, %209 ], [ %208, %207 ], [ %206, %194 ], [ %193, %184 ], [ 1415206475, %183 ], [ %182, %173 ], [ %172, %163 ], [ -1776620077, %162 ], [ %161, %150 ], [ %149, %140 ], [ 1977122496, %134 ], [ %133, %129 ], [ -1776620077, %128 ], [ -457717790, %127 ], [ %126, %115 ], [ %114, %105 ], [ -485895900, %104 ], [ 934501595, %101 ], [ 858955211, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ 934501595, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -457717790, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1585010668, i32 -1331981162
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1951545573, i32 -1331981162
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -452451398, i32 871449981
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.15, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 665521543, i32 871449981
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.42, i32 -339380538, i32 -1555947318
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

70:                                               ; preds = %20
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1985366134, i32 -891598741
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.23, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp slt i32 %81, %82
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1548183652, i32 -891598741
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0.43, i32 -22329013, i32 -1144102741
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.16, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.24, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %97, i64 %99
  store i64 10000000000000000, i64* %100, align 8
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.25, align 4
  %103 = add i32 %102, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %103, i32* %.0..0..0.26, align 4
  br label %.backedge

104:                                              ; preds = %20
  br label %.backedge

105:                                              ; preds = %20
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 339894974, i32 1910697132
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.17, align 4
  %117 = add i32 %116, 1
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %117, i32* %.0..0..0.18, align 4
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1227769240, i32 1910697132
  br label %.backedge

127:                                              ; preds = %20
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.29, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -165500201, i32 -1582932100
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.30, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %137 = load i32, i32* %.0..0..0.31, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %136, i64 %138
  store i64 0, i64* %139, align 8
  br label %.backedge

140:                                              ; preds = %20
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 716747474, i32 -944816822
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.32, align 4
  %152 = add i32 %151, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %152, i32* %.0..0..0.33, align 4
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 562499855, i32 -944816822
  br label %.backedge

162:                                              ; preds = %20
  br label %.backedge

163:                                              ; preds = %20
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 945852192, i32 171699665
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1889073866, i32 171699665
  br label %.backedge

183:                                              ; preds = %20
  br label %.backedge

184:                                              ; preds = %20
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1111375225, i32 -324116618
  br label %.backedge

194:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.37, align 4
  %196 = load i32, i32* @m, align 4
  %197 = icmp slt i32 %195, %196
  store i1 %197, i1* %1, align 1
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 108075077, i32 -324116618
  br label %.backedge

207:                                              ; preds = %20
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %208 = select i1 %.0..0..0.44, i32 -1207907253, i32 618883372
  br label %.backedge

209:                                              ; preds = %20
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -351048591, i32 -964583624
  br label %.backedge

219:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %220, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %221, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %223 = load i32, i32* %.0..0..0.3, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %225 = load i32, i32* %.0..0..0.7, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %227 = load i32, i32* %.0..0..0.11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %226, i64 %228
  store i64 %224, i64* %229, align 8
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1689363806, i32 -964583624
  br label %.backedge

239:                                              ; preds = %20
  br label %.backedge

240:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %241 = load i32, i32* %.0..0..0.38, align 4
  %242 = add i32 %241, 1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %242, i32* %.0..0..0.39, align 4
  br label %.backedge

243:                                              ; preds = %20
  ret void

244:                                              ; preds = %20
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %245, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

247:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  br label %.backedge

249:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %250 = load i32, i32* %.0..0..0.20, align 4
  %251 = add i32 %250, 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %251, i32* %.0..0..0.21, align 4
  br label %.backedge

252:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %253 = load i32, i32* %.0..0..0.34, align 4
  %254 = add i32 %253, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %254, i32* %.0..0..0.35, align 4
  br label %.backedge

255:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

256:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  br label %.backedge

257:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %258, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %259, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %261 = load i32, i32* %.0..0..0.5, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %263 = load i32, i32* %.0..0..0.9, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %265 = load i32, i32* %.0..0..0.13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %264, i64 %266
  store i64 %262, i64* %267, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5floydv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.057 = phi i32 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 361427034, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 361427034, label %8
    i32 -1934991231, label %18
    i32 2114486912, label %30
    i32 -1720266952, label %32
    i32 2081476874, label %33
    i32 465806890, label %37
    i32 -1563170769, label %38
    i32 -637748906, label %42
    i32 -1181038136, label %52
    i32 40328091, label %67
    i32 1557730560, label %69
    i32 1767659843, label %76
    i32 -1846196188, label %88
    i32 -31152328, label %89
    i32 -584494385, label %91
    i32 -1518118181, label %92
    i32 -1241251093, label %94
    i32 605874134, label %95
    i32 1591739802, label %97
    i32 -48555023, label %98
    i32 505559585, label %102
    i32 -1540362351, label %112
    i32 -662390555, label %126
    i32 -516388757, label %128
    i32 -1187150827, label %138
    i32 -1850268282, label %150
    i32 -923807416, label %151
    i32 -1572418694, label %152
    i32 1537025952, label %162
    i32 -1921970850, label %173
    i32 -2775724, label %174
    i32 876432528, label %175
    i32 2102143424, label %185
    i32 572219137, label %197
    i32 28458694, label %199
    i32 1942438357, label %209
    i32 1690761588, label %219
    i32 -398632796, label %220
    i32 -731972748, label %225
    i32 358884489, label %232
    i32 -878904932, label %242
    i32 -264591974, label %258
    i32 -163490761, label %259
    i32 -804983580, label %262
    i32 925376751, label %263
    i32 -2074562650, label %264
    i32 -637660368, label %274
    i32 507728079, label %291
    i32 -2118022229, label %293
    i32 1457519004, label %302
    i32 706418630, label %312
    i32 -1527935252, label %324
    i32 1977448373, label %325
    i32 -2029986107, label %326
    i32 -515714583, label %328
    i32 -1421933100, label %329
    i32 -676536596, label %330
    i32 922229956, label %331
    i32 -1572043117, label %332
    i32 -1593740894, label %335
    i32 1732957428, label %336
    i32 1776009936, label %337
    i32 233205969, label %338
    i32 -1467622795, label %345
    i32 -839268126, label %346
  ]

.backedge:                                        ; preds = %7, %346, %345, %338, %337, %336, %335, %332, %331, %330, %329, %326, %325, %324, %312, %302, %293, %291, %274, %264, %263, %262, %259, %258, %242, %232, %225, %220, %219, %209, %199, %197, %185, %175, %174, %173, %162, %152, %151, %150, %138, %128, %126, %112, %102, %98, %97, %95, %94, %92, %91, %89, %88, %76, %69, %67, %52, %42, %38, %37, %33, %32, %30, %18, %8
  %.057.be = phi i32 [ %.057, %7 ], [ %.057, %346 ], [ %.057, %345 ], [ %.057, %338 ], [ %.057, %337 ], [ %.057, %336 ], [ %.057, %335 ], [ %.057, %332 ], [ %.057, %331 ], [ %.057, %330 ], [ %.057, %329 ], [ %.057, %326 ], [ %.057, %325 ], [ %.057, %324 ], [ %.057, %312 ], [ %.057, %302 ], [ %.057, %293 ], [ %.057, %291 ], [ %.057, %274 ], [ %.057, %264 ], [ %.057, %263 ], [ %.057, %262 ], [ %.057, %259 ], [ %.057, %258 ], [ %.057, %242 ], [ %.057, %232 ], [ %.057, %225 ], [ %.057, %220 ], [ %.057, %219 ], [ %.057, %209 ], [ %.057, %199 ], [ %.057, %197 ], [ %.057, %185 ], [ %.057, %175 ], [ %.057, %174 ], [ %.057, %173 ], [ %.057, %162 ], [ %.057, %152 ], [ %.057, %151 ], [ %.057, %150 ], [ %.057, %138 ], [ %.057, %128 ], [ %.057, %126 ], [ %.057, %112 ], [ %.057, %102 ], [ %.057, %98 ], [ %.057, %97 ], [ %96, %95 ], [ %.057, %94 ], [ %.057, %92 ], [ %.057, %91 ], [ %.057, %89 ], [ %.057, %88 ], [ %.057, %76 ], [ %.057, %69 ], [ %.057, %67 ], [ %.057, %52 ], [ %.057, %42 ], [ %.057, %38 ], [ %.057, %37 ], [ %.057, %33 ], [ %.057, %32 ], [ %.057, %30 ], [ %.057, %18 ], [ %.057, %8 ]
  %.055.be = phi i32 [ %.055, %7 ], [ %.055, %346 ], [ %.055, %345 ], [ %.055, %338 ], [ %.055, %337 ], [ %.055, %336 ], [ %.055, %335 ], [ %.055, %332 ], [ %.055, %331 ], [ %.055, %330 ], [ %.055, %329 ], [ %.055, %326 ], [ %.055, %325 ], [ %.055, %324 ], [ %.055, %312 ], [ %.055, %302 ], [ %.055, %293 ], [ %.055, %291 ], [ %.055, %274 ], [ %.055, %264 ], [ %.055, %263 ], [ %.055, %262 ], [ %.055, %259 ], [ %.055, %258 ], [ %.055, %242 ], [ %.055, %232 ], [ %.055, %225 ], [ %.055, %220 ], [ %.055, %219 ], [ %.055, %209 ], [ %.055, %199 ], [ %.055, %197 ], [ %.055, %185 ], [ %.055, %175 ], [ %.055, %174 ], [ %.055, %173 ], [ %.055, %162 ], [ %.055, %152 ], [ %.055, %151 ], [ %.055, %150 ], [ %.055, %138 ], [ %.055, %128 ], [ %.055, %126 ], [ %.055, %112 ], [ %.055, %102 ], [ %.055, %98 ], [ %.055, %97 ], [ %.055, %95 ], [ %.055, %94 ], [ %93, %92 ], [ %.055, %91 ], [ %.055, %89 ], [ %.055, %88 ], [ %.055, %76 ], [ %.055, %69 ], [ %.055, %67 ], [ %.055, %52 ], [ %.055, %42 ], [ %.055, %38 ], [ %.055, %37 ], [ %.055, %33 ], [ 0, %32 ], [ %.055, %30 ], [ %.055, %18 ], [ %.055, %8 ]
  %.053.be = phi i32 [ %.053, %7 ], [ %.053, %346 ], [ %.053, %345 ], [ %.053, %338 ], [ %.053, %337 ], [ %.053, %336 ], [ %.053, %335 ], [ %.053, %332 ], [ %.053, %331 ], [ %.053, %330 ], [ %.053, %329 ], [ %.053, %326 ], [ %.053, %325 ], [ %.053, %324 ], [ %.053, %312 ], [ %.053, %302 ], [ %.053, %293 ], [ %.053, %291 ], [ %.053, %274 ], [ %.053, %264 ], [ %.053, %263 ], [ %.053, %262 ], [ %.053, %259 ], [ %.053, %258 ], [ %.053, %242 ], [ %.053, %232 ], [ %.053, %225 ], [ %.053, %220 ], [ %.053, %219 ], [ %.053, %209 ], [ %.053, %199 ], [ %.053, %197 ], [ %.053, %185 ], [ %.053, %175 ], [ %.053, %174 ], [ %.053, %173 ], [ %.053, %162 ], [ %.053, %152 ], [ %.053, %151 ], [ %.053, %150 ], [ %.053, %138 ], [ %.053, %128 ], [ %.053, %126 ], [ %.053, %112 ], [ %.053, %102 ], [ %.053, %98 ], [ %.053, %97 ], [ %.053, %95 ], [ %.053, %94 ], [ %.053, %92 ], [ %.053, %91 ], [ %90, %89 ], [ %.053, %88 ], [ %.053, %76 ], [ %.053, %69 ], [ %.053, %67 ], [ %.053, %52 ], [ %.053, %42 ], [ %.053, %38 ], [ 0, %37 ], [ %.053, %33 ], [ %.053, %32 ], [ %.053, %30 ], [ %.053, %18 ], [ %.053, %8 ]
  %.051.be = phi i32 [ %.051, %7 ], [ %.051, %346 ], [ %.051, %345 ], [ %.051, %338 ], [ %.051, %337 ], [ %.051, %336 ], [ %.neg, %335 ], [ %.051, %332 ], [ %.051, %331 ], [ %.051, %330 ], [ %.051, %329 ], [ %.051, %326 ], [ %.051, %325 ], [ %.051, %324 ], [ %.051, %312 ], [ %.051, %302 ], [ %.051, %293 ], [ %.051, %291 ], [ %.051, %274 ], [ %.051, %264 ], [ %.051, %263 ], [ %.051, %262 ], [ %.051, %259 ], [ %.051, %258 ], [ %.051, %242 ], [ %.051, %232 ], [ %.051, %225 ], [ %.051, %220 ], [ %.051, %219 ], [ %.051, %209 ], [ %.051, %199 ], [ %.051, %197 ], [ %.051, %185 ], [ %.051, %175 ], [ %.051, %174 ], [ %.051, %173 ], [ %163, %162 ], [ %.051, %152 ], [ %.051, %151 ], [ %.051, %150 ], [ %.051, %138 ], [ %.051, %128 ], [ %.051, %126 ], [ %.051, %112 ], [ %.051, %102 ], [ %.051, %98 ], [ 0, %97 ], [ %.051, %95 ], [ %.051, %94 ], [ %.051, %92 ], [ %.051, %91 ], [ %.051, %89 ], [ %.051, %88 ], [ %.051, %76 ], [ %.051, %69 ], [ %.051, %67 ], [ %.051, %52 ], [ %.051, %42 ], [ %.051, %38 ], [ %.051, %37 ], [ %.051, %33 ], [ %.051, %32 ], [ %.051, %30 ], [ %.051, %18 ], [ %.051, %8 ]
  %.049.be = phi i32 [ %.049, %7 ], [ %.049, %346 ], [ %.049, %345 ], [ %.049, %338 ], [ %.049, %337 ], [ %.049, %336 ], [ %.049, %335 ], [ %.049, %332 ], [ %.049, %331 ], [ %.049, %330 ], [ %.049, %329 ], [ %327, %326 ], [ %.049, %325 ], [ %.049, %324 ], [ %.049, %312 ], [ %.049, %302 ], [ %.049, %293 ], [ %.049, %291 ], [ %.049, %274 ], [ %.049, %264 ], [ %.049, %263 ], [ %.049, %262 ], [ %.049, %259 ], [ %.049, %258 ], [ %.049, %242 ], [ %.049, %232 ], [ %.049, %225 ], [ %.049, %220 ], [ %.049, %219 ], [ %.049, %209 ], [ %.049, %199 ], [ %.049, %197 ], [ %.049, %185 ], [ %.049, %175 ], [ 0, %174 ], [ %.049, %173 ], [ %.049, %162 ], [ %.049, %152 ], [ %.049, %151 ], [ %.049, %150 ], [ %.049, %138 ], [ %.049, %128 ], [ %.049, %126 ], [ %.049, %112 ], [ %.049, %102 ], [ %.049, %98 ], [ %.049, %97 ], [ %.049, %95 ], [ %.049, %94 ], [ %.049, %92 ], [ %.049, %91 ], [ %.049, %89 ], [ %.049, %88 ], [ %.049, %76 ], [ %.049, %69 ], [ %.049, %67 ], [ %.049, %52 ], [ %.049, %42 ], [ %.049, %38 ], [ %.049, %37 ], [ %.049, %33 ], [ %.049, %32 ], [ %.049, %30 ], [ %.049, %18 ], [ %.049, %8 ]
  %.047.be = phi i32 [ %.047, %7 ], [ %.047, %346 ], [ %.047, %345 ], [ %.047, %338 ], [ 0, %337 ], [ %.047, %336 ], [ %.047, %335 ], [ %.047, %332 ], [ %.047, %331 ], [ %.047, %330 ], [ %.047, %329 ], [ %.047, %326 ], [ %.047, %325 ], [ %.047, %324 ], [ %.047, %312 ], [ %.047, %302 ], [ %.047, %293 ], [ %.047, %291 ], [ %.047, %274 ], [ %.047, %264 ], [ %.neg59, %263 ], [ %.047, %262 ], [ %.047, %259 ], [ %.047, %258 ], [ %.047, %242 ], [ %.047, %232 ], [ %.047, %225 ], [ %.047, %220 ], [ %.047, %219 ], [ 0, %209 ], [ %.047, %199 ], [ %.047, %197 ], [ %.047, %185 ], [ %.047, %175 ], [ %.047, %174 ], [ %.047, %173 ], [ %.047, %162 ], [ %.047, %152 ], [ %.047, %151 ], [ %.047, %150 ], [ %.047, %138 ], [ %.047, %128 ], [ %.047, %126 ], [ %.047, %112 ], [ %.047, %102 ], [ %.047, %98 ], [ %.047, %97 ], [ %.047, %95 ], [ %.047, %94 ], [ %.047, %92 ], [ %.047, %91 ], [ %.047, %89 ], [ %.047, %88 ], [ %.047, %76 ], [ %.047, %69 ], [ %.047, %67 ], [ %.047, %52 ], [ %.047, %42 ], [ %.047, %38 ], [ %.047, %37 ], [ %.047, %33 ], [ %.047, %32 ], [ %.047, %30 ], [ %.047, %18 ], [ %.047, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 706418630, %346 ], [ -637660368, %345 ], [ -878904932, %338 ], [ 1942438357, %337 ], [ 2102143424, %336 ], [ 1537025952, %335 ], [ -1187150827, %332 ], [ -1540362351, %331 ], [ -1181038136, %330 ], [ -1934991231, %329 ], [ 876432528, %326 ], [ -2029986107, %325 ], [ 1977448373, %324 ], [ %323, %312 ], [ %311, %302 ], [ 1977448373, %293 ], [ %292, %291 ], [ %290, %274 ], [ %273, %264 ], [ -398632796, %263 ], [ 925376751, %262 ], [ -804983580, %259 ], [ -804983580, %258 ], [ %257, %242 ], [ %241, %232 ], [ %231, %225 ], [ %224, %220 ], [ -398632796, %219 ], [ %218, %209 ], [ %208, %199 ], [ %198, %197 ], [ %196, %185 ], [ %184, %175 ], [ 876432528, %174 ], [ -48555023, %173 ], [ %172, %162 ], [ %161, %152 ], [ -1572418694, %151 ], [ -515714583, %150 ], [ %149, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %112 ], [ %111, %102 ], [ %101, %98 ], [ -48555023, %97 ], [ 361427034, %95 ], [ 605874134, %94 ], [ 2081476874, %92 ], [ -1518118181, %91 ], [ -1563170769, %89 ], [ -31152328, %88 ], [ -1846196188, %76 ], [ %75, %69 ], [ %68, %67 ], [ %66, %52 ], [ %51, %42 ], [ %41, %38 ], [ -1563170769, %37 ], [ %36, %33 ], [ 2081476874, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1934991231, i32 -1421933100
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %.057, %19
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2114486912, i32 -1421933100
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0., i32 -1720266952, i32 1591739802
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %.055, %34
  %36 = select i1 %35, i32 465806890, i32 -1241251093
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %.053, %39
  %41 = select i1 %40, i32 -637748906, i32 -584494385
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1181038136, i32 -676536596
  br label %.backedge

52:                                               ; preds = %7
  %53 = sext i32 %.055 to i64
  %54 = sext i32 %.057 to i64
  %55 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %53, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %56, 10000000000000000
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 40328091, i32 -676536596
  br label %.backedge

67:                                               ; preds = %7
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.43, i32 1557730560, i32 -1846196188
  br label %.backedge

69:                                               ; preds = %7
  %70 = sext i32 %.057 to i64
  %71 = sext i32 %.053 to i64
  %72 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %70, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp slt i64 %73, 10000000000000000
  %75 = select i1 %74, i32 1767659843, i32 -1846196188
  br label %.backedge

76:                                               ; preds = %7
  %77 = sext i32 %.055 to i64
  %78 = sext i32 %.057 to i64
  %79 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %77, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sext i32 %.053 to i64
  %82 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %78, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, %80
  store i64 %84, i64* %6, align 8
  %85 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %77, i64 %81
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %85)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %85, align 8
  br label %.backedge

88:                                               ; preds = %7
  br label %.backedge

89:                                               ; preds = %7
  %90 = add i32 %.053, 1
  br label %.backedge

91:                                               ; preds = %7
  br label %.backedge

92:                                               ; preds = %7
  %93 = add i32 %.055, 1
  br label %.backedge

94:                                               ; preds = %7
  br label %.backedge

95:                                               ; preds = %7
  %96 = add i32 %.057, 1
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @n, align 4
  %100 = icmp slt i32 %.051, %99
  %101 = select i1 %100, i32 505559585, i32 -2775724
  br label %.backedge

102:                                              ; preds = %7
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1540362351, i32 922229956
  br label %.backedge

112:                                              ; preds = %7
  %113 = sext i32 %.051 to i64
  %114 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %113, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp slt i64 %115, 0
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -662390555, i32 922229956
  br label %.backedge

126:                                              ; preds = %7
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0.44, i32 -516388757, i32 -923807416
  br label %.backedge

128:                                              ; preds = %7
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1187150827, i32 -1572043117
  br label %.backedge

138:                                              ; preds = %7
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1850268282, i32 -1572043117
  br label %.backedge

150:                                              ; preds = %7
  br label %.backedge

151:                                              ; preds = %7
  br label %.backedge

152:                                              ; preds = %7
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1537025952, i32 -1593740894
  br label %.backedge

162:                                              ; preds = %7
  %163 = add i32 %.051, 1
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1921970850, i32 -1593740894
  br label %.backedge

173:                                              ; preds = %7
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge

175:                                              ; preds = %7
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2102143424, i32 1732957428
  br label %.backedge

185:                                              ; preds = %7
  %186 = load i32, i32* @n, align 4
  %187 = icmp slt i32 %.049, %186
  store i1 %187, i1* %2, align 1
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 572219137, i32 1732957428
  br label %.backedge

197:                                              ; preds = %7
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %198 = select i1 %.0..0..0.45, i32 28458694, i32 -515714583
  br label %.backedge

199:                                              ; preds = %7
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1942438357, i32 1776009936
  br label %.backedge

209:                                              ; preds = %7
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1690761588, i32 1776009936
  br label %.backedge

219:                                              ; preds = %7
  br label %.backedge

220:                                              ; preds = %7
  %221 = load i32, i32* @n, align 4
  %222 = add i32 %221, -1
  %223 = icmp slt i32 %.047, %222
  %224 = select i1 %223, i32 -731972748, i32 -2074562650
  br label %.backedge

225:                                              ; preds = %7
  %226 = sext i32 %.049 to i64
  %227 = sext i32 %.047 to i64
  %228 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %226, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = icmp slt i64 %229, 10000000000000000
  %231 = select i1 %230, i32 358884489, i32 -163490761
  br label %.backedge

232:                                              ; preds = %7
  %233 = load i32, i32* @x.5, align 4
  %234 = load i32, i32* @y.6, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -878904932, i32 233205969
  br label %.backedge

242:                                              ; preds = %7
  %243 = sext i32 %.049 to i64
  %244 = sext i32 %.047 to i64
  %245 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %243, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %249 = load i32, i32* @x.5, align 4
  %250 = load i32, i32* @y.6, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -264591974, i32 233205969
  br label %.backedge

258:                                              ; preds = %7
  br label %.backedge

259:                                              ; preds = %7
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

262:                                              ; preds = %7
  br label %.backedge

263:                                              ; preds = %7
  %.neg59 = add i32 %.047, 1
  br label %.backedge

264:                                              ; preds = %7
  %265 = load i32, i32* @x.5, align 4
  %266 = load i32, i32* @y.6, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -637660368, i32 -1467622795
  br label %.backedge

274:                                              ; preds = %7
  %275 = sext i32 %.049 to i64
  %276 = load i32, i32* @n, align 4
  %277 = add i32 %276, -1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %275, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = icmp slt i64 %280, 10000000000000000
  store i1 %281, i1* %1, align 1
  %282 = load i32, i32* @x.5, align 4
  %283 = load i32, i32* @y.6, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 507728079, i32 -1467622795
  br label %.backedge

291:                                              ; preds = %7
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %292 = select i1 %.0..0..0.46, i32 -2118022229, i32 1457519004
  br label %.backedge

293:                                              ; preds = %7
  %294 = sext i32 %.049 to i64
  %295 = load i32, i32* @n, align 4
  %296 = add i32 %295, -1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %294, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

302:                                              ; preds = %7
  %303 = load i32, i32* @x.5, align 4
  %304 = load i32, i32* @y.6, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 706418630, i32 -839268126
  br label %.backedge

312:                                              ; preds = %7
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* @x.5, align 4
  %316 = load i32, i32* @y.6, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1527935252, i32 -839268126
  br label %.backedge

324:                                              ; preds = %7
  br label %.backedge

325:                                              ; preds = %7
  br label %.backedge

326:                                              ; preds = %7
  %327 = add i32 %.049, 1
  br label %.backedge

328:                                              ; preds = %7
  ret void

329:                                              ; preds = %7
  br label %.backedge

330:                                              ; preds = %7
  br label %.backedge

331:                                              ; preds = %7
  br label %.backedge

332:                                              ; preds = %7
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

335:                                              ; preds = %7
  %.neg = add i32 %.051, 1
  br label %.backedge

336:                                              ; preds = %7
  br label %.backedge

337:                                              ; preds = %7
  br label %.backedge

338:                                              ; preds = %7
  %339 = sext i32 %.049 to i64
  %340 = sext i32 %.047 to i64
  %341 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @map1, i64 0, i64 %339, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

345:                                              ; preds = %7
  br label %.backedge

346:                                              ; preds = %7
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1575946456, %2 ], [ 1998993488, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1575946456, label %8
    i32 -304989059, label %.outer.backedge
    i32 -1803923279, label %11
    i32 1998993488, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -304989059, i32 -1803923279
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1474570810, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1474570810, label %11
    i32 1814774849, label %14
    i32 -433706322, label %24
    i32 802267808, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1814774849, i32 802267808
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z5inputv()
  tail call void @_Z5floydv()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -433706322, i32 802267808
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z5inputv()
  tail call void @_Z5floydv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1814774849, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s751886471.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1475517366, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1475517366, label %11
    i32 -1982283948, label %14
    i32 -1211096369, label %24
    i32 639606589, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1982283948, i32 639606589
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1211096369, i32 639606589
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1982283948, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
