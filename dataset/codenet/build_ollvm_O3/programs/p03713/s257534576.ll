; ModuleID = 'build_ollvm/programs/p03713/s257534576.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s257534576.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257534576.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
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
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -237901599, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -237901599, label %29
    i32 -379715073, label %32
    i32 962932268, label %67
    i32 1598815109, label %68
    i32 1863235789, label %72
    i32 -932863089, label %99
    i32 -821864091, label %104
    i32 487504901, label %114
    i32 1003860057, label %128
    i32 -1417993433, label %129
    i32 946897082, label %139
    i32 -1731342677, label %163
    i32 2053903062, label %164
    i32 -2032412882, label %174
    i32 563634869, label %186
    i32 1260861079, label %187
    i32 964930443, label %188
    i32 -274438267, label %198
    i32 1865275276, label %211
    i32 -596700463, label %213
    i32 -2049474921, label %240
    i32 -2040433432, label %250
    i32 1695413714, label %264
    i32 -186459755, label %265
    i32 -710235357, label %270
    i32 -1580967974, label %280
    i32 -1049821738, label %304
    i32 -771947251, label %305
    i32 878761776, label %308
    i32 -648646377, label %313
    i32 2112658521, label %318
    i32 -1827224644, label %323
    i32 1072256770, label %338
    i32 -252526456, label %340
    i32 -980570332, label %341
    i32 1132887296, label %346
  ]

