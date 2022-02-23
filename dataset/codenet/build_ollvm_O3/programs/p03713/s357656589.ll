; ModuleID = 'build_ollvm/programs/p03713/s357656589.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s357656589.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357656589.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 966797530, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 966797530, label %35
    i32 735900028, label %38
    i32 -1364474322, label %75
    i32 61985904, label %77
    i32 2002496924, label %82
    i32 -1708444419, label %85
    i32 1249357743, label %96
    i32 -1902188720, label %106
    i32 796343067, label %118
    i32 1551602493, label %120
    i32 429542237, label %155
    i32 -1894618917, label %158
    i32 1263663807, label %167
    i32 -178841416, label %171
    i32 1344355211, label %181
    i32 -2129445894, label %225
    i32 1830775406, label %226
    i32 449570703, label %228
    i32 -1863533819, label %238
    i32 1477848145, label %251
    i32 -1041687933, label %252
    i32 -1249933687, label %254
    i32 1374300611, label %259
    i32 -1730521132, label %260
    i32 992133927, label %295
  ]

.backedge:                                        ; preds = %34, %295, %260, %259, %254, %251, %238, %228, %226, %225, %181, %171, %167, %158, %155, %120, %118, %106, %96, %85, %82, %77, %75, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ -1863533819, %295 ], [ 1344355211, %260 ], [ -1902188720, %259 ], [ 735900028, %254 ], [ -1041687933, %251 ], [ %250, %238 ], [ %237, %228 ], [ 1263663807, %226 ], [ 1830775406, %225 ], [ %224, %181 ], [ %180, %171 ], [ %170, %167 ], [ 1263663807, %158 ], [ 1249357743, %155 ], [ 429542237, %120 ], [ %119, %118 ], [ %117, %106 ], [ %105, %96 ], [ 1249357743, %85 ], [ -1041687933, %82 ], [ %81, %77 ], [ %76, %75 ], [ %74, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 735900028, i32 -1249933687
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i32, align 4
  store i32* %39, i32** %24, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %23, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %22, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %21, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %20, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %19, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %18, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %17, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %16, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %15, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %14, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %13, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %12, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %11, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %10, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %9, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %8, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %6, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %5, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %4, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %23, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.24 = load volatile i64*, i64** %22, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %61, i64* dereferenceable(8) %.0..0..0.24)
  %.0..0..0.8 = load volatile i64*, i64** %23, align 8
  %63 = load i64, i64* %.0..0..0.8, align 8
  %64 = srem i64 %63, 3
  %65 = icmp eq i64 %64, 0
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1364474322, i32 -1249933687
  br label %.backedge

75:                                               ; preds = %34
  %.0..0..0.118 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.118, i32 2002496924, i32 61985904
  br label %.backedge

77:                                               ; preds = %34
  %.0..0..0.25 = load volatile i64*, i64** %22, align 8
  %78 = load i64, i64* %.0..0..0.25, align 8
  %79 = srem i64 %78, 3
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 2002496924, i32 -1708444419
  br label %.backedge

82:                                               ; preds = %34
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

85:                                               ; preds = %34
  %.0..0..0.9 = load volatile i64*, i64** %23, align 8
  %.0..0..0.26 = load volatile i64*, i64** %22, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.9, i64* dereferenceable(8) %.0..0..0.26)
  %87 = load i64, i64* %86, align 8
  %.0..0..0.39 = load volatile i64*, i64** %21, align 8
  store i64 %87, i64* %.0..0..0.39, align 8
  %.0..0..0.10 = load volatile i64*, i64** %23, align 8
  %88 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.27 = load volatile i64*, i64** %22, align 8
  %89 = load i64, i64* %.0..0..0.27, align 8
  %90 = mul nsw i64 %89, %88
  %91 = sdiv i64 %90, 3
  %.0..0..0.28 = load volatile i64*, i64** %22, align 8
  %92 = load i64, i64* %.0..0..0.28, align 8
  %93 = sdiv i64 %91, %92
  %.0..0..0.48 = load volatile i64*, i64** %20, align 8
  store i64 %93, i64* %.0..0..0.48, align 8
  %.0..0..0.29 = load volatile i64*, i64** %22, align 8
  %94 = load i64, i64* %.0..0..0.29, align 8
  %95 = sdiv i64 %94, 2
  %.0..0..0.52 = load volatile i64*, i64** %19, align 8
  store i64 %95, i64* %.0..0..0.52, align 8
  %.0..0..0.53 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

