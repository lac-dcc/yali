; ModuleID = 'build_ollvm/programs/p02974/s050613797.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s050613797.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = local_unnamed_addr global [59 x [59 x [2509 x i64]]] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050613797.cpp, i8* null }]
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1873609163, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1873609163, label %21
    i32 -1788437651, label %24
    i32 -492684334, label %47
    i32 1614361494, label %49
    i32 -2050321809, label %52
    i32 -1112418086, label %53
    i32 1829833316, label %63
    i32 1087130496, label %77
    i32 -1050869800, label %79
    i32 -1390519254, label %80
    i32 1036922937, label %86
    i32 1766863623, label %96
    i32 109482461, label %106
    i32 -1252971171, label %107
    i32 584420879, label %113
    i32 680721593, label %124
    i32 -563577004, label %134
    i32 -1439147778, label %144
    i32 1731378008, label %145
    i32 -1958268350, label %155
    i32 -1426096097, label %272
    i32 1715925650, label %273
    i32 1138450744, label %276
    i32 278098923, label %286
    i32 1336298890, label %296
    i32 -1337566570, label %297
    i32 955975059, label %300
    i32 59313223, label %301
    i32 1372032509, label %303
    i32 -88931921, label %317
    i32 -1012291656, label %319
    i32 -1077239488, label %322
    i32 503093902, label %323
    i32 1980119834, label %324
    i32 -927480659, label %325
    i32 946691487, label %436
  ]

.backedge:                                        ; preds = %20, %436, %325, %324, %323, %322, %319, %303, %301, %300, %297, %296, %286, %276, %273, %272, %155, %145, %144, %134, %124, %113, %107, %106, %96, %86, %80, %79, %77, %63, %53, %52, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 278098923, %436 ], [ -1958268350, %325 ], [ -563577004, %324 ], [ 1766863623, %323 ], [ 1829833316, %322 ], [ -1788437651, %319 ], [ -88931921, %303 ], [ -1112418086, %301 ], [ 59313223, %300 ], [ -1390519254, %297 ], [ -1337566570, %296 ], [ %295, %286 ], [ %285, %276 ], [ -1252971171, %273 ], [ 1715925650, %272 ], [ %271, %155 ], [ %154, %145 ], [ 1715925650, %144 ], [ %143, %134 ], [ %133, %124 ], [ %123, %113 ], [ %112, %107 ], [ -1252971171, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %80 ], [ -1390519254, %79 ], [ %78, %77 ], [ %76, %63 ], [ %62, %53 ], [ -1112418086, %52 ], [ -88931921, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1788437651, i32 -1012291656
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %33, i64* nonnull dereferenceable(8) @K)
  %35 = load i64, i64* @K, align 8
  %36 = srem i64 %35, 2
  %37 = icmp eq i64 %36, 1
  store i1 %37, i1* %2, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -492684334, i32 -1012291656
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.111 = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0.111, i32 1614361494, i32 -2050321809
  br label %.backedge

49:                                               ; preds = %20
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

