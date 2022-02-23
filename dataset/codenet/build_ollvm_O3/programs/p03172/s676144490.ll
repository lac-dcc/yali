; ModuleID = 'build_ollvm/programs/p03172/s676144490.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s676144490.cpp"
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
@dp = local_unnamed_addr global [102 x [100005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [102 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676144490.cpp, i8* null }]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1480306235, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1480306235, label %17
    i32 1594864768, label %20
    i32 1156576027, label %35
    i32 1020575492, label %36
    i32 -329911559, label %40
    i32 1630757076, label %45
    i32 -1722971244, label %47
    i32 1952309986, label %57
    i32 1636427918, label %67
    i32 -1255043655, label %68
    i32 300768823, label %78
    i32 596332833, label %91
    i32 279611151, label %93
    i32 -834001995, label %103
    i32 -1441441070, label %113
    i32 -353235134, label %114
    i32 -2042118434, label %124
    i32 1835127743, label %137
    i32 391773697, label %139
    i32 -2101609709, label %154
    i32 1669581612, label %164
    i32 662114135, label %188
    i32 -990320639, label %189
    i32 1317143875, label %199
    i32 -1929048292, label %224
    i32 1988299183, label %226
    i32 -1868298414, label %254
    i32 1257076801, label %262
    i32 -593955168, label %265
    i32 837742418, label %266
    i32 1799767887, label %268
    i32 -357216462, label %278
    i32 -1413775292, label %296
    i32 440502137, label %297
    i32 1810426618, label %300
    i32 633094645, label %301
    i32 1466622053, label %302
    i32 1789000022, label %303
    i32 2074488131, label %304
    i32 1589847199, label %319
    i32 1400919350, label %327
  ]

.backedge:                                        ; preds = %16, %327, %319, %304, %303, %302, %301, %300, %297, %278, %268, %266, %265, %262, %254, %226, %224, %199, %189, %188, %164, %154, %139, %137, %124, %114, %113, %103, %93, %91, %78, %68, %67, %57, %47, %45, %40, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -357216462, %327 ], [ 1317143875, %319 ], [ 1669581612, %304 ], [ -2042118434, %303 ], [ -834001995, %302 ], [ 300768823, %301 ], [ 1952309986, %300 ], [ 1594864768, %297 ], [ %295, %278 ], [ %277, %268 ], [ -1255043655, %266 ], [ 837742418, %265 ], [ -353235134, %262 ], [ 1257076801, %254 ], [ -1868298414, %226 ], [ %225, %224 ], [ %223, %199 ], [ %198, %189 ], [ -990320639, %188 ], [ %187, %164 ], [ %163, %154 ], [ %153, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ -353235134, %113 ], [ %112, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ -1255043655, %67 ], [ %66, %57 ], [ %56, %47 ], [ 1020575492, %45 ], [ 1630757076, %40 ], [ %39, %36 ], [ 1020575492, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1594864768, i32 440502137
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) @k)
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1156576027, i32 440502137
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = load i32, i32* @n, align 4
  %.not54 = icmp sgt i32 %37, %38
  %39 = select i1 %.not54, i32 -1722971244, i32 -329911559
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %43)
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %.neg53 = add i32 %46, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %.neg53, i32* %.0..0..0.6, align 4
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1952309986, i32 1810426618
  br label %.backedge

