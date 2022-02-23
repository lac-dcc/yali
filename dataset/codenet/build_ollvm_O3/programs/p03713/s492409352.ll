; ModuleID = 'build_ollvm/programs/p03713/s492409352.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s492409352.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492409352.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %29, align 1
  %36 = icmp slt i32 %31, 10
  store i1 %36, i1* %28, align 1
  br label %37

37:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1407413368, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1407413368, label %38
    i32 1994957615, label %41
    i32 -562069743, label %78
    i32 -503452771, label %79
    i32 1710993509, label %89
    i32 -960692700, label %104
    i32 -541121762, label %106
    i32 -2143582514, label %119
    i32 -1072452358, label %124
    i32 1416373167, label %134
    i32 -1483572158, label %154
    i32 1703563313, label %155
    i32 -304159319, label %165
    i32 316374253, label %201
    i32 -710808917, label %202
    i32 -1417059626, label %203
    i32 385336303, label %206
    i32 539878468, label %207
    i32 -1239734599, label %213
    i32 -912824346, label %226
    i32 -1918017033, label %236
    i32 884117187, label %249
    i32 -939216470, label %251
    i32 668124939, label %262
    i32 994167611, label %272
    i32 1128684027, label %308
    i32 -2069397509, label %309
    i32 -897246042, label %310
    i32 1135036277, label %320
    i32 755757653, label %332
    i32 148340924, label %333
    i32 -1782219026, label %337
    i32 -303758006, label %342
    i32 -1038231388, label %343
    i32 -1407325283, label %354
    i32 -1583012998, label %381
    i32 1281273117, label %382
    i32 228072876, label %409
  ]

