; ModuleID = 'build_ollvm/programs/p03132/s710307909.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s710307909.cpp"
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
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710307909.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca [200005 x i64]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1950496508, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1950496508, label %26
    i32 246904543, label %29
    i32 -161570744, label %54
    i32 -1881939919, label %55
    i32 500906587, label %60
    i32 -251520144, label %65
    i32 788823525, label %67
    i32 -2141813356, label %68
    i32 295422718, label %78
    i32 424537236, label %91
    i32 59194269, label %93
    i32 -57300483, label %94
    i32 -2072007864, label %98
    i32 1457518301, label %104
    i32 -615263640, label %114
    i32 -840355028, label %126
    i32 -520120270, label %127
    i32 -2032948067, label %128
    i32 -1895573860, label %138
    i32 -1833961166, label %149
    i32 -1292195972, label %150
    i32 -233085291, label %151
    i32 1882922259, label %155
    i32 40467899, label %159
    i32 1817070799, label %162
    i32 1931319992, label %163
    i32 -2067574266, label %167
    i32 1802750329, label %189
    i32 1495912592, label %204
    i32 -1428544699, label %225
    i32 -703724012, label %254
    i32 1863358220, label %269
    i32 -1983263621, label %290
    i32 -830260058, label %310
    i32 -163837850, label %313
    i32 -1649246138, label %321
    i32 -196579530, label %324
    i32 2125122117, label %325
    i32 509479614, label %328
  ]

.backedge:                                        ; preds = %25, %328, %325, %324, %321, %310, %290, %269, %254, %225, %204, %189, %167, %163, %162, %159, %155, %151, %150, %149, %138, %128, %127, %126, %114, %104, %98, %94, %93, %91, %78, %68, %67, %65, %60, %55, %54, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1895573860, %328 ], [ -615263640, %325 ], [ 295422718, %324 ], [ 246904543, %321 ], [ 1931319992, %310 ], [ -830260058, %290 ], [ -1983263621, %269 ], [ -1983263621, %254 ], [ %253, %225 ], [ -1428544699, %204 ], [ -1428544699, %189 ], [ %188, %167 ], [ %166, %163 ], [ 1931319992, %162 ], [ -233085291, %159 ], [ 40467899, %155 ], [ %154, %151 ], [ -233085291, %150 ], [ -2141813356, %149 ], [ %148, %138 ], [ %137, %128 ], [ -2032948067, %127 ], [ -57300483, %126 ], [ %125, %114 ], [ %113, %104 ], [ 1457518301, %98 ], [ %97, %94 ], [ -57300483, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ -2141813356, %67 ], [ -1881939919, %65 ], [ -251520144, %60 ], [ %59, %55 ], [ -1881939919, %54 ], [ %53, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 246904543, i32 -1649246138
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca [200005 x i64], align 16
  store [200005 x i64]* %32, [200005 x i64]** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %5, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %4, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %3, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -161570744, i32 -1649246138
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %56 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 500906587, i32 788823525
  br label %.backedge

60:                                               ; preds = %25
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.20, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.10 = load volatile [200005 x i64]*, [200005 x i64]** %13, align 8
  %63 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.10, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %63)
  br label %.backedge

65:                                               ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %66 = load i32, i32* %.0..0..0.21, align 4
  %.neg87 = add i32 %66, 1
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 %.neg87, i32* %.0..0..0.22, align 4
  br label %.backedge

67:                                               ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

68:                                               ; preds = %25
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 295422718, i32 -196579530
  br label %.backedge

78:                                               ; preds = %25
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %79 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %80 = load i32, i32* %.0..0..0.6, align 4
  %81 = icmp slt i32 %79, %80
  store i1 %81, i1* %1, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 424537236, i32 -196579530
  br label %.backedge

91:                                               ; preds = %25
  %.0..0..0.86 = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0.86, i32 59194269, i32 -1292195972
  br label %.backedge

93:                                               ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

94:                                               ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %95 = load i32, i32* %.0..0..0.32, align 4
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 -2072007864, i32 -520120270
  br label %.backedge

98:                                               ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %99 = load i32, i32* %.0..0..0.25, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.33, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %100, i64 %102
  store i64 100000000000000000, i64* %103, align 8
  br label %.backedge

104:                                              ; preds = %25
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -615263640, i32 2125122117
  br label %.backedge

114:                                              ; preds = %25
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %115 = load i32, i32* %.0..0..0.34, align 4
  %116 = add i32 %115, 1
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 %116, i32* %.0..0..0.35, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -840355028, i32 2125122117
  br label %.backedge

