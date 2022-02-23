; ModuleID = 'build_ollvm/programs/p03132/s679603069.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s679603069.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679603069.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [5 x i64]*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -183597385, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -183597385, label %19
    i32 517587260, label %22
    i32 -1980297603, label %42
    i32 182326168, label %43
    i32 -1404490985, label %48
    i32 -509044478, label %53
    i32 343859679, label %56
    i32 -1992424292, label %66
    i32 1430760645, label %72
    i32 -920960576, label %94
    i32 -176479389, label %125
    i32 -2072045670, label %135
    i32 777967139, label %174
    i32 1859760053, label %175
    i32 361310647, label %249
    i32 -653704418, label %251
    i32 18641017, label %261
    i32 913157371, label %279
    i32 -1503911078, label %280
    i32 -69309897, label %283
    i32 -422891630, label %314
  ]

.backedge:                                        ; preds = %18, %314, %283, %280, %261, %251, %249, %175, %174, %135, %125, %94, %72, %66, %56, %53, %48, %43, %42, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 18641017, %314 ], [ -2072045670, %283 ], [ 517587260, %280 ], [ %278, %261 ], [ %260, %251 ], [ -1992424292, %249 ], [ 361310647, %175 ], [ 1859760053, %174 ], [ %173, %135 ], [ %134, %125 ], [ 1859760053, %94 ], [ %93, %72 ], [ %71, %66 ], [ -1992424292, %56 ], [ 182326168, %53 ], [ -509044478, %48 ], [ %47, %43 ], [ 182326168, %42 ], [ %41, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 517587260, i32 -1503911078
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i8*, align 8
  store i8** %25, i8*** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %29 = load i32, i32* %.0..0..0.6, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  %.0..0..0.12 = load volatile i8**, i8*** %6, align 8
  store i8* %31, i8** %.0..0..0.12, align 8
  %32 = alloca i64, i64 %30, align 16
  store i64* %32, i64** %3, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1980297603, i32 -1503911078
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1404490985, i32 343859679
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.17, align 4
  %50 = sext i32 %49 to i64
  %.0..0..0.64 = load volatile i64*, i64** %3, align 8
  %51 = getelementptr inbounds i64, i64* %.0..0..0.64, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %51)
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.18, align 4
  %55 = add i32 %54, 1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %55, i32* %.0..0..0.19, align 4
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.8, align 4
  %58 = add i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = alloca [5 x i64], i64 %59, align 16
  store [5 x i64]* %60, [5 x i64]** %2, align 8
  %.0..0..0.75 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %61 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.75, i64 0, i64 0
  store i64 0, i64* %61, align 16
  %.0..0..0.76 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.76, i64 0, i64 1
  store i64 0, i64* %62, align 8
  %.0..0..0.77 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.77, i64 0, i64 2
  store i64 0, i64* %63, align 16
  %.0..0..0.78 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.78, i64 0, i64 3
  store i64 0, i64* %64, align 8
  %.0..0..0.79 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.79, i64 0, i64 4
  store i64 0, i64* %65, align 16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.9, align 4
  %69 = add i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 1430760645, i32 -653704418
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.22, align 4
  %74 = add i32 %73, -1
  %75 = sext i32 %74 to i64
  %.0..0..0.80 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %76 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.80, i64 %75, i64 0
  %77 = load i64, i64* %76, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.23, align 4
  %79 = add i32 %78, -1
  %80 = sext i32 %79 to i64
  %.0..0..0.65 = load volatile i64*, i64** %3, align 8
  %81 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, %77
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.24, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.81 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %86 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.81, i64 %85, i64 0
  store i64 %83, i64* %86, align 8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %87 = load i32, i32* %.0..0..0.25, align 4
  %88 = add i32 %87, -1
  %89 = sext i32 %88 to i64
  %.0..0..0.66 = load volatile i64*, i64** %3, align 8
  %90 = getelementptr inbounds i64, i64* %.0..0..0.66, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %91, 1
  %93 = select i1 %92, i32 -920960576, i32 -176479389
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.26, align 4
  %96 = add i32 %95, -1
  %97 = sext i32 %96 to i64
  %.0..0..0.82 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %98 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.82, i64 %97, i64 1
  %99 = load i64, i64* %98, align 8
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.27, align 4
  %101 = add i32 %100, -1
  %102 = sext i32 %101 to i64
  %.0..0..0.67 = load volatile i64*, i64** %3, align 8
  %103 = getelementptr inbounds i64, i64* %.0..0..0.67, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %104, 2
  %106 = add i64 %105, %99
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.28, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.83 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.83, i64 %108, i64 1
  store i64 %106, i64* %109, align 8
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.29, align 4
  %111 = add i32 %110, -1
  %112 = sext i32 %111 to i64
  %.0..0..0.84 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.84, i64 %112, i64 3
  %114 = load i64, i64* %113, align 8
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.30, align 4
  %116 = add i32 %115, -1
  %117 = sext i32 %116 to i64
  %.0..0..0.68 = load volatile i64*, i64** %3, align 8
  %118 = getelementptr inbounds i64, i64* %.0..0..0.68, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, 2
  %121 = add i64 %120, %114
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.31, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.85 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.85, i64 %123, i64 3
  store i64 %121, i64* %124, align 8
  br label %.backedge

