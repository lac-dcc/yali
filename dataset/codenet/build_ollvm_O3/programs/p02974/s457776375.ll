; ModuleID = 'build_ollvm/programs/p02974/s457776375.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s457776375.cpp"
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
@INFl = local_unnamed_addr global i64 1000000000000000000, align 8
@INF = local_unnamed_addr global i32 1000000001, align 4
@dp = local_unnamed_addr global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457776375.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
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
  %.0 = phi i32 [ -194637722, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -194637722, label %22
    i32 -954901837, label %25
    i32 43981076, label %46
    i32 -2138750659, label %47
    i32 2130241178, label %52
    i32 -1366545564, label %53
    i32 -1939503615, label %59
    i32 -2012119892, label %60
    i32 -1389458881, label %70
    i32 1565317231, label %83
    i32 93319116, label %85
    i32 1921792163, label %95
    i32 -2024278546, label %215
    i32 1779957874, label %217
    i32 -1454482085, label %260
    i32 -1416299198, label %261
    i32 2048956567, label %264
    i32 574463927, label %265
    i32 94323720, label %268
    i32 1308762422, label %269
    i32 137673421, label %272
    i32 -1160352512, label %281
    i32 -120736810, label %286
    i32 -1558603677, label %287
  ]

.backedge:                                        ; preds = %21, %287, %286, %281, %269, %268, %265, %264, %261, %260, %217, %215, %95, %85, %83, %70, %60, %59, %53, %52, %47, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1921792163, %287 ], [ -1389458881, %286 ], [ -954901837, %281 ], [ -2138750659, %269 ], [ 1308762422, %268 ], [ -1366545564, %265 ], [ 574463927, %264 ], [ -2012119892, %261 ], [ -1416299198, %260 ], [ -1454482085, %217 ], [ %216, %215 ], [ %214, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ -2012119892, %59 ], [ %58, %53 ], [ -1366545564, %52 ], [ %51, %47 ], [ -2138750659, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -954901837, i32 -1160352512
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 1000000007, i64* %.0..0..0.9, align 8
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 43981076, i32 -1160352512
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %48 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2130241178, i32 137673421
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %55 = load i32, i32* %.0..0..0.19, align 4
  %56 = add i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -1939503615, i32 94323720
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

60:                                               ; preds = %21
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1389458881, i32 -120736810
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %.neg149 = add i32 %72, 1
  %73 = icmp slt i32 %71, %.neg149
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1565317231, i32 -120736810
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.134 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.134, i32 93319116, i32 2048956567
  br label %.backedge

85:                                               ; preds = %21
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1921792163, i32 -1558603677
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  store i32 %96, i32* %.0..0..0.93, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.20, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.46, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.69, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %98, i64 %100, i64 %102
  %104 = load i64, i64* %103, align 8
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %105 = load i32, i32* %.0..0..0.21, align 4
  %.neg143 = add i32 %105, 1
  %106 = sext i32 %.neg143 to i64
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.94, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.95, align 4
  %.neg144.neg = shl i32 %110, 1
  %111 = add i32 %.neg144.neg, %109
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %106, i64 %108, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, %104
  store i64 %115, i64* %113, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %117 = load i32, i32* %.0..0..0.22, align 4
  %118 = add i32 %117, 1
  %119 = sext i32 %118 to i64
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.96, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.97, align 4
  %.neg145.neg = shl i32 %123, 1
  %.neg146 = add i32 %.neg145.neg, %122
  %124 = sext i32 %.neg146 to i64
  %125 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %119, i64 %121, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %126, %116
  store i64 %127, i64* %125, align 8
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.47, align 4
  %129 = add i32 %128, 1
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  store i32 %129, i32* %.0..0..0.98, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.23, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.48, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.72, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %131, i64 %133, i64 %135
  %137 = load i64, i64* %136, align 8
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.24, align 4
  %139 = add i32 %138, 1
  %140 = sext i32 %139 to i64
  %.0..0..0.99 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.99, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.100 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.100, align 4
  %145 = shl nsw i32 %144, 1
  %146 = add i32 %145, %143
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %140, i64 %142, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, %137
  store i64 %150, i64* %148, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %151 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %152 = load i32, i32* %.0..0..0.25, align 4
  %153 = add i32 %152, 1
  %154 = sext i32 %153 to i64
  %.0..0..0.101 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.101, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.102, align 4
  %159 = shl nsw i32 %158, 1
  %160 = add i32 %159, %157
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %154, i64 %156, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %163, %151
  store i64 %164, i64* %162, align 8
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.103 = load volatile i32*, i32** %5, align 8
  store i32 %165, i32* %.0..0..0.103, align 4
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.50, align 4
  %167 = shl nsw i32 %166, 1
  %.0..0..0.128 = load volatile i32*, i32** %4, align 8
  store i32 %167, i32* %.0..0..0.128, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.26, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %170 = load i32, i32* %.0..0..0.51, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.75, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %169, i64 %171, i64 %173
  %175 = load i64, i64* %174, align 8
  %.0..0..0.129 = load volatile i32*, i32** %4, align 8
  %176 = load i32, i32* %.0..0..0.129, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %179 = load i32, i32* %.0..0..0.27, align 4
  %180 = add i32 %179, 1
  %181 = sext i32 %180 to i64
  %.0..0..0.104 = load volatile i32*, i32** %5, align 8
  %182 = load i32, i32* %.0..0..0.104, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.105 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.105, align 4
  %.neg147.neg = shl i32 %185, 1
  %186 = add i32 %.neg147.neg, %184
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %181, i64 %183, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, %178
  store i64 %190, i64* %188, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %191 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %192 = load i32, i32* %.0..0..0.28, align 4
  %.neg148 = add i32 %192, 1
  %193 = sext i32 %.neg148 to i64
  %.0..0..0.106 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.106, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %196 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.107 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.107, align 4
  %198 = shl nsw i32 %197, 1
  %199 = add i32 %198, %196
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %193, i64 %195, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = srem i64 %202, %191
  store i64 %203, i64* %201, align 8
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.52, align 4
  %205 = icmp sgt i32 %204, 0
  store i1 %205, i1* %1, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2024278546, i32 -1558603677
  br label %.backedge

215:                                              ; preds = %21
  %.0..0..0.135 = load volatile i1, i1* %1, align 1
  %216 = select i1 %.0..0..0.135, i32 1779957874, i32 -1454482085
  br label %.backedge

217:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %218 = load i32, i32* %.0..0..0.53, align 4
  %219 = add i32 %218, -1
  %.0..0..0.108 = load volatile i32*, i32** %5, align 8
  store i32 %219, i32* %.0..0..0.108, align 4
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %220 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %221 = load i32, i32* %.0..0..0.55, align 4
  %222 = mul nsw i32 %221, %220
  %.0..0..0.132 = load volatile i32*, i32** %3, align 8
  store i32 %222, i32* %.0..0..0.132, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %223 = load i32, i32* %.0..0..0.29, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %225 = load i32, i32* %.0..0..0.56, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.78, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %224, i64 %226, i64 %228
  %230 = load i64, i64* %229, align 8
  %.0..0..0.133 = load volatile i32*, i32** %3, align 8
  %231 = load i32, i32* %.0..0..0.133, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %230, %232
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %234 = load i32, i32* %.0..0..0.30, align 4
  %235 = add i32 %234, 1
  %236 = sext i32 %235 to i64
  %.0..0..0.109 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.109, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %239 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.110 = load volatile i32*, i32** %5, align 8
  %240 = load i32, i32* %.0..0..0.110, align 4
  %.neg142.neg = shl i32 %240, 1
  %241 = add i32 %.neg142.neg, %239
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %236, i64 %238, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, %233
  store i64 %245, i64* %243, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %246 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %247 = load i32, i32* %.0..0..0.31, align 4
  %248 = add i32 %247, 1
  %249 = sext i32 %248 to i64
  %.0..0..0.111 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.111, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %252 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.112 = load volatile i32*, i32** %5, align 8
  %253 = load i32, i32* %.0..0..0.112, align 4
  %254 = shl nsw i32 %253, 1
  %255 = add i32 %254, %252
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %249, i64 %251, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = srem i64 %258, %246
  store i64 %259, i64* %257, align 8
  br label %.backedge

260:                                              ; preds = %21
  br label %.backedge

261:                                              ; preds = %21
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %262 = load i32, i32* %.0..0..0.81, align 4
  %263 = add i32 %262, 1
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  store i32 %263, i32* %.0..0..0.82, align 4
  br label %.backedge

264:                                              ; preds = %21
  br label %.backedge

265:                                              ; preds = %21
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %266 = load i32, i32* %.0..0..0.57, align 4
  %267 = add i32 %266, 1
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 %267, i32* %.0..0..0.58, align 4
  br label %.backedge

268:                                              ; preds = %21
  br label %.backedge

269:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %270 = load i32, i32* %.0..0..0.32, align 4
  %271 = add i32 %270, 1
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 %271, i32* %.0..0..0.33, align 4
  br label %.backedge

272:                                              ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %273 = load i32, i32* %.0..0..0.4, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %275 = load i32, i32* %.0..0..0.7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

281:                                              ; preds = %21
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %282)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %284, i32* nonnull dereferenceable(4) %283)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