57:                                               ; preds = %16
  store i32 1, i32* getelementptr inbounds ([102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1636427918, i32 1810426618
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 300768823, i32 633094645
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %80 = load i32, i32* @k, align 4
  %81 = icmp sle i32 %79, %80
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 596332833, i32 633094645
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.49, i32 279611151, i32 1799767887
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -834001995, i32 1466622053
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1441441070, i32 1466622053
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2042118434, i32 1789000022
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.29, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp sle i32 %125, %126
  store i1 %127, i1* %2, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1835127743, i32 1789000022
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %138 = select i1 %.0..0..0.50, i32 391773697, i32 -593955168
  br label %.backedge

139:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.30, align 4
  %141 = add i32 %140, -1
  %142 = sext i32 %141 to i64
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.31, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %149 = load i32, i32* %.0..0..0.10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %148, i64 %150
  store i32 %146, i32* %151, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.11, align 4
  %.not = icmp eq i32 %152, 0
  %153 = select i1 %.not, i32 -990320639, i32 -2101609709
  br label %.backedge

154:                                              ; preds = %16
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1669581612, i32 2074488131
  br label %.backedge

164:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %165 = load i32, i32* %.0..0..0.32, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %167 = load i32, i32* %.0..0..0.12, align 4
  %168 = add i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %166, i64 %169
  %171 = load i32, i32* %170, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %172 = load i32, i32* %.0..0..0.33, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, %171
  store i32 %178, i32* %176, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 662114135, i32 2074488131
  br label %.backedge

188:                                              ; preds = %16
  br label %.backedge

189:                                              ; preds = %16
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1317143875, i32 1589847199
  br label %.backedge

199:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.34, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = srem i32 %205, 1000000007
  store i32 %206, i32* %204, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.35, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = xor i32 %211, -1
  %213 = add i32 %207, %212
  %214 = icmp sgt i32 %213, -1
  store i1 %214, i1* %1, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1929048292, i32 1589847199
  br label %.backedge

224:                                              ; preds = %16
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %225 = select i1 %.0..0..0.51, i32 1988299183, i32 -1868298414
  br label %.backedge

226:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %227 = load i32, i32* %.0..0..0.36, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %233 = load i32, i32* %.0..0..0.37, align 4
  %234 = add i32 %233, -1
  %235 = sext i32 %234 to i64
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %237 = load i32, i32* %.0..0..0.38, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = xor i32 %240, -1
  %242 = add i32 %236, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %235, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %232, 1000000007
  %247 = sub i32 %246, %245
  %248 = srem i32 %247, 1000000007
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %249 = load i32, i32* %.0..0..0.39, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %251 = load i32, i32* %.0..0..0.18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %250, i64 %252
  store i32 %248, i32* %253, align 4
  br label %.backedge

254:                                              ; preds = %16
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %255 = load i32, i32* %.0..0..0.40, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %257 = load i32, i32* %.0..0..0.19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = srem i32 %260, 1000000007
  store i32 %261, i32* %259, align 4
  br label %.backedge

262:                                              ; preds = %16
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %263 = load i32, i32* %.0..0..0.41, align 4
  %264 = add i32 %263, 1
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %264, i32* %.0..0..0.42, align 4
  br label %.backedge

265:                                              ; preds = %16
  br label %.backedge

266:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %267 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %267, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

268:                                              ; preds = %16
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -357216462, i32 1400919350
  br label %.backedge

278:                                              ; preds = %16
  %279 = load i32, i32* @n, align 4
  %280 = sext i32 %279 to i64
  %281 = load i32, i32* @k, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1413775292, i32 1400919350
  br label %.backedge

296:                                              ; preds = %16
  ret i32 0

297:                                              ; preds = %16
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %298, i32* nonnull dereferenceable(4) @k)
  br label %.backedge

300:                                              ; preds = %16
  store i32 1, i32* getelementptr inbounds ([102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

301:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  br label %.backedge

302:                                              ; preds = %16
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  br label %.backedge

303:                                              ; preds = %16
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  br label %.backedge

304:                                              ; preds = %16
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %305 = load i32, i32* %.0..0..0.45, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %307 = load i32, i32* %.0..0..0.24, align 4
  %308 = add i32 %307, -1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %306, i64 %309
  %311 = load i32, i32* %310, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %312 = load i32, i32* %.0..0..0.46, align 4
  %313 = sext i32 %312 to i64
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %314 = load i32, i32* %.0..0..0.25, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, %311
  store i32 %318, i32* %316, align 4
  br label %.backedge

319:                                              ; preds = %16
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %320 = load i32, i32* %.0..0..0.47, align 4
  %321 = sext i32 %320 to i64
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %322 = load i32, i32* %.0..0..0.26, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = srem i32 %325, 1000000007
  store i32 %326, i32* %324, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  br label %.backedge

327:                                              ; preds = %16
  %328 = load i32, i32* @n, align 4
  %329 = sext i32 %328 to i64
  %330 = load i32, i32* @k, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s676144490.cpp() #0 section ".text.startup" {
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