125:                                              ; preds = %18
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2072045670, i32 -69309897
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.32, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %.0..0..0.86 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %139 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.86, i64 %138, i64 1
  %140 = load i64, i64* %139, align 8
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.33, align 4
  %142 = add i32 %141, -1
  %143 = sext i32 %142 to i64
  %.0..0..0.69 = load volatile i64*, i64** %3, align 8
  %144 = getelementptr inbounds i64, i64* %.0..0..0.69, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %140, 2
  %147 = sub i64 %146, %145
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.34, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.87 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %150 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.87, i64 %149, i64 1
  store i64 %147, i64* %150, align 8
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.35, align 4
  %152 = add i32 %151, -1
  %153 = sext i32 %152 to i64
  %.0..0..0.88 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %154 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.88, i64 %153, i64 3
  %155 = load i64, i64* %154, align 8
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.36, align 4
  %157 = add i32 %156, -1
  %158 = sext i32 %157 to i64
  %.0..0..0.70 = load volatile i64*, i64** %3, align 8
  %159 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %158
  %160 = load i64, i64* %159, align 8
  %.neg114.neg = add i64 %155, 2
  %161 = sub i64 %.neg114.neg, %160
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.37, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.89 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %164 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.89, i64 %163, i64 3
  store i64 %161, i64* %164, align 8
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 777967139, i32 -69309897
  br label %.backedge

174:                                              ; preds = %18
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %176 = load i32, i32* %.0..0..0.38, align 4
  %177 = add i32 %176, -1
  %178 = sext i32 %177 to i64
  %.0..0..0.90 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %179 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.90, i64 %178, i64 2
  %180 = load i64, i64* %179, align 8
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.39, align 4
  %182 = add i32 %181, -1
  %183 = sext i32 %182 to i64
  %.0..0..0.71 = load volatile i64*, i64** %3, align 8
  %184 = getelementptr inbounds i64, i64* %.0..0..0.71, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = srem i64 %185, 2
  %.neg113.neg = add i64 %180, 1
  %187 = sub i64 %.neg113.neg, %186
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.40, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.91 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %190 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.91, i64 %189, i64 2
  store i64 %187, i64* %190, align 8
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %191 = load i32, i32* %.0..0..0.41, align 4
  %192 = add i32 %191, -1
  %193 = sext i32 %192 to i64
  %.0..0..0.92 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %194 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.92, i64 %193, i64 4
  %195 = load i64, i64* %194, align 8
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.42, align 4
  %197 = add i32 %196, -1
  %198 = sext i32 %197 to i64
  %.0..0..0.72 = load volatile i64*, i64** %3, align 8
  %199 = getelementptr inbounds i64, i64* %.0..0..0.72, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %200, %195
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %202 = load i32, i32* %.0..0..0.43, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.93 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %204 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.93, i64 %203, i64 4
  store i64 %201, i64* %204, align 8
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.44, align 4
  %206 = sext i32 %205 to i64
  %.0..0..0.94 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %207 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.94, i64 %206, i64 0
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.45, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.95 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %210 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.95, i64 %209, i64 1
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %207, i64* nonnull dereferenceable(8) %210)
  %212 = load i64, i64* %211, align 8
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.46, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.96 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %215 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.96, i64 %214, i64 1
  store i64 %212, i64* %215, align 8
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.47, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.97 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %218 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.97, i64 %217, i64 1
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.48, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.98 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %221 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.98, i64 %220, i64 2
  %222 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %218, i64* nonnull dereferenceable(8) %221)
  %223 = load i64, i64* %222, align 8
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %224 = load i32, i32* %.0..0..0.49, align 4
  %225 = sext i32 %224 to i64
  %.0..0..0.99 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %226 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.99, i64 %225, i64 2
  store i64 %223, i64* %226, align 8
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %227 = load i32, i32* %.0..0..0.50, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.100 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %229 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.100, i64 %228, i64 2
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %230 = load i32, i32* %.0..0..0.51, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.101 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %232 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.101, i64 %231, i64 3
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %229, i64* nonnull dereferenceable(8) %232)
  %234 = load i64, i64* %233, align 8
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %235 = load i32, i32* %.0..0..0.52, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.102 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %237 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.102, i64 %236, i64 3
  store i64 %234, i64* %237, align 8
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %238 = load i32, i32* %.0..0..0.53, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.103 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %240 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.103, i64 %239, i64 3
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %241 = load i32, i32* %.0..0..0.54, align 4
  %242 = sext i32 %241 to i64
  %.0..0..0.104 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %243 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.104, i64 %242, i64 4
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %240, i64* nonnull dereferenceable(8) %243)
  %245 = load i64, i64* %244, align 8
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %246 = load i32, i32* %.0..0..0.55, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.105 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %248 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.105, i64 %247, i64 4
  store i64 %245, i64* %248, align 8
  br label %.backedge