96:                                               ; preds = %34
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1902188720, i32 1374300611
  br label %.backedge

106:                                              ; preds = %34
  %.0..0..0.54 = load volatile i32*, i32** %18, align 8
  %107 = load i32, i32* %.0..0..0.54, align 4
  %108 = icmp slt i32 %107, 3
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 796343067, i32 1374300611
  br label %.backedge

118:                                              ; preds = %34
  %.0..0..0.119 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.119, i32 1551602493, i32 -1894618917
  br label %.backedge

120:                                              ; preds = %34
  %.0..0..0.49 = load volatile i64*, i64** %20, align 8
  %121 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.55 = load volatile i32*, i32** %18, align 8
  %122 = load i32, i32* %.0..0..0.55, align 4
  %123 = sext i32 %122 to i64
  %124 = add i64 %121, %123
  %.0..0..0.30 = load volatile i64*, i64** %22, align 8
  %125 = load i64, i64* %.0..0..0.30, align 8
  %126 = mul nsw i64 %124, %125
  %.0..0..0.61 = load volatile i64*, i64** %17, align 8
  store i64 %126, i64* %.0..0..0.61, align 8
  %.0..0..0.11 = load volatile i64*, i64** %23, align 8
  %127 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.50 = load volatile i64*, i64** %20, align 8
  %128 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.56 = load volatile i32*, i32** %18, align 8
  %129 = load i32, i32* %.0..0..0.56, align 4
  %130 = sext i32 %129 to i64
  %131 = add i64 %128, %130
  %132 = sub i64 %127, %131
  %.0..0..0.31 = load volatile i64*, i64** %22, align 8
  %133 = load i64, i64* %.0..0..0.31, align 8
  %134 = sdiv i64 %133, 2
  %135 = mul nsw i64 %134, %132
  %.0..0..0.64 = load volatile i64*, i64** %16, align 8
  store i64 %135, i64* %.0..0..0.64, align 8
  %.0..0..0.12 = load volatile i64*, i64** %23, align 8
  %136 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.51 = load volatile i64*, i64** %20, align 8
  %137 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.57 = load volatile i32*, i32** %18, align 8
  %138 = load i32, i32* %.0..0..0.57, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 %137, %139
  %141 = sub i64 %136, %140
  %.0..0..0.32 = load volatile i64*, i64** %22, align 8
  %142 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %22, align 8
  %143 = load i64, i64* %.0..0..0.33, align 8
  %.neg122 = sdiv i64 %143, -2
  %144 = add i64 %.neg122, %142
  %145 = mul nsw i64 %144, %141
  %.0..0..0.66 = load volatile i64*, i64** %15, align 8
  store i64 %145, i64* %.0..0..0.66, align 8
  %.0..0..0.62 = load volatile i64*, i64** %17, align 8
  %.0..0..0.67 = load volatile i64*, i64** %15, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.62, i64* dereferenceable(8) %.0..0..0.67)
  %147 = load i64, i64* %146, align 8
  %.0..0..0.68 = load volatile i64*, i64** %14, align 8
  store i64 %147, i64* %.0..0..0.68, align 8
  %.0..0..0.63 = load volatile i64*, i64** %17, align 8
  %.0..0..0.65 = load volatile i64*, i64** %16, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* dereferenceable(8) %.0..0..0.65)
  %149 = load i64, i64* %148, align 8
  %.0..0..0.70 = load volatile i64*, i64** %13, align 8
  store i64 %149, i64* %.0..0..0.70, align 8
  %.0..0..0.69 = load volatile i64*, i64** %14, align 8
  %150 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.71 = load volatile i64*, i64** %13, align 8
  %151 = load i64, i64* %.0..0..0.71, align 8
  %152 = sub i64 %150, %151
  %.0..0..0.72 = load volatile i64*, i64** %12, align 8
  store i64 %152, i64* %.0..0..0.72, align 8
  %.0..0..0.40 = load volatile i64*, i64** %21, align 8
  %.0..0..0.73 = load volatile i64*, i64** %12, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.40, i64* dereferenceable(8) %.0..0..0.73)
  %154 = load i64, i64* %153, align 8
  %.0..0..0.41 = load volatile i64*, i64** %21, align 8
  store i64 %154, i64* %.0..0..0.41, align 8
  br label %.backedge