.backedge:                                        ; preds = %37, %409, %382, %381, %354, %343, %342, %337, %332, %320, %310, %309, %308, %272, %262, %251, %249, %236, %226, %213, %207, %206, %203, %202, %201, %165, %155, %154, %134, %124, %119, %106, %104, %89, %79, %78, %41, %38
  %.0.be = phi i32 [ %.0, %37 ], [ 1135036277, %409 ], [ 994167611, %382 ], [ -1918017033, %381 ], [ -304159319, %354 ], [ 1416373167, %343 ], [ 1710993509, %342 ], [ 1994957615, %337 ], [ 539878468, %332 ], [ %331, %320 ], [ %319, %310 ], [ -897246042, %309 ], [ -2069397509, %308 ], [ %307, %272 ], [ %271, %262 ], [ -2069397509, %251 ], [ %250, %249 ], [ %248, %236 ], [ %235, %226 ], [ %225, %213 ], [ %212, %207 ], [ 539878468, %206 ], [ -503452771, %203 ], [ -1417059626, %202 ], [ -710808917, %201 ], [ %200, %165 ], [ %164, %155 ], [ -710808917, %154 ], [ %153, %134 ], [ %133, %124 ], [ %123, %119 ], [ %118, %106 ], [ %105, %104 ], [ %103, %89 ], [ %88, %79 ], [ -503452771, %78 ], [ %77, %41 ], [ %40, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0. = load volatile i1, i1* %29, align 1
  %.0..0..0.1 = load volatile i1, i1* %28, align 1
  %39 = or i1 %.0..0..0., %.0..0..0.1
  %40 = select i1 %39, i32 1994957615, i32 -1782219026
  br label %.backedge

41:                                               ; preds = %37
  %42 = alloca i64, align 8
  store i64* %42, i64** %27, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %26, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %25, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %24, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %23, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %22, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %21, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %20, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %19, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %18, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %17, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %16, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %15, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %14, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %13, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %12, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %11, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %10, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %9, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %8, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %7, align 8
  %63 = alloca i64, align 8
  store i64* %63, i64** %6, align 8
  %64 = alloca i64, align 8
  store i64* %64, i64** %5, align 8
  %65 = alloca i64, align 8
  store i64* %65, i64** %4, align 8
  %66 = alloca i64, align 8
  store i64* %66, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %27, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.14 = load volatile i64*, i64** %26, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %67, i64* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.25 = load volatile i64*, i64** %25, align 8
  store i64 1000000000000000, i64* %.0..0..0.25, align 8
  %.0..0..0.41 = load volatile i32*, i32** %24, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -562069743, i32 -1782219026
  br label %.backedge

78:                                               ; preds = %37
  br label %.backedge

79:                                               ; preds = %37
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1710993509, i32 -303758006
  br label %.backedge

89:                                               ; preds = %37
  %.0..0..0.42 = load volatile i32*, i32** %24, align 8
  %90 = load i32, i32* %.0..0..0.42, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.3 = load volatile i64*, i64** %27, align 8
  %92 = load i64, i64* %.0..0..0.3, align 8
  %93 = add i64 %92, -1
  %94 = icmp sge i64 %93, %91
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -960692700, i32 -303758006
  br label %.backedge

104:                                              ; preds = %37
  %.0..0..0.152 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.152, i32 -541121762, i32 385336303
  br label %.backedge

106:                                              ; preds = %37
  %.0..0..0.43 = load volatile i32*, i32** %24, align 8
  %107 = load i32, i32* %.0..0..0.43, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.15 = load volatile i64*, i64** %26, align 8
  %109 = load i64, i64* %.0..0..0.15, align 8
  %110 = mul nsw i64 %109, %108
  %.0..0..0.48 = load volatile i64*, i64** %23, align 8
  store i64 %110, i64* %.0..0..0.48, align 8
  %.0..0..0.4 = load volatile i64*, i64** %27, align 8
  %111 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.44 = load volatile i32*, i32** %24, align 8
  %112 = load i32, i32* %.0..0..0.44, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 %111, %113
  %.0..0..0.55 = load volatile i64*, i64** %22, align 8
  store i64 %114, i64* %.0..0..0.55, align 8
  %.0..0..0.56 = load volatile i64*, i64** %22, align 8
  %115 = load i64, i64* %.0..0..0.56, align 8
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 -1072452358, i32 -2143582514
  br label %.backedge

119:                                              ; preds = %37
  %.0..0..0.16 = load volatile i64*, i64** %26, align 8
  %120 = load i64, i64* %.0..0..0.16, align 8
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 -1072452358, i32 1703563313
  br label %.backedge

124:                                              ; preds = %37
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1416373167, i32 -1038231388
  br label %.backedge

134:                                              ; preds = %37
  %.0..0..0.57 = load volatile i64*, i64** %22, align 8
  %135 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.17 = load volatile i64*, i64** %26, align 8
  %136 = load i64, i64* %.0..0..0.17, align 8
  %137 = mul nsw i64 %136, %135
  %138 = sdiv i64 %137, 2
  %.0..0..0.63 = load volatile i64*, i64** %21, align 8
  store i64 %138, i64* %.0..0..0.63, align 8
  %.0..0..0.49 = load volatile i64*, i64** %23, align 8
  %139 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.64 = load volatile i64*, i64** %21, align 8
  %140 = load i64, i64* %.0..0..0.64, align 8
  %141 = sub i64 %139, %140
  %142 = call i64 @_ZSt3absx(i64 %141)
  %.0..0..0.67 = load volatile i64*, i64** %20, align 8
  store i64 %142, i64* %.0..0..0.67, align 8
  %.0..0..0.26 = load volatile i64*, i64** %25, align 8
  %.0..0..0.68 = load volatile i64*, i64** %20, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.26, i64* dereferenceable(8) %.0..0..0.68)
  %144 = load i64, i64* %143, align 8
  %.0..0..0.27 = load volatile i64*, i64** %25, align 8
  store i64 %144, i64* %.0..0..0.27, align 8
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1483572158, i32 -1038231388
  br label %.backedge

154:                                              ; preds = %37
  br label %.backedge

155:                                              ; preds = %37
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -304159319, i32 -1407325283
  br label %.backedge