249:                                              ; preds = %18
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %250 = load i32, i32* %.0..0..0.56, align 4
  %.neg = add i32 %250, 1
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.57, align 4
  br label %.backedge

251:                                              ; preds = %18
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 18641017, i32 -422891630
  br label %.backedge

261:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %262 = load i32, i32* %.0..0..0.10, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.106 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %264 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.106, i64 %263, i64 4
  %265 = load i64, i64* %264, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.13 = load volatile i8**, i8*** %6, align 8
  %268 = load i8*, i8** %.0..0..0.13, align 8
  call void @llvm.stackrestore(i8* %268)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %269 = load i32, i32* %.0..0..0.3, align 4
  store i32 %269, i32* %1, align 4
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 913157371, i32 -422891630
  br label %.backedge

279:                                              ; preds = %18
  %.0..0..0.112 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.112

280:                                              ; preds = %18
  %281 = alloca i32, align 4
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %281)
  br label %.backedge

283:                                              ; preds = %18
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %284 = load i32, i32* %.0..0..0.58, align 4
  %285 = add i32 %284, -1
  %286 = sext i32 %285 to i64
  %.0..0..0.107 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %287 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.107, i64 %286, i64 1
  %288 = load i64, i64* %287, align 8
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %289 = load i32, i32* %.0..0..0.59, align 4
  %290 = add i32 %289, -1
  %291 = sext i32 %290 to i64
  %.0..0..0.73 = load volatile i64*, i64** %3, align 8
  %292 = getelementptr inbounds i64, i64* %.0..0..0.73, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %288, 2
  %295 = sub i64 %294, %293
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %296 = load i32, i32* %.0..0..0.60, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.108 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %298 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.108, i64 %297, i64 1
  store i64 %295, i64* %298, align 8
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %299 = load i32, i32* %.0..0..0.61, align 4
  %300 = add i32 %299, -1
  %301 = sext i32 %300 to i64
  %.0..0..0.109 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %302 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.109, i64 %301, i64 3
  %303 = load i64, i64* %302, align 8
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %304 = load i32, i32* %.0..0..0.62, align 4
  %305 = add i32 %304, -1
  %306 = sext i32 %305 to i64
  %.0..0..0.74 = load volatile i64*, i64** %3, align 8
  %307 = getelementptr inbounds i64, i64* %.0..0..0.74, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = add i64 %303, 2
  %310 = sub i64 %309, %308
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %311 = load i32, i32* %.0..0..0.63, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.110 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %313 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.110, i64 %312, i64 3
  store i64 %310, i64* %313, align 8
  br label %.backedge

314:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %315 = load i32, i32* %.0..0..0.11, align 4
  %316 = sext i32 %315 to i64
  %.0..0..0.111 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %317 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.111, i64 %316, i64 4
  %318 = load i64, i64* %317, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.14 = load volatile i8**, i8*** %6, align 8
  %321 = load i8*, i8** %.0..0..0.14, align 8
  call void @llvm.stackrestore(i8* %321)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -580727997, i32 -269834781
  %16 = select i1 %14, i32 234524873, i32 -269834781
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -600796530, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -600796530, label %18
    i32 -1206437598, label %.outer.backedge
    i32 995111702, label %.outer10.backedge
    i32 234524873, label %21
    i32 -580727997, label %22
    i32 222602143, label %23
    i32 -269834781, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1206437598, i32 995111702
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 222602143, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 234524873, %24 ], [ 222602143, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679603069.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