.backedge:                                        ; preds = %28, %346, %341, %340, %338, %323, %318, %313, %305, %304, %280, %270, %265, %264, %250, %240, %213, %211, %198, %188, %187, %186, %174, %164, %163, %139, %129, %128, %114, %104, %99, %72, %68, %67, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1580967974, %346 ], [ -2040433432, %341 ], [ -274438267, %340 ], [ -2032412882, %338 ], [ 946897082, %323 ], [ 487504901, %318 ], [ -379715073, %313 ], [ 964930443, %305 ], [ -771947251, %304 ], [ %303, %280 ], [ %279, %270 ], [ -710235357, %265 ], [ -710235357, %264 ], [ %263, %250 ], [ %249, %240 ], [ %239, %213 ], [ %212, %211 ], [ %210, %198 ], [ %197, %188 ], [ 964930443, %187 ], [ 1598815109, %186 ], [ %185, %174 ], [ %173, %164 ], [ 2053903062, %163 ], [ %162, %139 ], [ %138, %129 ], [ -1417993433, %128 ], [ %127, %114 ], [ %113, %104 ], [ -1417993433, %99 ], [ %98, %72 ], [ %71, %68 ], [ 1598815109, %67 ], [ %66, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -379715073, i32 -648646377
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %4, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %3, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %17, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.18 = load volatile i64*, i64** %16, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %50, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.5 = load volatile i64*, i64** %17, align 8
  %52 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.19 = load volatile i64*, i64** %16, align 8
  %53 = load i64, i64* %.0..0..0.19, align 8
  %54 = mul nsw i64 %53, %52
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  store i64 %54, i64* %.0..0..0.33, align 8
  %.0..0..0.6 = load volatile i64*, i64** %17, align 8
  %55 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  %56 = load i64, i64* %.0..0..0.20, align 8
  %57 = mul nsw i64 %56, %55
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  store i64 %57, i64* %.0..0..0.38, align 8
  %.0..0..0.48 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.48, align 8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 962932268, i32 -648646377
  br label %.backedge

67:                                               ; preds = %28
  br label %.backedge

68:                                               ; preds = %28
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  %69 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.7 = load volatile i64*, i64** %17, align 8
  %70 = load i64, i64* %.0..0..0.7, align 8
  %.not = icmp sgt i64 %69, %70
  %71 = select i1 %.not, i32 1260861079, i32 1863235789
  br label %.backedge

72:                                               ; preds = %28
  %.0..0..0.50 = load volatile i64*, i64** %13, align 8
  %73 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  %74 = load i64, i64* %.0..0..0.21, align 8
  %75 = mul nsw i64 %74, %73
  %.0..0..0.56 = load volatile i64*, i64** %12, align 8
  store i64 %75, i64* %.0..0..0.56, align 8
  %.0..0..0.8 = load volatile i64*, i64** %17, align 8
  %76 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.51 = load volatile i64*, i64** %13, align 8
  %77 = load i64, i64* %.0..0..0.51, align 8
  %78 = sub i64 %76, %77
  %.0..0..0.63 = load volatile i64*, i64** %11, align 8
  store i64 %78, i64* %.0..0..0.63, align 8
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  %79 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.64 = load volatile i64*, i64** %11, align 8
  %80 = load i64, i64* %.0..0..0.64, align 8
  %81 = sdiv i64 %80, 2
  %82 = mul nsw i64 %81, %79
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  %83 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.65 = load volatile i64*, i64** %11, align 8
  %84 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.66 = load volatile i64*, i64** %11, align 8
  %85 = load i64, i64* %.0..0..0.66, align 8
  %.neg140.neg = sdiv i64 %85, 2
  %.neg141 = sub i64 %.neg140.neg, %84
  %.neg142 = mul i64 %.neg141, %83
  %86 = add i64 %.neg142, %82
  %87 = call i64 @_ZSt3absx(i64 %86)
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  %88 = load i64, i64* %.0..0..0.24, align 8
  %89 = sdiv i64 %88, 2
  %.0..0..0.67 = load volatile i64*, i64** %11, align 8
  %90 = load i64, i64* %.0..0..0.67, align 8
  %91 = mul nsw i64 %90, %89
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  %92 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %16, align 8
  %93 = load i64, i64* %.0..0..0.26, align 8
  %.neg143.neg = sdiv i64 %93, 2
  %.neg160 = sub i64 %.neg143.neg, %92
  %.0..0..0.68 = load volatile i64*, i64** %11, align 8
  %94 = load i64, i64* %.0..0..0.68, align 8
  %.neg161 = mul i64 %.neg160, %94
  %95 = add i64 %.neg161, %91
  %96 = call i64 @_ZSt3absx(i64 %95)
  %97 = icmp slt i64 %87, %96
  %98 = select i1 %97, i32 -932863089, i32 -821864091
  br label %.backedge

99:                                               ; preds = %28
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  %100 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.69 = load volatile i64*, i64** %11, align 8
  %101 = load i64, i64* %.0..0..0.69, align 8
  %102 = sdiv i64 %101, 2
  %103 = mul nsw i64 %102, %100
  %.0..0..0.72 = load volatile i64*, i64** %10, align 8
  store i64 %103, i64* %.0..0..0.72, align 8
  br label %.backedge

104:                                              ; preds = %28
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 487504901, i32 2112658521
  br label %.backedge

114:                                              ; preds = %28
  %.0..0..0.28 = load volatile i64*, i64** %16, align 8
  %115 = load i64, i64* %.0..0..0.28, align 8
  %116 = sdiv i64 %115, 2
  %.0..0..0.70 = load volatile i64*, i64** %11, align 8
  %117 = load i64, i64* %.0..0..0.70, align 8
  %118 = mul nsw i64 %117, %116
  %.0..0..0.73 = load volatile i64*, i64** %10, align 8
  store i64 %118, i64* %.0..0..0.73, align 8
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1003860057, i32 2112658521
  br label %.backedge

128:                                              ; preds = %28
  br label %.backedge

129:                                              ; preds = %28
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 946897082, i32 -1827224644
  br label %.backedge

139:                                              ; preds = %28
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  %140 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.57 = load volatile i64*, i64** %12, align 8
  %141 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.74 = load volatile i64*, i64** %10, align 8
  %142 = load i64, i64* %.0..0..0.74, align 8
  %143 = add i64 %141, %142
  %144 = sub i64 %140, %143
  %.0..0..0.81 = load volatile i64*, i64** %9, align 8
  store i64 %144, i64* %.0..0..0.81, align 8
  %.0..0..0.58 = load volatile i64*, i64** %12, align 8
  %.0..0..0.75 = load volatile i64*, i64** %10, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.58, i64* dereferenceable(8) %.0..0..0.75)
  %.0..0..0.82 = load volatile i64*, i64** %9, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %145, i64* dereferenceable(8) %.0..0..0.82)
  %147 = load i64, i64* %146, align 8
  %.0..0..0.59 = load volatile i64*, i64** %12, align 8
  %.0..0..0.76 = load volatile i64*, i64** %10, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.59, i64* dereferenceable(8) %.0..0..0.76)
  %.0..0..0.83 = load volatile i64*, i64** %9, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %148, i64* dereferenceable(8) %.0..0..0.83)
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 %147, %150
  %.0..0..0.87 = load volatile i64*, i64** %8, align 8
  store i64 %151, i64* %.0..0..0.87, align 8
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  %.0..0..0.88 = load volatile i64*, i64** %8, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* dereferenceable(8) %.0..0..0.88)
  %153 = load i64, i64* %152, align 8
  %.0..0..0.40 = load volatile i64*, i64** %14, align 8
  store i64 %153, i64* %.0..0..0.40, align 8
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1731342677, i32 -1827224644
  br label %.backedge

