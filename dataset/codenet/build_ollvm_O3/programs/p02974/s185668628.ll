; ModuleID = 'build_ollvm/programs/p02974/s185668628.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s185668628.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@MOD = local_unnamed_addr global i64 1000000007, align 8
@dp = local_unnamed_addr global [55 x [55 x [5200 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185668628.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1589631752, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1589631752, label %16
    i32 -473785332, label %19
    i32 1503971193, label %35
    i32 836417879, label %36
    i32 1443712808, label %46
    i32 -1087019487, label %59
    i32 -1761314570, label %61
    i32 1705210208, label %62
    i32 1954246242, label %68
    i32 2056050370, label %69
    i32 1498595463, label %74
    i32 1591511204, label %143
    i32 789948125, label %153
    i32 260807105, label %196
    i32 -150326132, label %197
    i32 -148096728, label %207
    i32 380320691, label %217
    i32 -1696159618, label %218
    i32 140924842, label %221
    i32 -1481862369, label %231
    i32 -2046159799, label %241
    i32 1059536656, label %242
    i32 717933076, label %252
    i32 438318337, label %264
    i32 999740599, label %265
    i32 1577061289, label %266
    i32 2003858155, label %269
    i32 -404205069, label %279
    i32 607361114, label %297
    i32 -425702832, label %298
    i32 -1212405680, label %301
    i32 248365250, label %302
    i32 572561094, label %337
    i32 -937526837, label %338
    i32 -1602239884, label %339
    i32 1416962059, label %342
  ]

.backedge:                                        ; preds = %15, %342, %339, %338, %337, %302, %301, %298, %279, %269, %266, %265, %264, %252, %242, %241, %231, %221, %218, %217, %207, %197, %196, %153, %143, %74, %69, %68, %62, %61, %59, %46, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -404205069, %342 ], [ 717933076, %339 ], [ -1481862369, %338 ], [ -148096728, %337 ], [ 789948125, %302 ], [ 1443712808, %301 ], [ -473785332, %298 ], [ %296, %279 ], [ %278, %269 ], [ 836417879, %266 ], [ 1577061289, %265 ], [ 1705210208, %264 ], [ %263, %252 ], [ %251, %242 ], [ 1059536656, %241 ], [ %240, %231 ], [ %230, %221 ], [ 2056050370, %218 ], [ -1696159618, %217 ], [ %216, %207 ], [ %206, %197 ], [ -150326132, %196 ], [ %195, %153 ], [ %152, %143 ], [ %142, %74 ], [ %73, %69 ], [ 2056050370, %68 ], [ %67, %62 ], [ 1705210208, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 836417879, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -473785332, i32 -425702832
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 2), align 16
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1503971193, i32 -425702832
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1443712808, i32 -1212405680
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1087019487, i32 -1212405680
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.64, i32 -1761314570, i32 2003858155
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.4, align 4
  %65 = add i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 1954246242, i32 999740599
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.47, align 4
  %71 = load i32, i32* @K, align 4
  %.neg78 = add i32 %71, 10
  %72 = icmp slt i32 %70, %.neg78
  %73 = select i1 %72, i32 1498595463, i32 140924842
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.19, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.48, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %76, i64 %78, i64 %80
  %82 = load i64, i64* %81, align 8
  %.0..0..0.59 = load volatile i64*, i64** %2, align 8
  store i64 %82, i64* %.0..0..0.59, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.6, align 4
  %84 = add i32 %83, 1
  %85 = sext i32 %84 to i64
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.20, align 4
  %87 = add i32 %86, 1
  %88 = sext i32 %87 to i64
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.21, align 4
  %.neg.neg73 = shl i32 %90, 1
  %91 = add i32 %89, 2
  %92 = add i32 %91, %.neg.neg73
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %85, i64 %88, i64 %93
  %95 = load i64, i64* %94, align 8
  %.0..0..0.60 = load volatile i64*, i64** %2, align 8
  %96 = load i64, i64* %.0..0..0.60, align 8
  %97 = add i64 %96, %95
  %98 = load i64, i64* @MOD, align 8
  %99 = srem i64 %97, %98
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.7, align 4
  %101 = add i32 %100, 1
  %102 = sext i32 %101 to i64
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.22, align 4
  %104 = add i32 %103, 1
  %105 = sext i32 %104 to i64
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.23, align 4
  %.neg.neg75 = shl i32 %107, 1
  %.neg74 = add i32 %106, 2
  %108 = add i32 %.neg74, %.neg.neg75
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %102, i64 %105, i64 %109
  store i64 %99, i64* %110, align 8
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %111, 1
  %112 = sext i32 %.neg to i64
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.24, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %115 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.25, align 4
  %117 = shl nsw i32 %116, 1
  %118 = add i32 %117, %115
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %112, i64 %114, i64 %119
  %121 = load i64, i64* %120, align 8
  %.0..0..0.61 = load volatile i64*, i64** %2, align 8
  %122 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.26, align 4
  %124 = shl nsw i32 %123, 1
  %125 = or i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %122, %126
  %128 = srem i64 %127, %98
  %129 = add i64 %128, %121
  %130 = srem i64 %129, %98
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.9, align 4
  %132 = add i32 %131, 1
  %133 = sext i32 %132 to i64
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.27, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %136 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.28, align 4
  %.neg76.neg = shl i32 %137, 1
  %.neg77 = add i32 %.neg76.neg, %136
  %138 = sext i32 %.neg77 to i64
  %139 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %133, i64 %135, i64 %138
  store i64 %130, i64* %139, align 8
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.29, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = select i1 %141, i32 1591511204, i32 -150326132
  br label %.backedge

143:                                              ; preds = %15
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 789948125, i32 248365250
  br label %.backedge

153:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.10, align 4
  %155 = add i32 %154, 1
  %156 = sext i32 %155 to i64
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.30, align 4
  %158 = add i32 %157, -1
  %159 = sext i32 %158 to i64
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %161 = load i32, i32* %.0..0..0.31, align 4
  %.neg.neg68 = shl i32 %161, 1
  %.neg69 = add i32 %160, -2
  %162 = add i32 %.neg69, %.neg.neg68
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %156, i64 %159, i64 %163
  %165 = load i64, i64* %164, align 8
  %.0..0..0.62 = load volatile i64*, i64** %2, align 8
  %166 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.32, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %166, %168
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %170 = load i32, i32* %.0..0..0.33, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %169, %171
  %173 = load i64, i64* @MOD, align 8
  %174 = srem i64 %172, %173
  %175 = add i64 %174, %165
  %176 = srem i64 %175, %173
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.11, align 4
  %178 = add i32 %177, 1
  %179 = sext i32 %178 to i64
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %180 = load i32, i32* %.0..0..0.34, align 4
  %181 = add i32 %180, -1
  %182 = sext i32 %181 to i64
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.35, align 4
  %.neg.neg71 = shl i32 %184, 1
  %.neg72 = add i32 %183, -2
  %.neg70 = add i32 %.neg72, %.neg.neg71
  %185 = sext i32 %.neg70 to i64
  %186 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %179, i64 %182, i64 %185
  store i64 %176, i64* %186, align 8
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 260807105, i32 248365250
  br label %.backedge

196:                                              ; preds = %15
  br label %.backedge

197:                                              ; preds = %15
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -148096728, i32 572561094
  br label %.backedge

207:                                              ; preds = %15
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 380320691, i32 572561094
  br label %.backedge

217:                                              ; preds = %15
  br label %.backedge

218:                                              ; preds = %15
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %219 = load i32, i32* %.0..0..0.55, align 4
  %220 = add i32 %219, 1
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  store i32 %220, i32* %.0..0..0.56, align 4
  br label %.backedge

221:                                              ; preds = %15
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1481862369, i32 -937526837
  br label %.backedge

231:                                              ; preds = %15
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2046159799, i32 -937526837
  br label %.backedge

241:                                              ; preds = %15
  br label %.backedge

242:                                              ; preds = %15
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 717933076, i32 -1602239884
  br label %.backedge

252:                                              ; preds = %15
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %253 = load i32, i32* %.0..0..0.36, align 4
  %254 = add i32 %253, 1
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %254, i32* %.0..0..0.37, align 4
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 438318337, i32 -1602239884
  br label %.backedge

264:                                              ; preds = %15
  br label %.backedge

265:                                              ; preds = %15
  br label %.backedge

266:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %267 = load i32, i32* %.0..0..0.12, align 4
  %268 = add i32 %267, 1
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %268, i32* %.0..0..0.13, align 4
  br label %.backedge

269:                                              ; preds = %15
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -404205069, i32 1416962059
  br label %.backedge

279:                                              ; preds = %15
  %280 = load i32, i32* @n, align 4
  %281 = sext i32 %280 to i64
  %282 = load i32, i32* @K, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %281, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 607361114, i32 1416962059
  br label %.backedge

297:                                              ; preds = %15
  ret void

298:                                              ; preds = %15
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %299, i32* nonnull dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 2), align 16
  br label %.backedge

301:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  br label %.backedge

302:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %303 = load i32, i32* %.0..0..0.15, align 4
  %304 = add i32 %303, 1
  %305 = sext i32 %304 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %306 = load i32, i32* %.0..0..0.38, align 4
  %307 = add i32 %306, -1
  %308 = sext i32 %307 to i64
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %309 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %310 = load i32, i32* %.0..0..0.39, align 4
  %.neg.neg = shl i32 %310, 1
  %.neg65 = add i32 %309, -2
  %311 = add i32 %.neg65, %.neg.neg
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %305, i64 %308, i64 %312
  %314 = load i64, i64* %313, align 8
  %.0..0..0.63 = load volatile i64*, i64** %2, align 8
  %315 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %316 = load i32, i32* %.0..0..0.40, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %315, %317
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %319 = load i32, i32* %.0..0..0.41, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %318, %320
  %322 = load i64, i64* @MOD, align 8
  %323 = srem i64 %321, %322
  %324 = add i64 %323, %314
  %325 = srem i64 %324, %322
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %326 = load i32, i32* %.0..0..0.16, align 4
  %327 = add i32 %326, 1
  %328 = sext i32 %327 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %329 = load i32, i32* %.0..0..0.42, align 4
  %330 = add i32 %329, -1
  %331 = sext i32 %330 to i64
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %332 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %333 = load i32, i32* %.0..0..0.43, align 4
  %.neg.neg66 = shl i32 %333, 1
  %.neg67 = add i32 %332, -2
  %334 = add i32 %.neg67, %.neg.neg66
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %328, i64 %331, i64 %335
  store i64 %325, i64* %336, align 8
  br label %.backedge

337:                                              ; preds = %15
  br label %.backedge

338:                                              ; preds = %15
  br label %.backedge

339:                                              ; preds = %15
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %340 = load i32, i32* %.0..0..0.44, align 4
  %341 = add i32 %340, 1
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 %341, i32* %.0..0..0.45, align 4
  br label %.backedge

342:                                              ; preds = %15
  %343 = load i32, i32* @n, align 4
  %344 = sext i32 %343 to i64
  %345 = load i32, i32* @K, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %344, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1181938040, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1181938040, label %11
    i32 -771494048, label %14
    i32 -1089371453, label %24
    i32 -556221574, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -771494048, i32 -556221574
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z5solvev()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1089371453, i32 -556221574
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -771494048, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185668628.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 107820653, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 107820653, label %11
    i32 1150550749, label %14
    i32 -1922399820, label %24
    i32 -539240079, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1150550749, i32 -539240079
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1922399820, i32 -539240079
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1150550749, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