165:                                              ; preds = %37
  %.0..0..0.58 = load volatile i64*, i64** %22, align 8
  %166 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.18 = load volatile i64*, i64** %26, align 8
  %167 = load i64, i64* %.0..0..0.18, align 8
  %168 = sdiv i64 %167, 2
  %169 = mul nsw i64 %168, %166
  %.0..0..0.71 = load volatile i64*, i64** %19, align 8
  store i64 %169, i64* %.0..0..0.71, align 8
  %.0..0..0.50 = load volatile i64*, i64** %23, align 8
  %170 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.72 = load volatile i64*, i64** %19, align 8
  %171 = load i64, i64* %.0..0..0.72, align 8
  %172 = sub i64 %170, %171
  %173 = call i64 @_ZSt3absx(i64 %172)
  %.0..0..0.77 = load volatile i64*, i64** %18, align 8
  store i64 %173, i64* %.0..0..0.77, align 8
  %.0..0..0.59 = load volatile i64*, i64** %22, align 8
  %174 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.19 = load volatile i64*, i64** %26, align 8
  %175 = load i64, i64* %.0..0..0.19, align 8
  %176 = sdiv i64 %175, 2
  %177 = add nsw i64 %176, 1
  %178 = mul nsw i64 %177, %174
  %.0..0..0.81 = load volatile i64*, i64** %17, align 8
  store i64 %178, i64* %.0..0..0.81, align 8
  %.0..0..0.51 = load volatile i64*, i64** %23, align 8
  %179 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.82 = load volatile i64*, i64** %17, align 8
  %180 = load i64, i64* %.0..0..0.82, align 8
  %181 = sub i64 %179, %180
  %182 = call i64 @_ZSt3absx(i64 %181)
  %.0..0..0.87 = load volatile i64*, i64** %16, align 8
  store i64 %182, i64* %.0..0..0.87, align 8
  %.0..0..0.73 = load volatile i64*, i64** %19, align 8
  %183 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.83 = load volatile i64*, i64** %17, align 8
  %184 = load i64, i64* %.0..0..0.83, align 8
  %185 = sub i64 %183, %184
  %186 = call i64 @_ZSt3absx(i64 %185)
  %.0..0..0.91 = load volatile i64*, i64** %15, align 8
  store i64 %186, i64* %.0..0..0.91, align 8
  %.0..0..0.88 = load volatile i64*, i64** %16, align 8
  %.0..0..0.92 = load volatile i64*, i64** %15, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.88, i64* dereferenceable(8) %.0..0..0.92)
  %.0..0..0.78 = load volatile i64*, i64** %18, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.78, i64* nonnull dereferenceable(8) %187)
  %189 = load i64, i64* %188, align 8
  %.0..0..0.95 = load volatile i64*, i64** %14, align 8
  store i64 %189, i64* %.0..0..0.95, align 8
  %.0..0..0.28 = load volatile i64*, i64** %25, align 8
  %.0..0..0.96 = load volatile i64*, i64** %14, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.28, i64* dereferenceable(8) %.0..0..0.96)
  %191 = load i64, i64* %190, align 8
  %.0..0..0.29 = load volatile i64*, i64** %25, align 8
  store i64 %191, i64* %.0..0..0.29, align 8
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 316374253, i32 -1407325283
  br label %.backedge

201:                                              ; preds = %37
  br label %.backedge

202:                                              ; preds = %37
  br label %.backedge

203:                                              ; preds = %37
  %.0..0..0.45 = load volatile i32*, i32** %24, align 8
  %204 = load i32, i32* %.0..0..0.45, align 4
  %205 = add i32 %204, 1
  %.0..0..0.46 = load volatile i32*, i32** %24, align 8
  store i32 %205, i32* %.0..0..0.46, align 4
  br label %.backedge

206:                                              ; preds = %37
  %.0..0..0.99 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.99, align 4
  br label %.backedge

207:                                              ; preds = %37
  %.0..0..0.100 = load volatile i32*, i32** %13, align 8
  %208 = load i32, i32* %.0..0..0.100, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.20 = load volatile i64*, i64** %26, align 8
  %210 = load i64, i64* %.0..0..0.20, align 8
  %211 = add i64 %210, -1
  %.not = icmp slt i64 %211, %209
  %212 = select i1 %.not, i32 148340924, i32 -1239734599
  br label %.backedge