163:                                              ; preds = %28
  br label %.backedge

164:                                              ; preds = %28
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2032412882, i32 1072256770
  br label %.backedge

174:                                              ; preds = %28
  %.0..0..0.52 = load volatile i64*, i64** %13, align 8
  %175 = load i64, i64* %.0..0..0.52, align 8
  %176 = add i64 %175, 1
  %.0..0..0.53 = load volatile i64*, i64** %13, align 8
  store i64 %176, i64* %.0..0..0.53, align 8
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 563634869, i32 1072256770
  br label %.backedge

186:                                              ; preds = %28
  br label %.backedge

187:                                              ; preds = %28
  %.0..0..0.91 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.91, align 8
  br label %.backedge

188:                                              ; preds = %28
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -274438267, i32 -252526456
  br label %.backedge

198:                                              ; preds = %28
  %.0..0..0.92 = load volatile i64*, i64** %7, align 8
  %199 = load i64, i64* %.0..0..0.92, align 8
  %.0..0..0.29 = load volatile i64*, i64** %16, align 8
  %200 = load i64, i64* %.0..0..0.29, align 8
  %201 = icmp sle i64 %199, %200
  store i1 %201, i1* %1, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1865275276, i32 -252526456
  br label %.backedge

211:                                              ; preds = %28
  %.0..0..0.133 = load volatile i1, i1* %1, align 1
  %212 = select i1 %.0..0..0.133, i32 -596700463, i32 878761776
  br label %.backedge