286:                                              ; preds = %21
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  br label %.backedge

287:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %288 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.113 = load volatile i32*, i32** %5, align 8
  store i32 %288, i32* %.0..0..0.113, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %289 = load i32, i32* %.0..0..0.34, align 4
  %290 = sext i32 %289 to i64
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %291 = load i32, i32* %.0..0..0.60, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %293 = load i32, i32* %.0..0..0.84, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %290, i64 %292, i64 %294
  %296 = load i64, i64* %295, align 8
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %297 = load i32, i32* %.0..0..0.35, align 4
  %298 = add i32 %297, 1
  %299 = sext i32 %298 to i64
  %.0..0..0.114 = load volatile i32*, i32** %5, align 8
  %300 = load i32, i32* %.0..0..0.114, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %302 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.115 = load volatile i32*, i32** %5, align 8
  %303 = load i32, i32* %.0..0..0.115, align 4
  %.neg.neg = shl i32 %303, 1
  %304 = add i32 %.neg.neg, %302
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %299, i64 %301, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, %296
  store i64 %308, i64* %306, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %309 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %310 = load i32, i32* %.0..0..0.36, align 4
  %311 = add i32 %310, 1
  %312 = sext i32 %311 to i64
  %.0..0..0.116 = load volatile i32*, i32** %5, align 8
  %313 = load i32, i32* %.0..0..0.116, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %315 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.117 = load volatile i32*, i32** %5, align 8
  %316 = load i32, i32* %.0..0..0.117, align 4
  %317 = shl nsw i32 %316, 1
  %318 = add i32 %317, %315
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %312, i64 %314, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = srem i64 %321, %309
  store i64 %322, i64* %320, align 8
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %323 = load i32, i32* %.0..0..0.61, align 4
  %324 = add i32 %323, 1
  %.0..0..0.118 = load volatile i32*, i32** %5, align 8
  store i32 %324, i32* %.0..0..0.118, align 4
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %325 = load i32, i32* %.0..0..0.37, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %327 = load i32, i32* %.0..0..0.62, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %329 = load i32, i32* %.0..0..0.87, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %326, i64 %328, i64 %330
  %332 = load i64, i64* %331, align 8
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %333 = load i32, i32* %.0..0..0.38, align 4
  %.neg = add i32 %333, 1
  %334 = sext i32 %.neg to i64
  %.0..0..0.119 = load volatile i32*, i32** %5, align 8
  %335 = load i32, i32* %.0..0..0.119, align 4
  %336 = sext i32 %335 to i64
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  %337 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.120 = load volatile i32*, i32** %5, align 8
  %338 = load i32, i32* %.0..0..0.120, align 4
  %.neg136.neg = shl i32 %338, 1
  %339 = add i32 %.neg136.neg, %337
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %334, i64 %336, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = add i64 %342, %332
  store i64 %343, i64* %341, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %344 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %345 = load i32, i32* %.0..0..0.39, align 4
  %346 = add i32 %345, 1
  %347 = sext i32 %346 to i64
  %.0..0..0.121 = load volatile i32*, i32** %5, align 8
  %348 = load i32, i32* %.0..0..0.121, align 4
  %349 = sext i32 %348 to i64
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %350 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.122 = load volatile i32*, i32** %5, align 8
  %351 = load i32, i32* %.0..0..0.122, align 4
  %.neg137.neg = shl i32 %351, 1
  %.neg138 = add i32 %.neg137.neg, %350
  %352 = sext i32 %.neg138 to i64
  %353 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %347, i64 %349, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = srem i64 %354, %344
  store i64 %355, i64* %353, align 8
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %356 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.123 = load volatile i32*, i32** %5, align 8
  store i32 %356, i32* %.0..0..0.123, align 4
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %357 = load i32, i32* %.0..0..0.64, align 4
  %358 = shl nsw i32 %357, 1
  %.0..0..0.130 = load volatile i32*, i32** %4, align 8
  store i32 %358, i32* %.0..0..0.130, align 4
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %359 = load i32, i32* %.0..0..0.40, align 4
  %360 = sext i32 %359 to i64
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %361 = load i32, i32* %.0..0..0.65, align 4
  %362 = sext i32 %361 to i64
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %363 = load i32, i32* %.0..0..0.90, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %360, i64 %362, i64 %364
  %366 = load i64, i64* %365, align 8
  %.0..0..0.131 = load volatile i32*, i32** %4, align 8
  %367 = load i32, i32* %.0..0..0.131, align 4
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %366, %368
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %370 = load i32, i32* %.0..0..0.41, align 4
  %371 = add i32 %370, 1
  %372 = sext i32 %371 to i64
  %.0..0..0.124 = load volatile i32*, i32** %5, align 8
  %373 = load i32, i32* %.0..0..0.124, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %375 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.125 = load volatile i32*, i32** %5, align 8
  %376 = load i32, i32* %.0..0..0.125, align 4
  %.neg139.neg = shl i32 %376, 1
  %.neg140 = add i32 %.neg139.neg, %375
  %377 = sext i32 %.neg140 to i64
  %378 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %372, i64 %374, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = add i64 %379, %369
  store i64 %380, i64* %378, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %381 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %382 = load i32, i32* %.0..0..0.42, align 4
  %383 = add i32 %382, 1
  %384 = sext i32 %383 to i64
  %.0..0..0.126 = load volatile i32*, i32** %5, align 8
  %385 = load i32, i32* %.0..0..0.126, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %387 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.127 = load volatile i32*, i32** %5, align 8
  %388 = load i32, i32* %.0..0..0.127, align 4
  %.neg141.neg = shl i32 %388, 1
  %389 = add i32 %.neg141.neg, %387
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %384, i64 %386, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = srem i64 %392, %381
  store i64 %393, i64* %391, align 8
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s457776375.cpp() #0 section ".text.startup" {
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