213:                                              ; preds = %37
  %.0..0..0.101 = load volatile i32*, i32** %13, align 8
  %214 = load i32, i32* %.0..0..0.101, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.5 = load volatile i64*, i64** %27, align 8
  %216 = load i64, i64* %.0..0..0.5, align 8
  %217 = mul nsw i64 %216, %215
  %.0..0..0.107 = load volatile i64*, i64** %12, align 8
  store i64 %217, i64* %.0..0..0.107, align 8
  %.0..0..0.21 = load volatile i64*, i64** %26, align 8
  %218 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.102 = load volatile i32*, i32** %13, align 8
  %219 = load i32, i32* %.0..0..0.102, align 4
  %220 = sext i32 %219 to i64
  %221 = sub i64 %218, %220
  %.0..0..0.113 = load volatile i64*, i64** %11, align 8
  store i64 %221, i64* %.0..0..0.113, align 8
  %.0..0..0.114 = load volatile i64*, i64** %11, align 8
  %222 = load i64, i64* %.0..0..0.114, align 8
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %223, 0
  %225 = select i1 %224, i32 -939216470, i32 -912824346
  br label %.backedge

226:                                              ; preds = %37
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1918017033, i32 -1583012998
  br label %.backedge

236:                                              ; preds = %37
  %.0..0..0.6 = load volatile i64*, i64** %27, align 8
  %237 = load i64, i64* %.0..0..0.6, align 8
  %238 = and i64 %237, 1
  %239 = icmp eq i64 %238, 0
  store i1 %239, i1* %1, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 884117187, i32 -1583012998
  br label %.backedge

249:                                              ; preds = %37
  %.0..0..0.153 = load volatile i1, i1* %1, align 1
  %250 = select i1 %.0..0..0.153, i32 -939216470, i32 668124939
  br label %.backedge

251:                                              ; preds = %37
  %.0..0..0.115 = load volatile i64*, i64** %11, align 8
  %252 = load i64, i64* %.0..0..0.115, align 8
  %.0..0..0.7 = load volatile i64*, i64** %27, align 8
  %253 = load i64, i64* %.0..0..0.7, align 8
  %254 = mul nsw i64 %253, %252
  %255 = sdiv i64 %254, 2
  %.0..0..0.120 = load volatile i64*, i64** %10, align 8
  store i64 %255, i64* %.0..0..0.120, align 8
  %.0..0..0.108 = load volatile i64*, i64** %12, align 8
  %256 = load i64, i64* %.0..0..0.108, align 8
  %.0..0..0.121 = load volatile i64*, i64** %10, align 8
  %257 = load i64, i64* %.0..0..0.121, align 8
  %258 = sub i64 %256, %257
  %259 = call i64 @_ZSt3absx(i64 %258)
  %.0..0..0.122 = load volatile i64*, i64** %9, align 8
  store i64 %259, i64* %.0..0..0.122, align 8
  %.0..0..0.30 = load volatile i64*, i64** %25, align 8
  %.0..0..0.123 = load volatile i64*, i64** %9, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.30, i64* dereferenceable(8) %.0..0..0.123)
  %261 = load i64, i64* %260, align 8
  %.0..0..0.31 = load volatile i64*, i64** %25, align 8
  store i64 %261, i64* %.0..0..0.31, align 8
  br label %.backedge

262:                                              ; preds = %37
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 994167611, i32 1281273117
  br label %.backedge

