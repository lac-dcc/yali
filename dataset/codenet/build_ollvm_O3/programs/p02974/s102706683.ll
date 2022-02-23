; ModuleID = 'build_ollvm/programs/p02974/s102706683.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s102706683.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = local_unnamed_addr global [51 x [51 x [3001 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102706683.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -298887554, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -298887554, label %15
    i32 -486094813, label %18
    i32 -1301206625, label %33
    i32 -307791305, label %34
    i32 1836943736, label %39
    i32 1765172160, label %49
    i32 -34412454, label %59
    i32 2057602919, label %60
    i32 1032958052, label %64
    i32 -797369790, label %74
    i32 623201802, label %84
    i32 1301827491, label %85
    i32 -1314930199, label %95
    i32 33791606, label %109
    i32 1966728732, label %111
    i32 -375880053, label %146
    i32 -2132678530, label %183
    i32 -1470112622, label %184
    i32 2031522583, label %186
    i32 -1684506652, label %187
    i32 -520034944, label %189
    i32 -1005012843, label %190
    i32 1863395818, label %193
    i32 -1158379893, label %200
    i32 -1013902953, label %203
    i32 445423430, label %204
    i32 1586361973, label %205
  ]

.backedge:                                        ; preds = %14, %205, %204, %203, %200, %190, %189, %187, %186, %184, %183, %146, %111, %109, %95, %85, %84, %74, %64, %60, %59, %49, %39, %34, %33, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1314930199, %205 ], [ -797369790, %204 ], [ 1765172160, %203 ], [ -486094813, %200 ], [ -307791305, %190 ], [ -1005012843, %189 ], [ 2057602919, %187 ], [ -1684506652, %186 ], [ 1301827491, %184 ], [ -1470112622, %183 ], [ -2132678530, %146 ], [ %145, %111 ], [ %110, %109 ], [ %108, %95 ], [ %94, %85 ], [ 1301827491, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %60 ], [ 2057602919, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %34 ], [ -307791305, %33 ], [ %32, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -486094813, i32 -1158379893
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1301206625, i32 -1158379893
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %35 = load i64, i64* %.0..0..0.3, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 1836943736, i32 1863395818
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1765172160, i32 -1013902953
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -34412454, i32 -1013902953
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %61 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.4, align 8
  %.not = icmp sgt i64 %61, %62
  %63 = select i1 %.not, i32 -520034944, i32 1032958052
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -797369790, i32 445423430
  br label %.backedge

74:                                               ; preds = %14
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 623201802, i32 445423430
  br label %.backedge

84:                                               ; preds = %14
  br label %.backedge

85:                                               ; preds = %14
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1314930199, i32 1586361973
  br label %.backedge

95:                                               ; preds = %14
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  %96 = load i64, i64* %.0..0..0.37, align 8
  %97 = load i64, i64* @n, align 8
  %98 = mul nsw i64 %97, %97
  %99 = icmp slt i64 %96, %98
  store i1 %99, i1* %1, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 33791606, i32 1586361973
  br label %.backedge

109:                                              ; preds = %14
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %110 = select i1 %.0..0..0.50, i32 1966728732, i32 2031522583
  br label %.backedge

111:                                              ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %112 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %113 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %114 = load i64, i64* %.0..0..0.38, align 8
  %115 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %112, i64 %113, i64 %114
  %116 = load i64, i64* %115, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %117 = load i64, i64* %.0..0..0.6, align 8
  %118 = add i64 %117, 1
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %119 = load i64, i64* %.0..0..0.18, align 8
  %120 = add i64 %119, 1
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %121 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %122 = load i64, i64* %.0..0..0.19, align 8
  %.neg56.neg = shl i64 %122, 1
  %123 = add i64 %.neg56.neg, %121
  %124 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %118, i64 %120, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, %116
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %124, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %128 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %129 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %130 = load i64, i64* %.0..0..0.40, align 8
  %131 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %128, i64 %129, i64 %130
  %132 = load i64, i64* %131, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %133 = load i64, i64* %.0..0..0.8, align 8
  %.neg57 = add i64 %133, 1
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %134 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  %135 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %136 = load i64, i64* %.0..0..0.22, align 8
  %137 = shl nsw i64 %136, 1
  %138 = add i64 %137, %135
  %139 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %.neg57, i64 %134, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, %132
  %142 = srem i64 %141, 1000000007
  store i64 %142, i64* %139, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %143 = load i64, i64* %.0..0..0.23, align 8
  %144 = icmp sgt i64 %143, 0
  %145 = select i1 %144, i32 -375880053, i32 -2132678530
  br label %.backedge

146:                                              ; preds = %14
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %147 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %148 = load i64, i64* %.0..0..0.25, align 8
  %149 = mul nsw i64 %148, %147
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %150 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %151 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %152 = load i64, i64* %.0..0..0.42, align 8
  %153 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %150, i64 %151, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %149, %154
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %156 = load i64, i64* %.0..0..0.10, align 8
  %157 = add i64 %156, 1
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %158 = load i64, i64* %.0..0..0.27, align 8
  %159 = add i64 %158, -1
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %160 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %161 = load i64, i64* %.0..0..0.28, align 8
  %162 = shl nsw i64 %161, 1
  %163 = add i64 %162, %160
  %164 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %157, i64 %159, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, %155
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %164, align 8
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %168 = load i64, i64* %.0..0..0.29, align 8
  %.neg54.neg = shl i64 %168, 1
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %169 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %170 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %171 = load i64, i64* %.0..0..0.44, align 8
  %172 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %169, i64 %170, i64 %171
  %173 = load i64, i64* %172, align 8
  %.neg55.neg = mul i64 %.neg54.neg, %173
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %174 = load i64, i64* %.0..0..0.12, align 8
  %175 = add i64 %174, 1
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %176 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %177 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %178 = load i64, i64* %.0..0..0.32, align 8
  %.neg52.neg = shl i64 %178, 1
  %.neg53 = add i64 %.neg52.neg, %177
  %179 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %175, i64 %176, i64 %.neg53
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %180, %.neg55.neg
  %182 = srem i64 %181, 1000000007
  store i64 %182, i64* %179, align 8
  br label %.backedge

183:                                              ; preds = %14
  br label %.backedge

184:                                              ; preds = %14
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %185 = load i64, i64* %.0..0..0.46, align 8
  %.neg51 = add i64 %185, 1
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  store i64 %.neg51, i64* %.0..0..0.47, align 8
  br label %.backedge

186:                                              ; preds = %14
  br label %.backedge

187:                                              ; preds = %14
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %188 = load i64, i64* %.0..0..0.33, align 8
  %.neg = add i64 %188, 1
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.34, align 8
  br label %.backedge

189:                                              ; preds = %14
  br label %.backedge

190:                                              ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %191 = load i64, i64* %.0..0..0.13, align 8
  %192 = add i64 %191, 1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %192, i64* %.0..0..0.14, align 8
  br label %.backedge

193:                                              ; preds = %14
  %194 = load i64, i64* @n, align 8
  %195 = load i64, i64* @k, align 8
  %196 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %194, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

200:                                              ; preds = %14
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %201, i64* nonnull dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

203:                                              ; preds = %14
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  br label %.backedge

204:                                              ; preds = %14
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  br label %.backedge

205:                                              ; preds = %14
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s102706683.cpp() #0 section ".text.startup" {
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