155:                                              ; preds = %34
  %.0..0..0.58 = load volatile i32*, i32** %18, align 8
  %156 = load i32, i32* %.0..0..0.58, align 4
  %157 = add i32 %156, 1
  %.0..0..0.59 = load volatile i32*, i32** %18, align 8
  store i32 %157, i32* %.0..0..0.59, align 4
  br label %.backedge

158:                                              ; preds = %34
  %.0..0..0.13 = load volatile i64*, i64** %23, align 8
  %159 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.34 = load volatile i64*, i64** %22, align 8
  %160 = load i64, i64* %.0..0..0.34, align 8
  %161 = mul nsw i64 %160, %159
  %162 = sdiv i64 %161, 3
  %.0..0..0.14 = load volatile i64*, i64** %23, align 8
  %163 = load i64, i64* %.0..0..0.14, align 8
  %164 = sdiv i64 %162, %163
  %.0..0..0.74 = load volatile i64*, i64** %11, align 8
  store i64 %164, i64* %.0..0..0.74, align 8
  %.0..0..0.15 = load volatile i64*, i64** %23, align 8
  %165 = load i64, i64* %.0..0..0.15, align 8
  %166 = sdiv i64 %165, 2
  %.0..0..0.81 = load volatile i64*, i64** %10, align 8
  store i64 %166, i64* %.0..0..0.81, align 8
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  br label %.backedge

167:                                              ; preds = %34
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %168 = load i32, i32* %.0..0..0.83, align 4
  %169 = icmp slt i32 %168, 3
  %170 = select i1 %169, i32 -178841416, i32 449570703
  br label %.backedge

171:                                              ; preds = %34
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1344355211, i32 -1730521132
  br label %.backedge