272:                                              ; preds = %37
  %.0..0..0.116 = load volatile i64*, i64** %11, align 8
  %273 = load i64, i64* %.0..0..0.116, align 8
  %.0..0..0.8 = load volatile i64*, i64** %27, align 8
  %274 = load i64, i64* %.0..0..0.8, align 8
  %275 = sdiv i64 %274, 2
  %276 = mul nsw i64 %275, %273
  %.0..0..0.124 = load volatile i64*, i64** %8, align 8
  store i64 %276, i64* %.0..0..0.124, align 8
  %.0..0..0.109 = load volatile i64*, i64** %12, align 8
  %277 = load i64, i64* %.0..0..0.109, align 8
  %.0..0..0.125 = load volatile i64*, i64** %8, align 8
  %278 = load i64, i64* %.0..0..0.125, align 8
  %279 = sub i64 %277, %278
  %280 = call i64 @_ZSt3absx(i64 %279)
  %.0..0..0.130 = load volatile i64*, i64** %7, align 8
  store i64 %280, i64* %.0..0..0.130, align 8
  %.0..0..0.117 = load volatile i64*, i64** %11, align 8
  %281 = load i64, i64* %.0..0..0.117, align 8
  %.0..0..0.9 = load volatile i64*, i64** %27, align 8
  %282 = load i64, i64* %.0..0..0.9, align 8
  %283 = sdiv i64 %282, 2
  %284 = add nsw i64 %283, 1
  %285 = mul nsw i64 %284, %281
  %.0..0..0.134 = load volatile i64*, i64** %6, align 8
  store i64 %285, i64* %.0..0..0.134, align 8
  %.0..0..0.110 = load volatile i64*, i64** %12, align 8
  %286 = load i64, i64* %.0..0..0.110, align 8
  %.0..0..0.135 = load volatile i64*, i64** %6, align 8
  %287 = load i64, i64* %.0..0..0.135, align 8
  %288 = sub i64 %286, %287
  %289 = call i64 @_ZSt3absx(i64 %288)
  %.0..0..0.140 = load volatile i64*, i64** %5, align 8
  store i64 %289, i64* %.0..0..0.140, align 8
  %.0..0..0.126 = load volatile i64*, i64** %8, align 8
  %290 = load i64, i64* %.0..0..0.126, align 8
  %.0..0..0.136 = load volatile i64*, i64** %6, align 8
  %291 = load i64, i64* %.0..0..0.136, align 8
  %292 = sub i64 %290, %291
  %293 = call i64 @_ZSt3absx(i64 %292)
  %.0..0..0.144 = load volatile i64*, i64** %4, align 8
  store i64 %293, i64* %.0..0..0.144, align 8
  %.0..0..0.141 = load volatile i64*, i64** %5, align 8
  %.0..0..0.145 = load volatile i64*, i64** %4, align 8
  %294 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.141, i64* dereferenceable(8) %.0..0..0.145)
  %.0..0..0.131 = load volatile i64*, i64** %7, align 8
  %295 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.131, i64* nonnull dereferenceable(8) %294)
  %296 = load i64, i64* %295, align 8
  %.0..0..0.148 = load volatile i64*, i64** %3, align 8
  store i64 %296, i64* %.0..0..0.148, align 8
  %.0..0..0.32 = load volatile i64*, i64** %25, align 8
  %.0..0..0.149 = load volatile i64*, i64** %3, align 8
  %297 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.32, i64* dereferenceable(8) %.0..0..0.149)
  %298 = load i64, i64* %297, align 8
  %.0..0..0.33 = load volatile i64*, i64** %25, align 8
  store i64 %298, i64* %.0..0..0.33, align 8
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1128684027, i32 1281273117
  br label %.backedge

308:                                              ; preds = %37
  br label %.backedge

309:                                              ; preds = %37
  br label %.backedge

310:                                              ; preds = %37
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1135036277, i32 228072876
  br label %.backedge

320:                                              ; preds = %37
  %.0..0..0.103 = load volatile i32*, i32** %13, align 8
  %321 = load i32, i32* %.0..0..0.103, align 4
  %322 = add i32 %321, 1
  %.0..0..0.104 = load volatile i32*, i32** %13, align 8
  store i32 %322, i32* %.0..0..0.104, align 4
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 755757653, i32 228072876
  br label %.backedge

332:                                              ; preds = %37
  br label %.backedge

333:                                              ; preds = %37
  %.0..0..0.34 = load volatile i64*, i64** %25, align 8
  %334 = load i64, i64* %.0..0..0.34, align 8
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

337:                                              ; preds = %37
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %338)
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %340, i64* nonnull dereferenceable(8) %339)
  br label %.backedge

342:                                              ; preds = %37
  %.0..0..0.47 = load volatile i32*, i32** %24, align 8
  %.0..0..0.10 = load volatile i64*, i64** %27, align 8
  br label %.backedge

343:                                              ; preds = %37
  %.0..0..0.60 = load volatile i64*, i64** %22, align 8
  %344 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.22 = load volatile i64*, i64** %26, align 8
  %345 = load i64, i64* %.0..0..0.22, align 8
  %346 = mul nsw i64 %345, %344
  %347 = sdiv i64 %346, 2
  %.0..0..0.65 = load volatile i64*, i64** %21, align 8
  store i64 %347, i64* %.0..0..0.65, align 8
  %.0..0..0.52 = load volatile i64*, i64** %23, align 8
  %348 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.66 = load volatile i64*, i64** %21, align 8
  %349 = load i64, i64* %.0..0..0.66, align 8
  %350 = sub i64 %348, %349
  %351 = call i64 @_ZSt3absx(i64 %350)
  %.0..0..0.69 = load volatile i64*, i64** %20, align 8
  store i64 %351, i64* %.0..0..0.69, align 8
  %.0..0..0.35 = load volatile i64*, i64** %25, align 8
  %.0..0..0.70 = load volatile i64*, i64** %20, align 8
  %352 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.35, i64* dereferenceable(8) %.0..0..0.70)
  %353 = load i64, i64* %352, align 8
  %.0..0..0.36 = load volatile i64*, i64** %25, align 8
  store i64 %353, i64* %.0..0..0.36, align 8
  br label %.backedge