126:                                              ; preds = %25
  br label %.backedge

127:                                              ; preds = %25
  br label %.backedge

128:                                              ; preds = %25
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1895573860, i32 509479614
  br label %.backedge

138:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %139 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %139, 1
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1833961166, i32 509479614
  br label %.backedge

149:                                              ; preds = %25
  br label %.backedge

150:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

151:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %152 = load i32, i32* %.0..0..0.39, align 4
  %153 = icmp slt i32 %152, 5
  %154 = select i1 %153, i32 1882922259, i32 1817070799
  br label %.backedge

155:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %156 = load i32, i32* %.0..0..0.40, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 %157
  store i64 0, i64* %158, align 8
  br label %.backedge

159:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.41, align 4
  %161 = add i32 %160, 1
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %161, i32* %.0..0..0.42, align 4
  br label %.backedge

162:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  br label %.backedge

163:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %164 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %165 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %164, %165
  %166 = select i1 %.not, i32 -163837850, i32 -2067574266
  br label %.backedge

167:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.45, align 4
  %169 = add i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %170, i64 0
  %172 = load i64, i64* %171, align 8
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %173 = load i32, i32* %.0..0..0.46, align 4
  %174 = add i32 %173, -1
  %175 = sext i32 %174 to i64
  %.0..0..0.11 = load volatile [200005 x i64]*, [200005 x i64]** %13, align 8
  %176 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.11, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, %172
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %179 = load i32, i32* %.0..0..0.47, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %180, i64 0
  store i64 %178, i64* %181, align 8
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %182 = load i32, i32* %.0..0..0.48, align 4
  %183 = add i32 %182, -1
  %184 = sext i32 %183 to i64
  %.0..0..0.12 = load volatile [200005 x i64]*, [200005 x i64]** %13, align 8
  %185 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.12, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i32 1802750329, i32 1495912592
  br label %.backedge

189:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %190 = load i32, i32* %.0..0..0.49, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %191, i64 0
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.50, align 4
  %194 = add i32 %193, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %195, i64 1
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, 2
  %.0..0..0.74 = load volatile i64*, i64** %7, align 8
  store i64 %198, i64* %.0..0..0.74, align 8
  %.0..0..0.75 = load volatile i64*, i64** %7, align 8
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %192, i64* dereferenceable(8) %.0..0..0.75)
  %200 = load i64, i64* %199, align 8
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %201 = load i32, i32* %.0..0..0.51, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %202, i64 1
  store i64 %200, i64* %203, align 8
  br label %.backedge

204:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %205 = load i32, i32* %.0..0..0.52, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %206, i64 0
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %208 = load i32, i32* %.0..0..0.53, align 4
  %209 = add i32 %208, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %210, i64 1
  %212 = load i64, i64* %211, align 8
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %213 = load i32, i32* %.0..0..0.54, align 4
  %214 = add i32 %213, -1
  %215 = sext i32 %214 to i64
  %.0..0..0.13 = load volatile [200005 x i64]*, [200005 x i64]** %13, align 8
  %216 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.13, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = srem i64 %217, 2
  %219 = add i64 %218, %212
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  store i64 %219, i64* %.0..0..0.76, align 8
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %207, i64* dereferenceable(8) %.0..0..0.77)
  %221 = load i64, i64* %220, align 8
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %222 = load i32, i32* %.0..0..0.55, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %223, i64 1
  store i64 %221, i64* %224, align 8
  br label %.backedge

225:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.56, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %227, i64 1
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %229 = load i32, i32* %.0..0..0.57, align 4
  %230 = add i32 %229, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %231, i64 2
  %233 = load i64, i64* %232, align 8
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %234 = load i32, i32* %.0..0..0.58, align 4
  %235 = add i32 %234, -1
  %236 = sext i32 %235 to i64
  %.0..0..0.14 = load volatile [200005 x i64]*, [200005 x i64]** %13, align 8
  %237 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.14, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, 1
  %240 = srem i64 %239, 2
  %241 = add i64 %240, %233
  %.0..0..0.78 = load volatile i64*, i64** %5, align 8
  store i64 %241, i64* %.0..0..0.78, align 8
  %.0..0..0.79 = load volatile i64*, i64** %5, align 8
  %242 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %228, i64* dereferenceable(8) %.0..0..0.79)
  %243 = load i64, i64* %242, align 8
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %244 = load i32, i32* %.0..0..0.59, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %245, i64 2
  store i64 %243, i64* %246, align 8
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %247 = load i32, i32* %.0..0..0.60, align 4
  %248 = add i32 %247, -1
  %249 = sext i32 %248 to i64
  %.0..0..0.15 = load volatile [200005 x i64]*, [200005 x i64]** %13, align 8
  %250 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.15, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = icmp eq i64 %251, 0
  %253 = select i1 %252, i32 -703724012, i32 1863358220
  br label %.backedge