213:                                              ; preds = %28
  %.0..0..0.93 = load volatile i64*, i64** %7, align 8
  %214 = load i64, i64* %.0..0..0.93, align 8
  %.0..0..0.9 = load volatile i64*, i64** %17, align 8
  %215 = load i64, i64* %.0..0..0.9, align 8
  %216 = mul nsw i64 %215, %214
  %.0..0..0.98 = load volatile i64*, i64** %6, align 8
  store i64 %216, i64* %.0..0..0.98, align 8
  %.0..0..0.30 = load volatile i64*, i64** %16, align 8
  %217 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.94 = load volatile i64*, i64** %7, align 8
  %218 = load i64, i64* %.0..0..0.94, align 8
  %219 = sub i64 %217, %218
  %.0..0..0.105 = load volatile i64*, i64** %5, align 8
  store i64 %219, i64* %.0..0..0.105, align 8
  %.0..0..0.10 = load volatile i64*, i64** %17, align 8
  %220 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.106 = load volatile i64*, i64** %5, align 8
  %221 = load i64, i64* %.0..0..0.106, align 8
  %222 = sdiv i64 %221, 2
  %223 = mul nsw i64 %222, %220
  %.0..0..0.11 = load volatile i64*, i64** %17, align 8
  %224 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.107 = load volatile i64*, i64** %5, align 8
  %225 = load i64, i64* %.0..0..0.107, align 8
  %.0..0..0.108 = load volatile i64*, i64** %5, align 8
  %226 = load i64, i64* %.0..0..0.108, align 8
  %.neg134.neg = sdiv i64 %226, 2
  %.neg135 = sub i64 %.neg134.neg, %225
  %.neg136 = mul i64 %.neg135, %224
  %227 = add i64 %.neg136, %223
  %228 = call i64 @_ZSt3absx(i64 %227)
  %.0..0..0.12 = load volatile i64*, i64** %17, align 8
  %229 = load i64, i64* %.0..0..0.12, align 8
  %230 = sdiv i64 %229, 2
  %.0..0..0.109 = load volatile i64*, i64** %5, align 8
  %231 = load i64, i64* %.0..0..0.109, align 8
  %232 = mul nsw i64 %231, %230
  %.0..0..0.13 = load volatile i64*, i64** %17, align 8
  %233 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %17, align 8
  %234 = load i64, i64* %.0..0..0.14, align 8
  %.neg137.neg = sdiv i64 %234, 2
  %.neg138 = sub i64 %.neg137.neg, %233
  %.0..0..0.110 = load volatile i64*, i64** %5, align 8
  %235 = load i64, i64* %.0..0..0.110, align 8
  %.neg139 = mul i64 %.neg138, %235
  %236 = add i64 %.neg139, %232
  %237 = call i64 @_ZSt3absx(i64 %236)
  %238 = icmp slt i64 %228, %237
  %239 = select i1 %238, i32 -2049474921, i32 -186459755
  br label %.backedge

240:                                              ; preds = %28
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2040433432, i32 -980570332
  br label %.backedge

250:                                              ; preds = %28
  %.0..0..0.15 = load volatile i64*, i64** %17, align 8
  %251 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.111 = load volatile i64*, i64** %5, align 8
  %252 = load i64, i64* %.0..0..0.111, align 8
  %253 = sdiv i64 %252, 2
  %254 = mul nsw i64 %253, %251
  %.0..0..0.114 = load volatile i64*, i64** %4, align 8
  store i64 %254, i64* %.0..0..0.114, align 8
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1695413714, i32 -980570332
  br label %.backedge

264:                                              ; preds = %28
  br label %.backedge

265:                                              ; preds = %28
  %.0..0..0.16 = load volatile i64*, i64** %17, align 8
  %266 = load i64, i64* %.0..0..0.16, align 8
  %267 = sdiv i64 %266, 2
  %.0..0..0.112 = load volatile i64*, i64** %5, align 8
  %268 = load i64, i64* %.0..0..0.112, align 8
  %269 = mul nsw i64 %268, %267
  %.0..0..0.115 = load volatile i64*, i64** %4, align 8
  store i64 %269, i64* %.0..0..0.115, align 8
  br label %.backedge

270:                                              ; preds = %28
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1580967974, i32 1132887296
  br label %.backedge

280:                                              ; preds = %28
  %.0..0..0.35 = load volatile i64*, i64** %15, align 8
  %281 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.99 = load volatile i64*, i64** %6, align 8
  %282 = load i64, i64* %.0..0..0.99, align 8
  %.0..0..0.116 = load volatile i64*, i64** %4, align 8
  %283 = load i64, i64* %.0..0..0.116, align 8
  %284 = add i64 %282, %283
  %285 = sub i64 %281, %284
  %.0..0..0.123 = load volatile i64*, i64** %3, align 8
  store i64 %285, i64* %.0..0..0.123, align 8
  %.0..0..0.100 = load volatile i64*, i64** %6, align 8
  %.0..0..0.117 = load volatile i64*, i64** %4, align 8
  %286 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.100, i64* dereferenceable(8) %.0..0..0.117)
  %.0..0..0.124 = load volatile i64*, i64** %3, align 8
  %287 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %286, i64* dereferenceable(8) %.0..0..0.124)
  %288 = load i64, i64* %287, align 8
  %.0..0..0.101 = load volatile i64*, i64** %6, align 8
  %.0..0..0.118 = load volatile i64*, i64** %4, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.101, i64* dereferenceable(8) %.0..0..0.118)
  %.0..0..0.125 = load volatile i64*, i64** %3, align 8
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %289, i64* dereferenceable(8) %.0..0..0.125)
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 %288, %291
  %.0..0..0.129 = load volatile i64*, i64** %2, align 8
  store i64 %292, i64* %.0..0..0.129, align 8
  %.0..0..0.41 = load volatile i64*, i64** %14, align 8
  %.0..0..0.130 = load volatile i64*, i64** %2, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.41, i64* dereferenceable(8) %.0..0..0.130)
  %294 = load i64, i64* %293, align 8
  %.0..0..0.42 = load volatile i64*, i64** %14, align 8
  store i64 %294, i64* %.0..0..0.42, align 8
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1049821738, i32 1132887296
  br label %.backedge