354:                                              ; preds = %37
  %.0..0..0.61 = load volatile i64*, i64** %22, align 8
  %355 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.23 = load volatile i64*, i64** %26, align 8
  %356 = load i64, i64* %.0..0..0.23, align 8
  %357 = sdiv i64 %356, 2
  %358 = mul nsw i64 %357, %355
  %.0..0..0.74 = load volatile i64*, i64** %19, align 8
  store i64 %358, i64* %.0..0..0.74, align 8
  %.0..0..0.53 = load volatile i64*, i64** %23, align 8
  %359 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.75 = load volatile i64*, i64** %19, align 8
  %360 = load i64, i64* %.0..0..0.75, align 8
  %361 = sub i64 %359, %360
  %362 = call i64 @_ZSt3absx(i64 %361)
  %.0..0..0.79 = load volatile i64*, i64** %18, align 8
  store i64 %362, i64* %.0..0..0.79, align 8
  %.0..0..0.62 = load volatile i64*, i64** %22, align 8
  %363 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.24 = load volatile i64*, i64** %26, align 8
  %364 = load i64, i64* %.0..0..0.24, align 8
  %365 = sdiv i64 %364, 2
  %366 = add nsw i64 %365, 1
  %367 = mul nsw i64 %366, %363
  %.0..0..0.84 = load volatile i64*, i64** %17, align 8
  store i64 %367, i64* %.0..0..0.84, align 8
  %.0..0..0.54 = load volatile i64*, i64** %23, align 8
  %368 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.85 = load volatile i64*, i64** %17, align 8
  %369 = load i64, i64* %.0..0..0.85, align 8
  %370 = sub i64 %368, %369
  %371 = call i64 @_ZSt3absx(i64 %370)
  %.0..0..0.89 = load volatile i64*, i64** %16, align 8
  store i64 %371, i64* %.0..0..0.89, align 8
  %.0..0..0.76 = load volatile i64*, i64** %19, align 8
  %372 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.86 = load volatile i64*, i64** %17, align 8
  %373 = load i64, i64* %.0..0..0.86, align 8
  %374 = sub i64 %372, %373
  %375 = call i64 @_ZSt3absx(i64 %374)
  %.0..0..0.93 = load volatile i64*, i64** %15, align 8
  store i64 %375, i64* %.0..0..0.93, align 8
  %.0..0..0.90 = load volatile i64*, i64** %16, align 8
  %.0..0..0.94 = load volatile i64*, i64** %15, align 8
  %376 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.90, i64* dereferenceable(8) %.0..0..0.94)
  %.0..0..0.80 = load volatile i64*, i64** %18, align 8
  %377 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.80, i64* nonnull dereferenceable(8) %376)
  %378 = load i64, i64* %377, align 8
  %.0..0..0.97 = load volatile i64*, i64** %14, align 8
  store i64 %378, i64* %.0..0..0.97, align 8
  %.0..0..0.37 = load volatile i64*, i64** %25, align 8
  %.0..0..0.98 = load volatile i64*, i64** %14, align 8
  %379 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.37, i64* dereferenceable(8) %.0..0..0.98)
  %380 = load i64, i64* %379, align 8
  %.0..0..0.38 = load volatile i64*, i64** %25, align 8
  store i64 %380, i64* %.0..0..0.38, align 8
  br label %.backedge

381:                                              ; preds = %37
  %.0..0..0.11 = load volatile i64*, i64** %27, align 8
  br label %.backedge

