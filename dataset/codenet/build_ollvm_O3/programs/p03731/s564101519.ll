; ModuleID = 'build_ollvm/programs/p03731/s564101519.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s564101519.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564101519.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1205621143, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1205621143, label %11
    i32 -652116809, label %14
    i32 -1109904335, label %25
    i32 -625431209, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -652116809, i32 -625431209
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
  %24 = select i1 %23, i32 -1109904335, i32 -625431209
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -652116809, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 648368588, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 648368588, label %22
    i32 -470115686, label %25
    i32 -1914331419, label %48
    i32 1949503896, label %49
    i32 1704221931, label %55
    i32 -1705682464, label %65
    i32 1631537882, label %79
    i32 -381630958, label %80
    i32 -1952849554, label %90
    i32 -21185865, label %102
    i32 -1583680446, label %103
    i32 -1602780143, label %104
    i32 -2024282350, label %110
    i32 -275778021, label %120
    i32 10199449, label %130
    i32 524392592, label %141
    i32 167845285, label %142
    i32 2026596924, label %143
    i32 -2002672126, label %153
    i32 -1584888169, label %167
    i32 -1707656423, label %169
    i32 -1598353836, label %183
    i32 -822843795, label %195
    i32 1663641811, label %199
    i32 523744033, label %200
    i32 -284474887, label %210
    i32 226710371, label %222
    i32 1736484579, label %223
    i32 -128399165, label %233
    i32 -41340898, label %250
    i32 -1268610402, label %251
    i32 -107416063, label %256
    i32 -517231330, label %261
    i32 1093675629, label %263
    i32 1990677152, label %265
    i32 1253681659, label %266
    i32 -918104149, label %269
  ]

.backedge:                                        ; preds = %21, %269, %266, %265, %263, %261, %256, %251, %233, %223, %222, %210, %200, %199, %195, %183, %169, %167, %153, %143, %142, %141, %130, %120, %110, %104, %103, %102, %90, %80, %79, %65, %55, %49, %48, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -128399165, %269 ], [ -284474887, %266 ], [ -2002672126, %265 ], [ 10199449, %263 ], [ -1952849554, %261 ], [ -1705682464, %256 ], [ -470115686, %251 ], [ %249, %233 ], [ %232, %223 ], [ 2026596924, %222 ], [ %221, %210 ], [ %209, %200 ], [ 523744033, %199 ], [ 1663641811, %195 ], [ 1663641811, %183 ], [ %182, %169 ], [ %168, %167 ], [ %166, %153 ], [ %152, %143 ], [ 2026596924, %142 ], [ -1602780143, %141 ], [ %140, %130 ], [ %129, %120 ], [ -275778021, %110 ], [ %109, %104 ], [ -1602780143, %103 ], [ 1949503896, %102 ], [ %101, %90 ], [ %89, %80 ], [ -381630958, %79 ], [ %78, %65 ], [ %64, %55 ], [ %54, %49 ], [ 1949503896, %48 ], [ %47, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -470115686, i32 -1268610402
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %34, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %36 = load i64, i64* %.0..0..0.6, align 8
  %37 = call i8* @llvm.stacksave()
  %.0..0..0.16 = load volatile i8**, i8*** %8, align 8
  store i8* %37, i8** %.0..0..0.16, align 8
  %38 = alloca i64, i64 %36, align 16
  store i64* %38, i64** %3, align 8
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1914331419, i32 -1268610402
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.20, align 4
  %51 = sext i32 %50 to i64
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %52 = load i64, i64* %.0..0..0.7, align 8
  %53 = icmp sgt i64 %52, %51
  %54 = select i1 %53, i32 1704221931, i32 -1583680446
  br label %.backedge

55:                                               ; preds = %21
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1705682464, i32 -107416063
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.21, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %68 = getelementptr inbounds i64, i64* %.0..0..0.57, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %68)
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1631537882, i32 -107416063
  br label %.backedge

79:                                               ; preds = %21
  br label %.backedge

80:                                               ; preds = %21
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1952849554, i32 -517231330
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.22, align 4
  %92 = add i32 %91, 1
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %92, i32* %.0..0..0.23, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -21185865, i32 -517231330
  br label %.backedge

102:                                              ; preds = %21
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

104:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.28, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %107 = load i64, i64* %.0..0..0.8, align 8
  %108 = icmp sgt i64 %107, %106
  %109 = select i1 %108, i32 -2024282350, i32 167845285
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %111 = load i32, i32* %.0..0..0.29, align 4
  %112 = sext i32 %111 to i64
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  %113 = getelementptr inbounds i64, i64* %.0..0..0.58, i64 %112
  %114 = load i64, i64* %113, align 8
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  %115 = load i64, i64* %.0..0..0.59, align 16
  %116 = add i64 %115, %114
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.30, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.60 = load volatile i64*, i64** %3, align 8
  %119 = getelementptr inbounds i64, i64* %.0..0..0.60, i64 %118
  store i64 %116, i64* %119, align 8
  br label %.backedge

