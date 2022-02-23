; ModuleID = 'build_ollvm/programs/p02974/s488685423.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s488685423.cpp"
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
@dp = local_unnamed_addr global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488685423.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 656883877, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 656883877, label %18
    i32 -412088829, label %21
    i32 773614099, label %38
    i32 1440555701, label %39
    i32 1386160568, label %45
    i32 -670890990, label %46
    i32 -602165676, label %51
    i32 1052471271, label %54
    i32 449528273, label %64
    i32 833539958, label %80
    i32 -573965084, label %82
    i32 -1191386220, label %92
    i32 1062862068, label %105
    i32 1243059597, label %107
    i32 2003441286, label %127
    i32 768308324, label %145
    i32 508623763, label %161
    i32 -437928066, label %168
    i32 -1311745451, label %171
    i32 1267117998, label %172
    i32 -2102981556, label %174
    i32 497058769, label %175
    i32 657236592, label %185
    i32 493145106, label %196
    i32 389788889, label %197
    i32 -1954305687, label %204
    i32 -1432621711, label %209
    i32 -1927265417, label %210
    i32 -1224708074, label %211
  ]

.backedge:                                        ; preds = %17, %211, %210, %209, %204, %196, %185, %175, %174, %172, %171, %168, %161, %145, %127, %107, %105, %92, %82, %80, %64, %54, %51, %46, %45, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 657236592, %211 ], [ -1191386220, %210 ], [ 449528273, %209 ], [ -412088829, %204 ], [ 1440555701, %196 ], [ %195, %185 ], [ %184, %175 ], [ 497058769, %174 ], [ -670890990, %172 ], [ 1267117998, %171 ], [ 1052471271, %168 ], [ -437928066, %161 ], [ 508623763, %145 ], [ %144, %127 ], [ 2003441286, %107 ], [ %106, %105 ], [ %104, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %64 ], [ %63, %54 ], [ 1052471271, %51 ], [ %50, %46 ], [ -670890990, %45 ], [ %44, %39 ], [ 1440555701, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -412088829, i32 -1954305687
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* dereferenceable(8) %.0..0..0.9)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60621000) bitcast ([55 x [55 x [2505 x i64]]]* @dp to i8*), i8 0, i64 60621000, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 773614099, i32 -1954305687
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %41 = load i64, i64* %.0..0..0.3, align 8
  %42 = add i64 %41, 1
  %43 = icmp slt i64 %40, %42
  %44 = select i1 %43, i32 1386160568, i32 389788889
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.13, align 8
  %.neg69 = add i64 %48, 1
  %49 = icmp slt i64 %47, %.neg69
  %50 = select i1 %49, i32 -602165676, i32 -2102981556
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.29, align 8
  %53 = shl nsw i64 %52, 1
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  store i64 %53, i64* %.0..0..0.48, align 8
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 449528273, i32 -1432621711
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %65 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.5, align 8
  %68 = mul nsw i64 %67, %66
  %69 = add i64 %68, 1
  %70 = icmp slt i64 %65, %69
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 833539958, i32 -1432621711
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.60, i32 -573965084, i32 -1311745451
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1191386220, i32 -1927265417
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.14, align 8
  %95 = icmp slt i64 %93, %94
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1062862068, i32 -1927265417
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.61, i32 1243059597, i32 2003441286
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %108 = load i64, i64* %.0..0..0.31, align 8
  %109 = add i64 %108, 1
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %110 = load i64, i64* %.0..0..0.32, align 8
  %111 = add i64 %110, 1
  %112 = mul nsw i64 %111, %109
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %113 = load i64, i64* %.0..0..0.15, align 8
  %114 = add i64 %113, -1
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %115 = load i64, i64* %.0..0..0.33, align 8
  %116 = add i64 %115, 1
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %117 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %118 = load i64, i64* %.0..0..0.34, align 8
  %.neg68 = mul i64 %118, -2
  %119 = add i64 %.neg68, %117
  %120 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %114, i64 %116, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %112, %121
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %124 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %125 = load i64, i64* %.0..0..0.51, align 8
  %126 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %123, i64 %124, i64 %125
  store i64 %122, i64* %126, align 8
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %128 = load i64, i64* %.0..0..0.36, align 8
  %129 = shl nsw i64 %128, 1
  %.neg65.neg = or i64 %129, 1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %130 = load i64, i64* %.0..0..0.17, align 8
  %131 = add i64 %130, -1
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %132 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %133 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %134 = load i64, i64* %.0..0..0.38, align 8
  %.neg64 = mul i64 %134, -2
  %135 = add i64 %.neg64, %133
  %136 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %131, i64 %132, i64 %135
  %137 = load i64, i64* %136, align 8
  %.neg66.neg = mul i64 %137, %.neg65.neg
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %139 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %140 = load i64, i64* %.0..0..0.53, align 8
  %141 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %138, i64 %139, i64 %140
  %142 = load i64, i64* %141, align 8
  %.neg67 = add i64 %142, %.neg66.neg
  store i64 %.neg67, i64* %141, align 8
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %143 = load i64, i64* %.0..0..0.40, align 8
  %.not = icmp eq i64 %143, 0
  %144 = select i1 %.not, i32 508623763, i32 768308324
  br label %.backedge

145:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %146 = load i64, i64* %.0..0..0.19, align 8
  %147 = add i64 %146, -1
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %148 = load i64, i64* %.0..0..0.41, align 8
  %149 = add i64 %148, -1
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  %150 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %151 = load i64, i64* %.0..0..0.42, align 8
  %.neg63 = mul i64 %151, -2
  %152 = add i64 %.neg63, %150
  %153 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %147, i64 %149, i64 %152
  %154 = load i64, i64* %153, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %155 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %156 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %157 = load i64, i64* %.0..0..0.55, align 8
  %158 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %155, i64 %156, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, %154
  store i64 %160, i64* %158, align 8
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %162 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %163 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  %164 = load i64, i64* %.0..0..0.56, align 8
  %165 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %162, i64 %163, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %165, align 8
  br label %.backedge

168:                                              ; preds = %17
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %169 = load i64, i64* %.0..0..0.57, align 8
  %170 = add i64 %169, 1
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  store i64 %170, i64* %.0..0..0.58, align 8
  br label %.backedge

171:                                              ; preds = %17
  br label %.backedge

172:                                              ; preds = %17
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %173 = load i64, i64* %.0..0..0.45, align 8
  %.neg62 = add i64 %173, 1
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  store i64 %.neg62, i64* %.0..0..0.46, align 8
  br label %.backedge

174:                                              ; preds = %17
  br label %.backedge

175:                                              ; preds = %17
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 657236592, i32 -1224708074
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %186 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %186, 1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.23, align 8
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 493145106, i32 -1224708074
  br label %.backedge

196:                                              ; preds = %17
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %198 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %199 = load i64, i64* %.0..0..0.10, align 8
  %200 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %198, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

204:                                              ; preds = %17
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %205)
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %207, i64* nonnull dereferenceable(8) %206)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60621000) bitcast ([55 x [55 x [2505 x i64]]]* @dp to i8*), i8 0, i64 60621000, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

209:                                              ; preds = %17
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  br label %.backedge

210:                                              ; preds = %17
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  br label %.backedge

211:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %212 = load i64, i64* %.0..0..0.25, align 8
  %213 = add i64 %212, 1
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %213, i64* %.0..0..0.26, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488685423.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