304:                                              ; preds = %28
  br label %.backedge

305:                                              ; preds = %28
  %.0..0..0.95 = load volatile i64*, i64** %7, align 8
  %306 = load i64, i64* %.0..0..0.95, align 8
  %307 = add i64 %306, 1
  %.0..0..0.96 = load volatile i64*, i64** %7, align 8
  store i64 %307, i64* %.0..0..0.96, align 8
  br label %.backedge

308:                                              ; preds = %28
  %.0..0..0.43 = load volatile i64*, i64** %14, align 8
  %309 = load i64, i64* %.0..0..0.43, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %312 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %312

313:                                              ; preds = %28
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %314)
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %316, i64* nonnull dereferenceable(8) %315)
  br label %.backedge

318:                                              ; preds = %28
  %.0..0..0.31 = load volatile i64*, i64** %16, align 8
  %319 = load i64, i64* %.0..0..0.31, align 8
  %320 = sdiv i64 %319, 2
  %.0..0..0.71 = load volatile i64*, i64** %11, align 8
  %321 = load i64, i64* %.0..0..0.71, align 8
  %322 = mul nsw i64 %321, %320
  %.0..0..0.77 = load volatile i64*, i64** %10, align 8
  store i64 %322, i64* %.0..0..0.77, align 8
  br label %.backedge

323:                                              ; preds = %28
  %.0..0..0.36 = load volatile i64*, i64** %15, align 8
  %324 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.60 = load volatile i64*, i64** %12, align 8
  %325 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.78 = load volatile i64*, i64** %10, align 8
  %326 = load i64, i64* %.0..0..0.78, align 8
  %327 = add i64 %325, %326
  %328 = sub i64 %324, %327
  %.0..0..0.84 = load volatile i64*, i64** %9, align 8
  store i64 %328, i64* %.0..0..0.84, align 8
  %.0..0..0.61 = load volatile i64*, i64** %12, align 8
  %.0..0..0.79 = load volatile i64*, i64** %10, align 8
  %329 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.61, i64* dereferenceable(8) %.0..0..0.79)
  %.0..0..0.85 = load volatile i64*, i64** %9, align 8
  %330 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %329, i64* dereferenceable(8) %.0..0..0.85)
  %331 = load i64, i64* %330, align 8
  %.0..0..0.62 = load volatile i64*, i64** %12, align 8
  %.0..0..0.80 = load volatile i64*, i64** %10, align 8
  %332 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.62, i64* dereferenceable(8) %.0..0..0.80)
  %.0..0..0.86 = load volatile i64*, i64** %9, align 8
  %333 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %332, i64* dereferenceable(8) %.0..0..0.86)
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 %331, %334
  %.0..0..0.89 = load volatile i64*, i64** %8, align 8
  store i64 %335, i64* %.0..0..0.89, align 8
  %.0..0..0.44 = load volatile i64*, i64** %14, align 8
  %.0..0..0.90 = load volatile i64*, i64** %8, align 8
  %336 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.44, i64* dereferenceable(8) %.0..0..0.90)
  %337 = load i64, i64* %336, align 8
  %.0..0..0.45 = load volatile i64*, i64** %14, align 8
  store i64 %337, i64* %.0..0..0.45, align 8
  br label %.backedge