120:                                              ; preds = %21
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 10199449, i32 1093675629
  br label %.backedge

130:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.31, align 4
  %.neg71 = add i32 %131, 1
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %.neg71, i32* %.0..0..0.32, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 524392592, i32 1093675629
  br label %.backedge

141:                                              ; preds = %21
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

143:                                              ; preds = %21
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2002672126, i32 1990677152
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.47, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %156 = load i64, i64* %.0..0..0.9, align 8
  %157 = icmp sgt i64 %156, %155
  store i1 %157, i1* %2, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1584888169, i32 1990677152
  br label %.backedge

167:                                              ; preds = %21
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %168 = select i1 %.0..0..0.66, i32 -1707656423, i32 1736484579
  br label %.backedge

169:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %170 = load i32, i32* %.0..0..0.48, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.61 = load volatile i64*, i64** %3, align 8
  %172 = getelementptr inbounds i64, i64* %.0..0..0.61, i64 %171
  %173 = load i64, i64* %172, align 8
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.49, align 4
  %175 = add i32 %174, -1
  %176 = sext i32 %175 to i64
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  %177 = getelementptr inbounds i64, i64* %.0..0..0.62, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 %173, %178
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %180 = load i64, i64* %.0..0..0.12, align 8
  %181 = icmp slt i64 %179, %180
  %182 = select i1 %181, i32 -1598353836, i32 -822843795
  br label %.backedge

183:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.50, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.63 = load volatile i64*, i64** %3, align 8
  %186 = getelementptr inbounds i64, i64* %.0..0..0.63, i64 %185
  %187 = load i64, i64* %186, align 8
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.51, align 4
  %189 = add i32 %188, -1
  %190 = sext i32 %189 to i64
  %.0..0..0.64 = load volatile i64*, i64** %3, align 8
  %191 = getelementptr inbounds i64, i64* %.0..0..0.64, i64 %190
  %192 = load i64, i64* %191, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %193 = load i64, i64* %.0..0..0.36, align 8
  %.neg70 = sub i64 %187, %192
  %194 = add i64 %.neg70, %193
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 %194, i64* %.0..0..0.37, align 8
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %196 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %197 = load i64, i64* %.0..0..0.38, align 8
  %198 = add i64 %197, %196
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 %198, i64* %.0..0..0.39, align 8
  br label %.backedge

199:                                              ; preds = %21
  br label %.backedge

200:                                              ; preds = %21
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -284474887, i32 1253681659
  br label %.backedge

210:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %211 = load i32, i32* %.0..0..0.52, align 4
  %212 = add i32 %211, 1
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %212, i32* %.0..0..0.53, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 226710371, i32 1253681659
  br label %.backedge

222:                                              ; preds = %21
  br label %.backedge

223:                                              ; preds = %21
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -128399165, i32 -918104149
  br label %.backedge

233:                                              ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %234 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %235 = load i64, i64* %.0..0..0.40, align 8
  %236 = add i64 %235, %234
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  store i64 %236, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %237 = load i64, i64* %.0..0..0.42, align 8
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %237)
  %.0..0..0.17 = load volatile i8**, i8*** %8, align 8
  %239 = load i8*, i8** %.0..0..0.17, align 8
  call void @llvm.stackrestore(i8* %239)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %240 = load i32, i32* %.0..0..0.3, align 4
  store i32 %240, i32* %1, align 4
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -41340898, i32 -918104149
  br label %.backedge

250:                                              ; preds = %21
  %.0..0..0.67 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.67

251:                                              ; preds = %21
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %252)
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %254, i64* nonnull dereferenceable(8) %253)
  br label %.backedge

256:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %257 = load i32, i32* %.0..0..0.24, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.65 = load volatile i64*, i64** %3, align 8
  %259 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %258
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %259)
  br label %.backedge

261:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %262 = load i32, i32* %.0..0..0.25, align 4
  %.neg68 = add i32 %262, 1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %.neg68, i32* %.0..0..0.26, align 4
  br label %.backedge

263:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %264 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %264, 1
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  br label %.backedge

265:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  br label %.backedge

266:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %267 = load i32, i32* %.0..0..0.55, align 4
  %268 = add i32 %267, 1
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %268, i32* %.0..0..0.56, align 4
  br label %.backedge

269:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %270 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %271 = load i64, i64* %.0..0..0.43, align 8
  %272 = add i64 %271, %270
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  store i64 %272, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %273 = load i64, i64* %.0..0..0.45, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %273)
  %.0..0..0.18 = load volatile i8**, i8*** %8, align 8
  %275 = load i8*, i8** %.0..0..0.18, align 8
  call void @llvm.stackrestore(i8* %275)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564101519.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