181:                                              ; preds = %34
  %.0..0..0.75 = load volatile i64*, i64** %11, align 8
  %182 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  %183 = load i32, i32* %.0..0..0.84, align 4
  %184 = sext i32 %183 to i64
  %185 = add i64 %182, %184
  %.0..0..0.16 = load volatile i64*, i64** %23, align 8
  %186 = load i64, i64* %.0..0..0.16, align 8
  %187 = mul nsw i64 %185, %186
  %.0..0..0.92 = load volatile i64*, i64** %8, align 8
  store i64 %187, i64* %.0..0..0.92, align 8
  %.0..0..0.35 = load volatile i64*, i64** %22, align 8
  %188 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.76 = load volatile i64*, i64** %11, align 8
  %189 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %190 = load i32, i32* %.0..0..0.85, align 4
  %191 = sext i32 %190 to i64
  %192 = add i64 %189, %191
  %193 = sub i64 %188, %192
  %.0..0..0.17 = load volatile i64*, i64** %23, align 8
  %194 = load i64, i64* %.0..0..0.17, align 8
  %195 = sdiv i64 %194, 2
  %196 = mul nsw i64 %195, %193
  %.0..0..0.98 = load volatile i64*, i64** %7, align 8
  store i64 %196, i64* %.0..0..0.98, align 8
  %.0..0..0.36 = load volatile i64*, i64** %22, align 8
  %197 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.77 = load volatile i64*, i64** %11, align 8
  %198 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  %199 = load i32, i32* %.0..0..0.86, align 4
  %200 = sext i32 %199 to i64
  %201 = add i64 %198, %200
  %202 = sub i64 %197, %201
  %.0..0..0.18 = load volatile i64*, i64** %23, align 8
  %203 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %23, align 8
  %204 = load i64, i64* %.0..0..0.19, align 8
  %.neg121 = sdiv i64 %204, -2
  %205 = add i64 %.neg121, %203
  %206 = mul nsw i64 %205, %202
  %.0..0..0.102 = load volatile i64*, i64** %6, align 8
  store i64 %206, i64* %.0..0..0.102, align 8
  %.0..0..0.93 = load volatile i64*, i64** %8, align 8
  %.0..0..0.103 = load volatile i64*, i64** %6, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.93, i64* dereferenceable(8) %.0..0..0.103)
  %208 = load i64, i64* %207, align 8
  %.0..0..0.106 = load volatile i64*, i64** %5, align 8
  store i64 %208, i64* %.0..0..0.106, align 8
  %.0..0..0.94 = load volatile i64*, i64** %8, align 8
  %.0..0..0.99 = load volatile i64*, i64** %7, align 8
  %209 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.94, i64* dereferenceable(8) %.0..0..0.99)
  %210 = load i64, i64* %209, align 8
  %.0..0..0.110 = load volatile i64*, i64** %4, align 8
  store i64 %210, i64* %.0..0..0.110, align 8
  %.0..0..0.107 = load volatile i64*, i64** %5, align 8
  %211 = load i64, i64* %.0..0..0.107, align 8
  %.0..0..0.111 = load volatile i64*, i64** %4, align 8
  %212 = load i64, i64* %.0..0..0.111, align 8
  %213 = sub i64 %211, %212
  %.0..0..0.114 = load volatile i64*, i64** %3, align 8
  store i64 %213, i64* %.0..0..0.114, align 8
  %.0..0..0.42 = load volatile i64*, i64** %21, align 8
  %.0..0..0.115 = load volatile i64*, i64** %3, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* dereferenceable(8) %.0..0..0.115)
  %215 = load i64, i64* %214, align 8
  %.0..0..0.43 = load volatile i64*, i64** %21, align 8
  store i64 %215, i64* %.0..0..0.43, align 8
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2129445894, i32 -1730521132
  br label %.backedge

225:                                              ; preds = %34
  br label %.backedge

226:                                              ; preds = %34
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %227 = load i32, i32* %.0..0..0.87, align 4
  %.neg120 = add i32 %227, 1
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  store i32 %.neg120, i32* %.0..0..0.88, align 4
  br label %.backedge

228:                                              ; preds = %34
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1863533819, i32 992133927
  br label %.backedge

238:                                              ; preds = %34
  %.0..0..0.44 = load volatile i64*, i64** %21, align 8
  %239 = load i64, i64* %.0..0..0.44, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1477848145, i32 992133927
  br label %.backedge

251:                                              ; preds = %34
  br label %.backedge

252:                                              ; preds = %34
  %.0..0..0.5 = load volatile i32*, i32** %24, align 8
  %253 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %253

254:                                              ; preds = %34
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %255)
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %257, i64* nonnull dereferenceable(8) %256)
  br label %.backedge

259:                                              ; preds = %34
  %.0..0..0.60 = load volatile i32*, i32** %18, align 8
  br label %.backedge