338:                                              ; preds = %28
  %.0..0..0.54 = load volatile i64*, i64** %13, align 8
  %339 = load i64, i64* %.0..0..0.54, align 8
  %.neg = add i64 %339, 1
  %.0..0..0.55 = load volatile i64*, i64** %13, align 8
  store i64 %.neg, i64* %.0..0..0.55, align 8
  br label %.backedge

340:                                              ; preds = %28
  %.0..0..0.97 = load volatile i64*, i64** %7, align 8
  %.0..0..0.32 = load volatile i64*, i64** %16, align 8
  br label %.backedge

341:                                              ; preds = %28
  %.0..0..0.17 = load volatile i64*, i64** %17, align 8
  %342 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.113 = load volatile i64*, i64** %5, align 8
  %343 = load i64, i64* %.0..0..0.113, align 8
  %344 = sdiv i64 %343, 2
  %345 = mul nsw i64 %344, %342
  %.0..0..0.119 = load volatile i64*, i64** %4, align 8
  store i64 %345, i64* %.0..0..0.119, align 8
  br label %.backedge

346:                                              ; preds = %28
  %.0..0..0.37 = load volatile i64*, i64** %15, align 8
  %347 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.102 = load volatile i64*, i64** %6, align 8
  %348 = load i64, i64* %.0..0..0.102, align 8
  %.0..0..0.120 = load volatile i64*, i64** %4, align 8
  %349 = load i64, i64* %.0..0..0.120, align 8
  %350 = add i64 %348, %349
  %351 = sub i64 %347, %350
  %.0..0..0.126 = load volatile i64*, i64** %3, align 8
  store i64 %351, i64* %.0..0..0.126, align 8
  %.0..0..0.103 = load volatile i64*, i64** %6, align 8
  %.0..0..0.121 = load volatile i64*, i64** %4, align 8
  %352 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.103, i64* dereferenceable(8) %.0..0..0.121)
  %.0..0..0.127 = load volatile i64*, i64** %3, align 8
  %353 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %352, i64* dereferenceable(8) %.0..0..0.127)
  %354 = load i64, i64* %353, align 8
  %.0..0..0.104 = load volatile i64*, i64** %6, align 8
  %.0..0..0.122 = load volatile i64*, i64** %4, align 8
  %355 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.104, i64* dereferenceable(8) %.0..0..0.122)
  %.0..0..0.128 = load volatile i64*, i64** %3, align 8
  %356 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %355, i64* dereferenceable(8) %.0..0..0.128)
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 %354, %357
  %.0..0..0.131 = load volatile i64*, i64** %2, align 8
  store i64 %358, i64* %.0..0..0.131, align 8
  %.0..0..0.46 = load volatile i64*, i64** %14, align 8
  %.0..0..0.132 = load volatile i64*, i64** %2, align 8
  %359 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.46, i64* dereferenceable(8) %.0..0..0.132)
  %360 = load i64, i64* %359, align 8
  %.0..0..0.47 = load volatile i64*, i64** %14, align 8
  store i64 %360, i64* %.0..0..0.47, align 8
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
  %.0.ph = phi i32 [ -603725900, %2 ], [ -292759252, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -603725900, label %8
    i32 -335110771, label %.outer.backedge
    i32 686954438, label %11
    i32 -292759252, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -335110771, i32 686954438
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
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1227988315, i32 854903825
  %16 = select i1 %14, i32 367230856, i32 854903825
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 344054844, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 344054844, label %18
    i32 -1897124908, label %.outer10.backedge
    i32 367230856, label %.outer.backedge
    i32 -1227988315, label %21
    i32 782540319, label %22
    i32 -864166354, label %23
    i32 854903825, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1897124908, i32 782540319
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -864166354, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -864166354, %22 ], [ 367230856, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s257534576.cpp() #0 section ".text.startup" {
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
