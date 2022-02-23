; ModuleID = 'build_ollvm/programs/p03172/s075663646.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s075663646.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075663646.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z16maxcandypossiblePxii(i64* %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64**, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %3
  %.075 = phi i32 [ -810501868, %3 ], [ %.075.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.075, label %.backedge [
    i32 -810501868, label %25
    i32 1025956625, label %28
    i32 1905184121, label %53
    i32 1982426758, label %54
    i32 2065967516, label %58
    i32 1377970730, label %67
    i32 1482229746, label %77
    i32 361595564, label %88
    i32 -1752099576, label %89
    i32 -104072482, label %90
    i32 1185058638, label %95
    i32 -1656274835, label %96
    i32 670635922, label %100
    i32 706359282, label %104
    i32 -1658474281, label %119
    i32 -553889789, label %149
    i32 386112964, label %165
    i32 817783770, label %166
    i32 1623436418, label %175
    i32 -282780900, label %176
    i32 966568613, label %179
    i32 1590078076, label %180
    i32 1709920068, label %183
    i32 -2052761763, label %193
    i32 -1767604833, label %212
    i32 1813657521, label %213
    i32 -44011727, label %214
    i32 1112004261, label %216
  ]

.backedge:                                        ; preds = %24, %216, %214, %213, %193, %183, %180, %179, %176, %175, %166, %165, %149, %119, %104, %100, %96, %95, %90, %89, %88, %77, %67, %58, %54, %53, %28, %25
  %.075.be = phi i32 [ %.075, %24 ], [ -2052761763, %216 ], [ 1482229746, %214 ], [ 1025956625, %213 ], [ %211, %193 ], [ %192, %183 ], [ -104072482, %180 ], [ 1590078076, %179 ], [ -1656274835, %176 ], [ -282780900, %175 ], [ 1623436418, %166 ], [ 817783770, %165 ], [ 817783770, %149 ], [ %148, %119 ], [ 1623436418, %104 ], [ %103, %100 ], [ %99, %96 ], [ -1656274835, %95 ], [ %94, %90 ], [ -104072482, %89 ], [ 1982426758, %88 ], [ %87, %77 ], [ %76, %67 ], [ 1377970730, %58 ], [ %57, %54 ], [ 1982426758, %53 ], [ %52, %28 ], [ %27, %25 ]
  %.0.be = phi i64 [ %.0, %24 ], [ %.0, %216 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %193 ], [ %.0, %183 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %166 ], [ 0, %165 ], [ %164, %149 ], [ %.0, %119 ], [ %.0, %104 ], [ %.0, %100 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %58 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.2
  %27 = select i1 %26, i32 1025956625, i32 1813657521
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %14, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %36 = load i32, i32* %.0..0..0.8, align 4
  %37 = zext i32 %36 to i64
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %38 = load i32, i32* %.0..0..0.13, align 4
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  store i64 %40, i64* %7, align 8
  %41 = call i8* @llvm.stacksave()
  %.0..0..0.18 = load volatile i8**, i8*** %11, align 8
  store i8* %41, i8** %.0..0..0.18, align 8
  %.0..0..0.53 = load volatile i64, i64* %7, align 8
  %42 = mul nuw i64 %.0..0..0.53, %37
  %43 = alloca i64, i64 %42, align 16
  store i64* %43, i64** %6, align 8
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1905184121, i32 1813657521
  br label %.backedge

53:                                               ; preds = %24
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %56 = load i32, i32* %.0..0..0.14, align 4
  %.not85 = icmp sgt i32 %55, %56
  %57 = select i1 %.not85, i32 -1752099576, i32 2065967516
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.4 = load volatile i64**, i64*** %14, align 8
  %59 = load i64*, i64** %.0..0..0.4, align 8
  %60 = load i64, i64* %59, align 8
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %61 = load i32, i32* %.0..0..0.23, align 4
  %62 = sext i32 %61 to i64
  %.not84 = icmp sge i64 %60, %62
  %63 = zext i1 %.not84 to i64
  %.0..0..0.54 = load volatile i64, i64* %7, align 8
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %64 = load i32, i32* %.0..0..0.24, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %.0..0..0.64, i64 %65
  store i64 %63, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %24
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1482229746, i32 -44011727
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.25, align 4
  %.neg83 = add i32 %78, 1
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 %.neg83, i32* %.0..0..0.26, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 361595564, i32 -44011727
  br label %.backedge

88:                                               ; preds = %24
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

90:                                               ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %91 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %92 = load i32, i32* %.0..0..0.9, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1185058638, i32 1709920068
  br label %.backedge

95:                                               ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

96:                                               ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %98 = load i32, i32* %.0..0..0.15, align 4
  %.not = icmp sgt i32 %97, %98
  %99 = select i1 %.not, i32 966568613, i32 670635922
  br label %.backedge

100:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.43, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 706359282, i32 -1658474281
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.31, align 4
  %106 = add i32 %105, -1
  %107 = sext i32 %106 to i64
  %.0..0..0.55 = load volatile i64, i64* %7, align 8
  %108 = mul nsw i64 %.0..0..0.55, %107
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.44, align 4
  %110 = sext i32 %109 to i64
  %.idx81 = add nsw i64 %108, %110
  %111 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %.idx81
  %112 = load i64, i64* %111, align 8
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %113 = load i32, i32* %.0..0..0.32, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.56 = load volatile i64, i64* %7, align 8
  %115 = mul nsw i64 %.0..0..0.56, %114
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %116 = load i32, i32* %.0..0..0.45, align 4
  %117 = sext i32 %116 to i64
  %.idx82 = add nsw i64 %115, %117
  %118 = getelementptr inbounds i64, i64* %.0..0..0.66, i64 %.idx82
  store i64 %112, i64* %118, align 8
  br label %.backedge

119:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %120 = load i32, i32* %.0..0..0.33, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.57 = load volatile i64, i64* %7, align 8
  %122 = mul nsw i64 %.0..0..0.57, %121
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.46, align 4
  %124 = add i32 %123, -1
  %125 = sext i32 %124 to i64
  %.idx79 = add nsw i64 %122, %125
  %126 = getelementptr inbounds i64, i64* %.0..0..0.67, i64 %.idx79
  %127 = load i64, i64* %126, align 8
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.34, align 4
  %129 = add i32 %128, -1
  %130 = sext i32 %129 to i64
  %.0..0..0.58 = load volatile i64, i64* %7, align 8
  %131 = mul nsw i64 %.0..0..0.58, %130
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.47, align 4
  %133 = sext i32 %132 to i64
  %.idx80 = add nsw i64 %131, %133
  %134 = getelementptr inbounds i64, i64* %.0..0..0.68, i64 %.idx80
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %127, 1000000007
  %137 = add i64 %136, %135
  store i64 %137, i64* %5, align 8
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.48, align 4
  %139 = add i32 %138, -1
  %140 = sext i32 %139 to i64
  %.0..0..0.5 = load volatile i64**, i64*** %14, align 8
  %141 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %142 = load i32, i32* %.0..0..0.35, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, i64* %141, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %140, %145
  %147 = icmp sgt i64 %146, -1
  %148 = select i1 %147, i32 -553889789, i32 386112964
  br label %.backedge

149:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %150 = load i32, i32* %.0..0..0.36, align 4
  %151 = add i32 %150, -1
  %152 = sext i32 %151 to i64
  %.0..0..0.59 = load volatile i64, i64* %7, align 8
  %153 = mul nsw i64 %.0..0..0.59, %152
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %154 = load i32, i32* %.0..0..0.49, align 4
  %155 = add i32 %154, -1
  %156 = sext i32 %155 to i64
  %.0..0..0.6 = load volatile i64**, i64*** %14, align 8
  %157 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.37, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, i64* %157, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %153, %156
  %.idx78 = sub i64 %162, %161
  %163 = getelementptr inbounds i64, i64* %.0..0..0.69, i64 %.idx78
  %164 = load i64, i64* %163, align 8
  br label %.backedge

165:                                              ; preds = %24
  br label %.backedge

166:                                              ; preds = %24
  %.0..0..0.73 = load volatile i64, i64* %5, align 8
  %167 = sub i64 %.0..0..0.73, %.0
  %168 = srem i64 %167, 1000000007
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.38, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.60 = load volatile i64, i64* %7, align 8
  %171 = mul nsw i64 %.0..0..0.60, %170
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %172 = load i32, i32* %.0..0..0.50, align 4
  %173 = sext i32 %172 to i64
  %.idx77 = add nsw i64 %171, %173
  %174 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %.idx77
  store i64 %168, i64* %174, align 8
  br label %.backedge

175:                                              ; preds = %24
  br label %.backedge

176:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.51, align 4
  %178 = add i32 %177, 1
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 %178, i32* %.0..0..0.52, align 4
  br label %.backedge

179:                                              ; preds = %24
  br label %.backedge

180:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %181 = load i32, i32* %.0..0..0.39, align 4
  %182 = add i32 %181, 1
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 %182, i32* %.0..0..0.40, align 4
  br label %.backedge

183:                                              ; preds = %24
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2052761763, i32 1112004261
  br label %.backedge

193:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %194 = load i32, i32* %.0..0..0.10, align 4
  %195 = add i32 %194, -1
  %196 = sext i32 %195 to i64
  %.0..0..0.61 = load volatile i64, i64* %7, align 8
  %197 = mul nsw i64 %.0..0..0.61, %196
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %198 = load i32, i32* %.0..0..0.16, align 4
  %199 = sext i32 %198 to i64
  %.idx = add nsw i64 %197, %199
  %200 = getelementptr inbounds i64, i64* %.0..0..0.71, i64 %.idx
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %4, align 8
  %.0..0..0.19 = load volatile i8**, i8*** %11, align 8
  %202 = load i8*, i8** %.0..0..0.19, align 8
  call void @llvm.stackrestore(i8* %202)
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1767604833, i32 1112004261
  br label %.backedge

212:                                              ; preds = %24
  %.0..0..0.74 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.74

213:                                              ; preds = %24
  br label %.backedge

214:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %215 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %215, 1
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  br label %.backedge

216:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %.0..0..0.62 = load volatile i64, i64* %7, align 8
  %.0..0..0.63 = load volatile i64, i64* %7, align 8
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %.0..0..0.20 = load volatile i8**, i8*** %11, align 8
  %217 = load i8*, i8** %.0..0..0.20, align 8
  call void @llvm.stackrestore(i8* %217)
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %2)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca i64, i64 %6, align 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.06.ph = phi i32 [ 0, %0 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1687010395, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %8 = sext i32 %.06.ph to i64
  %9 = getelementptr inbounds i64, i64* %7, i64 %8
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %10

10:                                               ; preds = %.outer8, %10
  switch i32 %.0.ph9, label %10 [
    i32 -1687010395, label %11
    i32 -1170330273, label %15
    i32 -361984622, label %17
    i32 440161882, label %27
    i32 171068600, label %.outer8.backedge
    i32 764762285, label %37
    i32 -1109354361, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.06.ph, %12
  %14 = select i1 %13, i32 -1170330273, i32 764762285
  br label %.outer8.backedge

15:                                               ; preds = %10
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  br label %.outer8.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 440161882, i32 -1109354361
  br label %.outer8.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 171068600, i32 -1109354361
  br label %.outer.backedge

.outer8.backedge:                                 ; preds = %10, %17, %15, %11
  %.0.ph9.be = phi i32 [ %14, %11 ], [ -361984622, %15 ], [ %26, %17 ], [ -1687010395, %10 ]
  br label %.outer8

37:                                               ; preds = %10
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = call i64 @_Z16maxcandypossiblePxii(i64* nonnull %7, i32 %38, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

.outer.backedge:                                  ; preds = %10, %27
  %.0.ph.be = phi i32 [ %36, %27 ], [ 440161882, %10 ]
  %.06.ph.be = add i32 %.06.ph, 1
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s075663646.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