260:                                              ; preds = %34
  %.0..0..0.78 = load volatile i64*, i64** %11, align 8
  %261 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %262 = load i32, i32* %.0..0..0.89, align 4
  %263 = sext i32 %262 to i64
  %264 = add i64 %261, %263
  %.0..0..0.20 = load volatile i64*, i64** %23, align 8
  %265 = load i64, i64* %.0..0..0.20, align 8
  %266 = mul nsw i64 %264, %265
  %.0..0..0.95 = load volatile i64*, i64** %8, align 8
  store i64 %266, i64* %.0..0..0.95, align 8
  %.0..0..0.37 = load volatile i64*, i64** %22, align 8
  %267 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.79 = load volatile i64*, i64** %11, align 8
  %268 = load i64, i64* %.0..0..0.79, align 8
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  %269 = load i32, i32* %.0..0..0.90, align 4
  %270 = sext i32 %269 to i64
  %271 = add i64 %268, %270
  %272 = sub i64 %267, %271
  %.0..0..0.21 = load volatile i64*, i64** %23, align 8
  %273 = load i64, i64* %.0..0..0.21, align 8
  %274 = sdiv i64 %273, 2
  %275 = mul nsw i64 %274, %272
  %.0..0..0.100 = load volatile i64*, i64** %7, align 8
  store i64 %275, i64* %.0..0..0.100, align 8
  %.0..0..0.38 = load volatile i64*, i64** %22, align 8
  %276 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.80 = load volatile i64*, i64** %11, align 8
  %277 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  %278 = load i32, i32* %.0..0..0.91, align 4
  %279 = sext i32 %278 to i64
  %280 = add i64 %277, %279
  %281 = sub i64 %276, %280
  %.0..0..0.22 = load volatile i64*, i64** %23, align 8
  %282 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %23, align 8
  %283 = load i64, i64* %.0..0..0.23, align 8
  %.neg = sdiv i64 %283, -2
  %284 = add i64 %.neg, %282
  %285 = mul nsw i64 %284, %281
  %.0..0..0.104 = load volatile i64*, i64** %6, align 8
  store i64 %285, i64* %.0..0..0.104, align 8
  %.0..0..0.96 = load volatile i64*, i64** %8, align 8
  %.0..0..0.105 = load volatile i64*, i64** %6, align 8
  %286 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.96, i64* dereferenceable(8) %.0..0..0.105)
  %287 = load i64, i64* %286, align 8
  %.0..0..0.108 = load volatile i64*, i64** %5, align 8
  store i64 %287, i64* %.0..0..0.108, align 8
  %.0..0..0.97 = load volatile i64*, i64** %8, align 8
  %.0..0..0.101 = load volatile i64*, i64** %7, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.97, i64* dereferenceable(8) %.0..0..0.101)
  %289 = load i64, i64* %288, align 8
  %.0..0..0.112 = load volatile i64*, i64** %4, align 8
  store i64 %289, i64* %.0..0..0.112, align 8
  %.0..0..0.109 = load volatile i64*, i64** %5, align 8
  %290 = load i64, i64* %.0..0..0.109, align 8
  %.0..0..0.113 = load volatile i64*, i64** %4, align 8
  %291 = load i64, i64* %.0..0..0.113, align 8
  %292 = sub i64 %290, %291
  %.0..0..0.116 = load volatile i64*, i64** %3, align 8
  store i64 %292, i64* %.0..0..0.116, align 8
  %.0..0..0.45 = load volatile i64*, i64** %21, align 8
  %.0..0..0.117 = load volatile i64*, i64** %3, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.45, i64* dereferenceable(8) %.0..0..0.117)
  %294 = load i64, i64* %293, align 8
  %.0..0..0.46 = load volatile i64*, i64** %21, align 8
  store i64 %294, i64* %.0..0..0.46, align 8
  br label %.backedge

295:                                              ; preds = %34
  %.0..0..0.47 = load volatile i64*, i64** %21, align 8
  %296 = load i64, i64* %.0..0..0.47, align 8
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  %15 = select i1 %14, i32 1613603055, i32 -1998928481
  %16 = select i1 %14, i32 -1284669138, i32 -1998928481
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 739329190, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 739329190, label %18
    i32 -1225469444, label %.outer10.backedge
    i32 -1284669138, label %.outer.backedge
    i32 1613603055, label %21
    i32 -354445730, label %22
    i32 -303569290, label %23
    i32 -1998928481, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1225469444, i32 -354445730
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -303569290, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -303569290, %22 ], [ -1284669138, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  %.0.ph = phi i32 [ 2062260363, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 2062260363, label %17
    i32 1436561916, label %20
    i32 -720183368, label %38
    i32 147207379, label %40
    i32 610464514, label %42
    i32 1727770933, label %44
    i32 -1964299783, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1436561916, i32 -1964299783
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
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
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
  %37 = select i1 %36, i32 -720183368, i32 -1964299783
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 147207379, i32 610464514
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1727770933, %40 ], [ 1727770933, %42 ], [ 1436561916, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357656589.cpp() #0 section ".text.startup" {
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