254:                                              ; preds = %25
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %255 = load i32, i32* %.0..0..0.61, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %256, i64 2
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %258 = load i32, i32* %.0..0..0.62, align 4
  %259 = add i32 %258, -1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %260, i64 3
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, 2
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  store i64 %263, i64* %.0..0..0.80, align 8
  %.0..0..0.81 = load volatile i64*, i64** %4, align 8
  %264 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %257, i64* dereferenceable(8) %.0..0..0.81)
  %265 = load i64, i64* %264, align 8
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %266 = load i32, i32* %.0..0..0.63, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %267, i64 3
  store i64 %265, i64* %268, align 8
  br label %.backedge

269:                                              ; preds = %25
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %270 = load i32, i32* %.0..0..0.64, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %271, i64 2
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %273 = load i32, i32* %.0..0..0.65, align 4
  %274 = add i32 %273, -1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %275, i64 3
  %277 = load i64, i64* %276, align 8
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %278 = load i32, i32* %.0..0..0.66, align 4
  %279 = add i32 %278, -1
  %280 = sext i32 %279 to i64
  %.0..0..0.16 = load volatile [200005 x i64]*, [200005 x i64]** %13, align 8
  %281 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.16, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = srem i64 %282, 2
  %284 = add i64 %283, %277
  %.0..0..0.82 = load volatile i64*, i64** %3, align 8
  store i64 %284, i64* %.0..0..0.82, align 8
  %.0..0..0.83 = load volatile i64*, i64** %3, align 8
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %272, i64* dereferenceable(8) %.0..0..0.83)
  %286 = load i64, i64* %285, align 8
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %287 = load i32, i32* %.0..0..0.67, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %288, i64 3
  store i64 %286, i64* %289, align 8
  br label %.backedge

290:                                              ; preds = %25
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %291 = load i32, i32* %.0..0..0.68, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %292, i64 3
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %294 = load i32, i32* %.0..0..0.69, align 4
  %295 = add i32 %294, -1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %296, i64 4
  %298 = load i64, i64* %297, align 8
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %299 = load i32, i32* %.0..0..0.70, align 4
  %300 = add i32 %299, -1
  %301 = sext i32 %300 to i64
  %.0..0..0.17 = load volatile [200005 x i64]*, [200005 x i64]** %13, align 8
  %302 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.17, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = add i64 %303, %298
  %.0..0..0.84 = load volatile i64*, i64** %2, align 8
  store i64 %304, i64* %.0..0..0.84, align 8
  %.0..0..0.85 = load volatile i64*, i64** %2, align 8
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %293, i64* dereferenceable(8) %.0..0..0.85)
  %306 = load i64, i64* %305, align 8
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %307 = load i32, i32* %.0..0..0.71, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %308, i64 4
  store i64 %306, i64* %309, align 8
  br label %.backedge

310:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %311 = load i32, i32* %.0..0..0.72, align 4
  %312 = add i32 %311, 1
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  store i32 %312, i32* %.0..0..0.73, align 4
  br label %.backedge

313:                                              ; preds = %25
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %314 = load i32, i32* %.0..0..0.8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %315, i64 4
  %317 = load i64, i64* %316, align 8
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %320 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %320

321:                                              ; preds = %25
  %322 = alloca i32, align 4
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %322)
  br label %.backedge

324:                                              ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  br label %.backedge

325:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %326 = load i32, i32* %.0..0..0.36, align 4
  %327 = add i32 %326, 1
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 %327, i32* %.0..0..0.37, align 4
  br label %.backedge

328:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %329 = load i32, i32* %.0..0..0.29, align 4
  %330 = add i32 %329, 1
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 %330, i32* %.0..0..0.30, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1386319303, %2 ], [ -991282715, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1386319303, label %8
    i32 826558124, label %.outer.backedge
    i32 1559557205, label %11
    i32 -991282715, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 826558124, i32 1559557205
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710307909.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