382:                                              ; preds = %37
  %.0..0..0.118 = load volatile i64*, i64** %11, align 8
  %383 = load i64, i64* %.0..0..0.118, align 8
  %.0..0..0.12 = load volatile i64*, i64** %27, align 8
  %384 = load i64, i64* %.0..0..0.12, align 8
  %385 = sdiv i64 %384, 2
  %386 = mul nsw i64 %385, %383
  %.0..0..0.127 = load volatile i64*, i64** %8, align 8
  store i64 %386, i64* %.0..0..0.127, align 8
  %.0..0..0.111 = load volatile i64*, i64** %12, align 8
  %387 = load i64, i64* %.0..0..0.111, align 8
  %.0..0..0.128 = load volatile i64*, i64** %8, align 8
  %388 = load i64, i64* %.0..0..0.128, align 8
  %389 = sub i64 %387, %388
  %390 = call i64 @_ZSt3absx(i64 %389)
  %.0..0..0.132 = load volatile i64*, i64** %7, align 8
  store i64 %390, i64* %.0..0..0.132, align 8
  %.0..0..0.119 = load volatile i64*, i64** %11, align 8
  %391 = load i64, i64* %.0..0..0.119, align 8
  %.0..0..0.13 = load volatile i64*, i64** %27, align 8
  %392 = load i64, i64* %.0..0..0.13, align 8
  %393 = sdiv i64 %392, 2
  %394 = add nsw i64 %393, 1
  %395 = mul nsw i64 %394, %391
  %.0..0..0.137 = load volatile i64*, i64** %6, align 8
  store i64 %395, i64* %.0..0..0.137, align 8
  %.0..0..0.112 = load volatile i64*, i64** %12, align 8
  %396 = load i64, i64* %.0..0..0.112, align 8
  %.0..0..0.138 = load volatile i64*, i64** %6, align 8
  %397 = load i64, i64* %.0..0..0.138, align 8
  %398 = sub i64 %396, %397
  %399 = call i64 @_ZSt3absx(i64 %398)
  %.0..0..0.142 = load volatile i64*, i64** %5, align 8
  store i64 %399, i64* %.0..0..0.142, align 8
  %.0..0..0.129 = load volatile i64*, i64** %8, align 8
  %400 = load i64, i64* %.0..0..0.129, align 8
  %.0..0..0.139 = load volatile i64*, i64** %6, align 8
  %401 = load i64, i64* %.0..0..0.139, align 8
  %402 = sub i64 %400, %401
  %403 = call i64 @_ZSt3absx(i64 %402)
  %.0..0..0.146 = load volatile i64*, i64** %4, align 8
  store i64 %403, i64* %.0..0..0.146, align 8
  %.0..0..0.143 = load volatile i64*, i64** %5, align 8
  %.0..0..0.147 = load volatile i64*, i64** %4, align 8
  %404 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.143, i64* dereferenceable(8) %.0..0..0.147)
  %.0..0..0.133 = load volatile i64*, i64** %7, align 8
  %405 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.133, i64* nonnull dereferenceable(8) %404)
  %406 = load i64, i64* %405, align 8
  %.0..0..0.150 = load volatile i64*, i64** %3, align 8
  store i64 %406, i64* %.0..0..0.150, align 8
  %.0..0..0.39 = load volatile i64*, i64** %25, align 8
  %.0..0..0.151 = load volatile i64*, i64** %3, align 8
  %407 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* dereferenceable(8) %.0..0..0.151)
  %408 = load i64, i64* %407, align 8
  %.0..0..0.40 = load volatile i64*, i64** %25, align 8
  store i64 %408, i64* %.0..0..0.40, align 8
  br label %.backedge

409:                                              ; preds = %37
  %.0..0..0.105 = load volatile i32*, i32** %13, align 8
  %410 = load i32, i32* %.0..0..0.105, align 4
  %411 = add i32 %410, 1
  %.0..0..0.106 = load volatile i32*, i32** %13, align 8
  store i32 %411, i32* %.0..0..0.106, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

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
  %.0.ph = phi i32 [ -2009374897, %2 ], [ -511486953, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2009374897, label %8
    i32 -1906921988, label %.outer.backedge
    i32 211174340, label %11
    i32 -511486953, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1906921988, i32 211174340
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1258664740, %2 ], [ 2069526583, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1258664740, label %8
    i32 1738801117, label %.outer.backedge
    i32 796655851, label %11
    i32 2069526583, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1738801117, i32 796655851
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
define internal void @_GLOBAL__sub_I_s492409352.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