52:                                               ; preds = %20
  store i64 1, i64* getelementptr inbounds ([59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

53:                                               ; preds = %20
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1829833316, i32 -1077239488
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @N, align 8
  %67 = icmp sgt i64 %66, %65
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1087130496, i32 -1077239488
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.112 = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0.112, i32 -1050869800, i32 1372032509
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.43, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* @N, align 8
  %84 = icmp sgt i64 %83, %82
  %85 = select i1 %84, i32 1036922937, i32 955975059
  br label %.backedge

86:                                               ; preds = %20
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1766863623, i32 503093902
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 109482461, i32 503093902
  br label %.backedge

106:                                              ; preds = %20
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.72, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* @N, align 8
  %111 = mul nsw i64 %110, %110
  %.not = icmp slt i64 %111, %109
  %112 = select i1 %.not, i32 1138450744, i32 584420879
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %114 = load i32, i32* %.0..0..0.8, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %116 = load i32, i32* %.0..0..0.44, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %118 = load i32, i32* %.0..0..0.73, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %115, i64 %117, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 680721593, i32 1731378008
  br label %.backedge

124:                                              ; preds = %20
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -563577004, i32 1980119834
  br label %.backedge

134:                                              ; preds = %20
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1439147778, i32 1980119834
  br label %.backedge

144:                                              ; preds = %20
  br label %.backedge

145:                                              ; preds = %20
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1958268350, i32 -927480659
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %156 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %157 = load i32, i32* %.0..0..0.46, align 4
  %158 = mul nsw i32 %157, %156
  %159 = sext i32 %158 to i64
  %.0..0..0.95 = load volatile i64*, i64** %6, align 8
  store i64 %159, i64* %.0..0..0.95, align 8
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %160 = load i32, i32* %.0..0..0.47, align 4
  %161 = shl nsw i32 %160, 1
  %162 = or i32 %161, 1
  %163 = sext i32 %162 to i64
  %.0..0..0.99 = load volatile i64*, i64** %5, align 8
  store i64 %163, i64* %.0..0..0.99, align 8
  %.0..0..0.103 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.103, align 8
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %164 = load i32, i32* %.0..0..0.9, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.48, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.74, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %165, i64 %167, i64 %169
  %171 = load i64, i64* %170, align 8
  %.0..0..0.96 = load volatile i64*, i64** %6, align 8
  %172 = load i64, i64* %.0..0..0.96, align 8
  %173 = mul nsw i64 %172, %171
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %174 = load i32, i32* %.0..0..0.10, align 4
  %.neg116 = add i32 %174, 1
  %175 = sext i32 %.neg116 to i64
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %176 = load i32, i32* %.0..0..0.49, align 4
  %177 = add i32 %176, -1
  %178 = sext i32 %177 to i64
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %180 = load i32, i32* %.0..0..0.11, align 4
  %.neg117.neg = shl i32 %180, 1
  %181 = add i32 %.neg117.neg, %179
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %175, i64 %178, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, %173
  store i64 %185, i64* %183, align 8
  %186 = load i64, i64* @mod, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %187 = load i32, i32* %.0..0..0.12, align 4
  %188 = add i32 %187, 1
  %189 = sext i32 %188 to i64
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %190 = load i32, i32* %.0..0..0.50, align 4
  %191 = add i32 %190, -1
  %192 = sext i32 %191 to i64
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %194 = load i32, i32* %.0..0..0.13, align 4
  %.neg118.neg = shl i32 %194, 1
  %.neg119 = add i32 %.neg118.neg, %193
  %195 = sext i32 %.neg119 to i64
  %196 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %189, i64 %192, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = srem i64 %197, %186
  store i64 %198, i64* %196, align 8
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %199 = load i32, i32* %.0..0..0.14, align 4
  %200 = sext i32 %199 to i64
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %201 = load i32, i32* %.0..0..0.51, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %203 = load i32, i32* %.0..0..0.77, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %200, i64 %202, i64 %204
  %206 = load i64, i64* %205, align 8
  %.0..0..0.100 = load volatile i64*, i64** %5, align 8
  %207 = load i64, i64* %.0..0..0.100, align 8
  %208 = mul nsw i64 %207, %206
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %209 = load i32, i32* %.0..0..0.15, align 4
  %.neg120 = add i32 %209, 1
  %210 = sext i32 %.neg120 to i64
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %211 = load i32, i32* %.0..0..0.52, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  %213 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %214 = load i32, i32* %.0..0..0.16, align 4
  %215 = add i32 %214, %213
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %210, i64 %212, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, %208
  store i64 %219, i64* %217, align 8
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %220 = load i32, i32* %.0..0..0.17, align 4
  %221 = add i32 %220, 1
  %222 = sext i32 %221 to i64
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %223 = load i32, i32* %.0..0..0.53, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  %225 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %226 = load i32, i32* %.0..0..0.18, align 4
  %227 = add i32 %226, %225
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %222, i64 %224, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = srem i64 %230, %186
  store i64 %231, i64* %229, align 8
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %232 = load i32, i32* %.0..0..0.19, align 4
  %233 = sext i32 %232 to i64
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %234 = load i32, i32* %.0..0..0.54, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %236 = load i32, i32* %.0..0..0.80, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %233, i64 %235, i64 %237
  %239 = load i64, i64* %238, align 8
  %.0..0..0.104 = load volatile i64*, i64** %4, align 8
  %240 = load i64, i64* %.0..0..0.104, align 8
  %241 = mul nsw i64 %240, %239
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %242 = load i32, i32* %.0..0..0.20, align 4
  %243 = add i32 %242, 1
  %244 = sext i32 %243 to i64
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %245 = load i32, i32* %.0..0..0.55, align 4
  %246 = add i32 %245, 1
  %247 = sext i32 %246 to i64
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  %248 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %244, i64 %247, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %251, %241
  store i64 %252, i64* %250, align 8
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %253 = load i32, i32* %.0..0..0.22, align 4
  %.neg121 = add i32 %253, 1
  %254 = sext i32 %.neg121 to i64
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %255 = load i32, i32* %.0..0..0.56, align 4
  %256 = add i32 %255, 1
  %257 = sext i32 %256 to i64
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  %258 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %254, i64 %257, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = srem i64 %261, %186
  store i64 %262, i64* %260, align 8
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1426096097, i32 -927480659
  br label %.backedge

272:                                              ; preds = %20
  br label %.backedge

273:                                              ; preds = %20
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  %274 = load i32, i32* %.0..0..0.83, align 4
  %275 = add i32 %274, 1
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  store i32 %275, i32* %.0..0..0.84, align 4
  br label %.backedge

276:                                              ; preds = %20
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 278098923, i32 946691487
  br label %.backedge

286:                                              ; preds = %20
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1336298890, i32 946691487
  br label %.backedge

296:                                              ; preds = %20
  br label %.backedge

297:                                              ; preds = %20
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %298 = load i32, i32* %.0..0..0.57, align 4
  %299 = add i32 %298, 1
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  store i32 %299, i32* %.0..0..0.58, align 4
  br label %.backedge

300:                                              ; preds = %20
  br label %.backedge

301:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %302 = load i32, i32* %.0..0..0.24, align 4
  %.neg115 = add i32 %302, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %.neg115, i32* %.0..0..0.25, align 4
  br label %.backedge

303:                                              ; preds = %20
  %304 = load i64, i64* @N, align 8
  %305 = add i64 %304, -1
  %306 = mul nsw i64 %305, %304
  %307 = sdiv i64 %306, 2
  %.0..0..0.107 = load volatile i64*, i64** %3, align 8
  store i64 %307, i64* %.0..0..0.107, align 8
  %308 = load i64, i64* @K, align 8
  %.neg114.neg = sdiv i64 %308, 2
  %.0..0..0.108 = load volatile i64*, i64** %3, align 8
  %309 = load i64, i64* %.0..0..0.108, align 8
  %310 = add i64 %309, %.neg114.neg
  %.0..0..0.109 = load volatile i64*, i64** %3, align 8
  store i64 %310, i64* %.0..0..0.109, align 8
  %311 = load i64, i64* @N, align 8
  %.0..0..0.110 = load volatile i64*, i64** %3, align 8
  %312 = load i64, i64* %.0..0..0.110, align 8
  %313 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %311, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

317:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %318 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %318

319:                                              ; preds = %20
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %320, i64* nonnull dereferenceable(8) @K)
  br label %.backedge

322:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  br label %.backedge

323:                                              ; preds = %20
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.85, align 4
  br label %.backedge

324:                                              ; preds = %20
  br label %.backedge

325:                                              ; preds = %20
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %326 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %327 = load i32, i32* %.0..0..0.60, align 4
  %328 = mul nsw i32 %327, %326
  %329 = sext i32 %328 to i64
  %.0..0..0.97 = load volatile i64*, i64** %6, align 8
  store i64 %329, i64* %.0..0..0.97, align 8
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %330 = load i32, i32* %.0..0..0.61, align 4
  %331 = shl nsw i32 %330, 1
  %332 = or i32 %331, 1
  %333 = sext i32 %332 to i64
  %.0..0..0.101 = load volatile i64*, i64** %5, align 8
  store i64 %333, i64* %.0..0..0.101, align 8
  %.0..0..0.105 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.105, align 8
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %334 = load i32, i32* %.0..0..0.27, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %336 = load i32, i32* %.0..0..0.62, align 4
  %337 = sext i32 %336 to i64
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %338 = load i32, i32* %.0..0..0.86, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %335, i64 %337, i64 %339
  %341 = load i64, i64* %340, align 8
  %.0..0..0.98 = load volatile i64*, i64** %6, align 8
  %342 = load i64, i64* %.0..0..0.98, align 8
  %343 = mul nsw i64 %342, %341
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %344 = load i32, i32* %.0..0..0.28, align 4
  %345 = add i32 %344, 1
  %346 = sext i32 %345 to i64
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %347 = load i32, i32* %.0..0..0.63, align 4
  %348 = add i32 %347, -1
  %349 = sext i32 %348 to i64
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %350 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %351 = load i32, i32* %.0..0..0.29, align 4
  %.neg.neg = shl i32 %351, 1
  %.neg113 = add i32 %.neg.neg, %350
  %352 = sext i32 %.neg113 to i64
  %353 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %346, i64 %349, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = add i64 %354, %343
  store i64 %355, i64* %353, align 8
  %356 = load i64, i64* @mod, align 8
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %357 = load i32, i32* %.0..0..0.30, align 4
  %358 = add i32 %357, 1
  %359 = sext i32 %358 to i64
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %360 = load i32, i32* %.0..0..0.64, align 4
  %361 = add i32 %360, -1
  %362 = sext i32 %361 to i64
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %363 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %364 = load i32, i32* %.0..0..0.31, align 4
  %365 = shl nsw i32 %364, 1
  %366 = add i32 %365, %363
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %359, i64 %362, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = srem i64 %369, %356
  store i64 %370, i64* %368, align 8
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %371 = load i32, i32* %.0..0..0.32, align 4
  %372 = sext i32 %371 to i64
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %373 = load i32, i32* %.0..0..0.65, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %375 = load i32, i32* %.0..0..0.89, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %372, i64 %374, i64 %376
  %378 = load i64, i64* %377, align 8
  %.0..0..0.102 = load volatile i64*, i64** %5, align 8
  %379 = load i64, i64* %.0..0..0.102, align 8
  %380 = mul nsw i64 %379, %378
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %381 = load i32, i32* %.0..0..0.33, align 4
  %382 = add i32 %381, 1
  %383 = sext i32 %382 to i64
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %384 = load i32, i32* %.0..0..0.66, align 4
  %385 = sext i32 %384 to i64
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %386 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %387 = load i32, i32* %.0..0..0.34, align 4
  %388 = add i32 %387, %386
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %383, i64 %385, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = add i64 %391, %380
  store i64 %392, i64* %390, align 8
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %393 = load i32, i32* %.0..0..0.35, align 4
  %394 = add i32 %393, 1
  %395 = sext i32 %394 to i64
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %396 = load i32, i32* %.0..0..0.67, align 4
  %397 = sext i32 %396 to i64
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  %398 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %399 = load i32, i32* %.0..0..0.36, align 4
  %400 = add i32 %399, %398
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %395, i64 %397, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = srem i64 %403, %356
  store i64 %404, i64* %402, align 8
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %405 = load i32, i32* %.0..0..0.37, align 4
  %406 = sext i32 %405 to i64
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %407 = load i32, i32* %.0..0..0.68, align 4
  %408 = sext i32 %407 to i64
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %409 = load i32, i32* %.0..0..0.92, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %406, i64 %408, i64 %410
  %412 = load i64, i64* %411, align 8
  %.0..0..0.106 = load volatile i64*, i64** %4, align 8
  %413 = load i64, i64* %.0..0..0.106, align 8
  %414 = mul nsw i64 %413, %412
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %415 = load i32, i32* %.0..0..0.38, align 4
  %416 = add i32 %415, 1
  %417 = sext i32 %416 to i64
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %418 = load i32, i32* %.0..0..0.69, align 4
  %419 = add i32 %418, 1
  %420 = sext i32 %419 to i64
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  %421 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %417, i64 %420, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %424, %414
  store i64 %425, i64* %423, align 8
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %426 = load i32, i32* %.0..0..0.40, align 4
  %.neg = add i32 %426, 1
  %427 = sext i32 %.neg to i64
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %428 = load i32, i32* %.0..0..0.70, align 4
  %429 = add i32 %428, 1
  %430 = sext i32 %429 to i64
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  %431 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [59 x [59 x [2509 x i64]]], [59 x [59 x [2509 x i64]]]* @dp, i64 0, i64 %427, i64 %430, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = srem i64 %434, %356
  store i64 %435, i64* %433, align 8
  br label %.backedge

436:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050613797.cpp() #0 section ".text.startup" {
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
