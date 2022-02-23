; ModuleID = 'build_ollvm/programs/p02974/s504798614.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s504798614.cpp"
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
@MOD = local_unnamed_addr global i64 1000000007, align 8
@dp = local_unnamed_addr global [55 x [55 x [6050 x i64]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504798614.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1392854585, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1392854585, label %19
    i32 1801313655, label %22
    i32 1487712497, label %39
    i32 -2114274617, label %40
    i32 -644200090, label %44
    i32 -2080918031, label %45
    i32 1864141689, label %55
    i32 2105436078, label %68
    i32 1772398369, label %70
    i32 -439436098, label %71
    i32 1496976829, label %79
    i32 1629839154, label %83
    i32 -972376516, label %93
    i32 -1692103601, label %107
    i32 1620363858, label %109
    i32 1312999719, label %141
    i32 -1303030255, label %151
    i32 1649788360, label %165
    i32 1431253812, label %167
    i32 2005359686, label %204
    i32 -2086792743, label %210
    i32 -1413423159, label %220
    i32 -1591575361, label %272
    i32 -1217987221, label %273
    i32 1132441476, label %283
    i32 1782701508, label %293
    i32 78046139, label %294
    i32 1695040453, label %297
    i32 -1338257735, label %307
    i32 1462764568, label %317
    i32 -1111251995, label %318
    i32 1287779992, label %320
    i32 1356321038, label %321
    i32 -323687931, label %331
    i32 -748515406, label %343
    i32 -1001530541, label %344
    i32 1653141373, label %356
    i32 1297471145, label %359
    i32 -1023149342, label %360
    i32 2121681221, label %361
    i32 1784509068, label %362
    i32 229402417, label %404
    i32 -334464563, label %405
    i32 1859857109, label %406
  ]

.backedge:                                        ; preds = %18, %406, %405, %404, %362, %361, %360, %359, %356, %343, %331, %321, %320, %318, %317, %307, %297, %294, %293, %283, %273, %272, %220, %210, %204, %167, %165, %151, %141, %109, %107, %93, %83, %79, %71, %70, %68, %55, %45, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -323687931, %406 ], [ -1338257735, %405 ], [ 1132441476, %404 ], [ -1413423159, %362 ], [ -1303030255, %361 ], [ -972376516, %360 ], [ 1864141689, %359 ], [ 1801313655, %356 ], [ -2114274617, %343 ], [ %342, %331 ], [ %330, %321 ], [ 1356321038, %320 ], [ -2080918031, %318 ], [ -1111251995, %317 ], [ %316, %307 ], [ %306, %297 ], [ -439436098, %294 ], [ 78046139, %293 ], [ %292, %283 ], [ %282, %273 ], [ -1217987221, %272 ], [ %271, %220 ], [ %219, %210 ], [ %209, %204 ], [ 2005359686, %167 ], [ %166, %165 ], [ %164, %151 ], [ %150, %141 ], [ 1312999719, %109 ], [ %108, %107 ], [ %106, %93 ], [ %92, %83 ], [ %82, %79 ], [ %78, %71 ], [ -439436098, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ -2080918031, %44 ], [ %43, %40 ], [ -2114274617, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1801313655, i32 1653141373
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1487712497, i32 1653141373
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = load i32, i32* @n, align 4
  %.not95 = icmp sgt i32 %41, %42
  %43 = select i1 %.not95, i32 -1001530541, i32 -644200090
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1864141689, i32 1297471145
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2105436078, i32 1297471145
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.83 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.83, i32 1772398369, i32 1287779992
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.7, align 4
  %74 = shl nsw i32 %73, 1
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.8, align 4
  %76 = add i32 %75, 1
  %77 = mul nsw i32 %74, %76
  %.not = icmp sgt i32 %72, %77
  %78 = select i1 %.not, i32 1695040453, i32 1496976829
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.28, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 1629839154, i32 1312999719
  br label %.backedge

83:                                               ; preds = %18
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -972376516, i32 -1023149342
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.29, align 4
  %.neg94 = mul i32 %95, -2
  %96 = add i32 %.neg94, %94
  %97 = icmp sgt i32 %96, -1
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1692103601, i32 -1023149342
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.84 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.84, i32 1620363858, i32 1312999719
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %110 = load i32, i32* %.0..0..0.9, align 4
  %111 = add i32 %110, -1
  %112 = sext i32 %111 to i64
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.30, align 4
  %114 = add i32 %113, -1
  %115 = sext i32 %114 to i64
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.31, align 4
  %.neg93 = mul i32 %117, -2
  %118 = add i32 %.neg93, %116
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %112, i64 %115, i64 %119
  %121 = load i64, i64* %120, align 8
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.10, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.32, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.62, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %123, i64 %125, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, %121
  store i64 %130, i64* %128, align 8
  %131 = load i64, i64* @MOD, align 8
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.11, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.33, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.63, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %133, i64 %135, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = srem i64 %139, %131
  store i64 %140, i64* %138, align 8
  br label %.backedge

141:                                              ; preds = %18
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1303030255, i32 2121681221
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.34, align 4
  %.neg92 = mul i32 %153, -2
  %154 = add i32 %.neg92, %152
  %155 = icmp sgt i32 %154, -1
  store i1 %155, i1* %1, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1649788360, i32 2121681221
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.85 = load volatile i1, i1* %1, align 1
  %166 = select i1 %.0..0..0.85, i32 1431253812, i32 2005359686
  br label %.backedge

167:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.12, align 4
  %169 = add i32 %168, -1
  %170 = sext i32 %169 to i64
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %171 = load i32, i32* %.0..0..0.35, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %173 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %174 = load i32, i32* %.0..0..0.36, align 4
  %.neg91 = mul i32 %174, -2
  %175 = add i32 %.neg91, %173
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %170, i64 %172, i64 %176
  %178 = load i64, i64* %177, align 8
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.37, align 4
  %180 = shl nsw i32 %179, 1
  %181 = or i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %178, %182
  %184 = load i64, i64* @MOD, align 8
  %185 = srem i64 %183, %184
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.13, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.38, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.66, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %187, i64 %189, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %193, %185
  store i64 %194, i64* %192, align 8
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %195 = load i32, i32* %.0..0..0.14, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %197 = load i32, i32* %.0..0..0.39, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.67, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %196, i64 %198, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = srem i64 %202, %184
  store i64 %203, i64* %201, align 8
  br label %.backedge

204:                                              ; preds = %18
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %206 = load i32, i32* %.0..0..0.40, align 4
  %.neg90 = mul i32 %206, -2
  %207 = add i32 %.neg90, %205
  %208 = icmp sgt i32 %207, -1
  %209 = select i1 %208, i32 -2086792743, i32 -1217987221
  br label %.backedge

210:                                              ; preds = %18
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1413423159, i32 1784509068
  br label %.backedge

220:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %221 = load i32, i32* %.0..0..0.41, align 4
  %222 = add i32 %221, 1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %223 = load i32, i32* %.0..0..0.42, align 4
  %224 = add i32 %223, 1
  %225 = mul nsw i32 %224, %222
  %226 = sext i32 %225 to i64
  %227 = load i64, i64* @MOD, align 8
  %228 = srem i64 %226, %227
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  store i64 %228, i64* %.0..0..0.79, align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %229 = load i32, i32* %.0..0..0.15, align 4
  %230 = add i32 %229, -1
  %231 = sext i32 %230 to i64
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.43, align 4
  %233 = add i32 %232, 1
  %234 = sext i32 %233 to i64
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.44, align 4
  %.neg89 = mul i32 %236, -2
  %237 = add i32 %.neg89, %235
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %231, i64 %234, i64 %238
  %240 = load i64, i64* %239, align 8
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  %241 = load i64, i64* %.0..0..0.80, align 8
  %242 = mul nsw i64 %241, %240
  %243 = load i64, i64* @MOD, align 8
  %244 = srem i64 %242, %243
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %245 = load i32, i32* %.0..0..0.16, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %247 = load i32, i32* %.0..0..0.45, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.70, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %246, i64 %248, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, %244
  store i64 %253, i64* %251, align 8
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %254 = load i32, i32* %.0..0..0.17, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %256 = load i32, i32* %.0..0..0.46, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %258 = load i32, i32* %.0..0..0.71, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %255, i64 %257, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = srem i64 %261, %243
  store i64 %262, i64* %260, align 8
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1591575361, i32 1784509068
  br label %.backedge

272:                                              ; preds = %18
  br label %.backedge

273:                                              ; preds = %18
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1132441476, i32 229402417
  br label %.backedge

283:                                              ; preds = %18
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1782701508, i32 229402417
  br label %.backedge

293:                                              ; preds = %18
  br label %.backedge

294:                                              ; preds = %18
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %295 = load i32, i32* %.0..0..0.72, align 4
  %296 = add i32 %295, 1
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  store i32 %296, i32* %.0..0..0.73, align 4
  br label %.backedge

297:                                              ; preds = %18
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1338257735, i32 -334464563
  br label %.backedge

307:                                              ; preds = %18
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1462764568, i32 -334464563
  br label %.backedge

317:                                              ; preds = %18
  br label %.backedge

318:                                              ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %319 = load i32, i32* %.0..0..0.47, align 4
  %.neg88 = add i32 %319, 1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %.neg88, i32* %.0..0..0.48, align 4
  br label %.backedge

320:                                              ; preds = %18
  br label %.backedge

321:                                              ; preds = %18
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -323687931, i32 1859857109
  br label %.backedge

331:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %332 = load i32, i32* %.0..0..0.18, align 4
  %333 = add i32 %332, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %333, i32* %.0..0..0.19, align 4
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -748515406, i32 1859857109
  br label %.backedge

343:                                              ; preds = %18
  br label %.backedge

344:                                              ; preds = %18
  %345 = load i32, i32* @n, align 4
  %346 = sext i32 %345 to i64
  %347 = load i32, i32* @k, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %346, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i64, i64* @MOD, align 8
  %352 = srem i64 %350, %351
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %355 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %355

356:                                              ; preds = %18
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %357, i32* nonnull dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

359:                                              ; preds = %18
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  br label %.backedge

360:                                              ; preds = %18
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  br label %.backedge

361:                                              ; preds = %18
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  br label %.backedge

362:                                              ; preds = %18
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %363 = load i32, i32* %.0..0..0.52, align 4
  %364 = add i32 %363, 1
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %365 = load i32, i32* %.0..0..0.53, align 4
  %.neg86 = add i32 %365, 1
  %366 = mul nsw i32 %.neg86, %364
  %367 = sext i32 %366 to i64
  %368 = load i64, i64* @MOD, align 8
  %369 = srem i64 %367, %368
  %.0..0..0.81 = load volatile i64*, i64** %4, align 8
  store i64 %369, i64* %.0..0..0.81, align 8
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %370 = load i32, i32* %.0..0..0.21, align 4
  %371 = add i32 %370, -1
  %372 = sext i32 %371 to i64
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %373 = load i32, i32* %.0..0..0.54, align 4
  %374 = add i32 %373, 1
  %375 = sext i32 %374 to i64
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %376 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %377 = load i32, i32* %.0..0..0.55, align 4
  %.neg87 = mul i32 %377, -2
  %378 = add i32 %.neg87, %376
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %372, i64 %375, i64 %379
  %381 = load i64, i64* %380, align 8
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  %382 = load i64, i64* %.0..0..0.82, align 8
  %383 = mul nsw i64 %382, %381
  %384 = load i64, i64* @MOD, align 8
  %385 = srem i64 %383, %384
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %386 = load i32, i32* %.0..0..0.22, align 4
  %387 = sext i32 %386 to i64
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %388 = load i32, i32* %.0..0..0.56, align 4
  %389 = sext i32 %388 to i64
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  %390 = load i32, i32* %.0..0..0.77, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %387, i64 %389, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = add i64 %393, %385
  store i64 %394, i64* %392, align 8
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %395 = load i32, i32* %.0..0..0.23, align 4
  %396 = sext i32 %395 to i64
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %397 = load i32, i32* %.0..0..0.57, align 4
  %398 = sext i32 %397 to i64
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %399 = load i32, i32* %.0..0..0.78, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %396, i64 %398, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = srem i64 %402, %384
  store i64 %403, i64* %401, align 8
  br label %.backedge

404:                                              ; preds = %18
  br label %.backedge

405:                                              ; preds = %18
  br label %.backedge

406:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %407 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %407, 1
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s504798614.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 618620010, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 618620010, label %11
    i32 -91921138, label %14
    i32 -2141682023, label %24
    i32 1667298903, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -91921138, i32 1667298903
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2141682023, i32 1667298903
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -91921138, %25 ]
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
