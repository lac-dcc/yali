; ModuleID = 'build_ollvm/programs/p02409/s720087701.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s720087701.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720087701.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %7 = alloca [4 x i32]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 341606914, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 341606914, label %19
    i32 -1537253171, label %22
    i32 -1630421739, label %43
    i32 -732223038, label %44
    i32 -585119409, label %49
    i32 1286940726, label %50
    i32 -1771587050, label %54
    i32 908406064, label %64
    i32 2132216931, label %78
    i32 941106071, label %79
    i32 333842157, label %82
    i32 748235666, label %100
    i32 -70035127, label %103
    i32 -15221120, label %113
    i32 -76949709, label %123
    i32 427295214, label %124
    i32 -1414940051, label %128
    i32 -2013106987, label %129
    i32 681116537, label %133
    i32 -432468594, label %143
    i32 2086190007, label %153
    i32 319027756, label %154
    i32 -347858547, label %158
    i32 717248242, label %169
    i32 772901083, label %179
    i32 -580107704, label %190
    i32 -1479220197, label %191
    i32 1987481031, label %193
    i32 140822124, label %196
    i32 1857519202, label %200
    i32 195295826, label %210
    i32 -1284589929, label %222
    i32 -1512854066, label %223
    i32 1644434808, label %233
    i32 -1468933608, label %243
    i32 876286009, label %244
    i32 1388915237, label %246
    i32 -843948902, label %256
    i32 2101893156, label %266
    i32 -2105764453, label %267
    i32 1594008995, label %270
    i32 81121944, label %275
    i32 -537079555, label %276
    i32 1334124606, label %277
    i32 1690885749, label %280
    i32 -1658740364, label %283
    i32 -614347723, label %284
  ]

.backedge:                                        ; preds = %18, %284, %283, %280, %277, %276, %275, %270, %267, %256, %246, %244, %243, %233, %223, %222, %210, %200, %196, %193, %191, %190, %179, %169, %158, %154, %153, %143, %133, %129, %128, %124, %123, %113, %103, %100, %82, %79, %78, %64, %54, %50, %49, %44, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -843948902, %284 ], [ 1644434808, %283 ], [ 195295826, %280 ], [ 772901083, %277 ], [ -432468594, %276 ], [ -15221120, %275 ], [ 908406064, %270 ], [ -1537253171, %267 ], [ %265, %256 ], [ %255, %246 ], [ 427295214, %244 ], [ 876286009, %243 ], [ %242, %233 ], [ %232, %223 ], [ -1512854066, %222 ], [ %221, %210 ], [ %209, %200 ], [ %199, %196 ], [ -2013106987, %193 ], [ 1987481031, %191 ], [ 319027756, %190 ], [ %189, %179 ], [ %178, %169 ], [ 717248242, %158 ], [ %157, %154 ], [ 319027756, %153 ], [ %152, %143 ], [ %142, %133 ], [ %132, %129 ], [ -2013106987, %128 ], [ %127, %124 ], [ 427295214, %123 ], [ %122, %113 ], [ %112, %103 ], [ -732223038, %100 ], [ 748235666, %82 ], [ 1286940726, %79 ], [ 941106071, %78 ], [ %77, %64 ], [ %63, %54 ], [ %53, %50 ], [ 1286940726, %49 ], [ %48, %44 ], [ -732223038, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1537253171, i32 -2105764453
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca [4 x i32], align 16
  store [4 x i32]* %24, [4 x i32]** %7, align 8
  %25 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %25, [4 x [3 x [10 x i32]]]** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %32 = bitcast [4 x i32]* %.0..0..0.4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %.0..0..0.11 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6, align 8
  %33 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %33, i8 0, i64 480, i1 false)
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1630421739, i32 -2105764453
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -585119409, i32 -70035127
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.19, align 4
  %52 = icmp slt i32 %51, 4
  %53 = select i1 %52, i32 -1771587050, i32 333842157
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 908406064, i32 1594008995
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.20, align 4
  %66 = sext i32 %65 to i64
  %.0..0..0.5 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.5, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2132216931, i32 1594008995
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.21, align 4
  %81 = add i32 %80, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %81, i32* %.0..0..0.22, align 4
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.6 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.6, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %.0..0..0.7 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.7, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = add i32 %86, -1
  %88 = sext i32 %87 to i64
  %.0..0..0.12 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6, align 8
  %.0..0..0.8 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.8, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, -1
  %92 = sext i32 %91 to i64
  %.0..0..0.9 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.9, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = add i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.12, i64 0, i64 %88, i64 %92, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, %84
  store i32 %99, i32* %97, align 4
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.16, align 4
  %102 = add i32 %101, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %102, i32* %.0..0..0.17, align 4
  br label %.backedge

103:                                              ; preds = %18
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -15221120, i32 81121944
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -76949709, i32 81121944
  br label %.backedge

123:                                              ; preds = %18
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.25, align 4
  %126 = icmp slt i32 %125, 4
  %127 = select i1 %126, i32 -1414940051, i32 1388915237
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.32, align 4
  %131 = icmp slt i32 %130, 3
  %132 = select i1 %131, i32 681116537, i32 140822124
  br label %.backedge

133:                                              ; preds = %18
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -432468594, i32 -537079555
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2086190007, i32 -537079555
  br label %.backedge

153:                                              ; preds = %18
  br label %.backedge

154:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  %155 = load i32, i32* %.0..0..0.37, align 4
  %156 = icmp slt i32 %155, 10
  %157 = select i1 %156, i32 -347858547, i32 -1479220197
  br label %.backedge

158:                                              ; preds = %18
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.26, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.13 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6, align 8
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %162 = load i32, i32* %.0..0..0.33, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %164 = load i32, i32* %.0..0..0.38, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.13, i64 0, i64 %161, i64 %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %159, i32 %167)
  br label %.backedge

169:                                              ; preds = %18
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 772901083, i32 1334124606
  br label %.backedge

179:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  %180 = load i32, i32* %.0..0..0.39, align 4
  %.neg44 = add i32 %180, 1
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  store i32 %.neg44, i32* %.0..0..0.40, align 4
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -580107704, i32 1334124606
  br label %.backedge

190:                                              ; preds = %18
  br label %.backedge

191:                                              ; preds = %18
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

193:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %194 = load i32, i32* %.0..0..0.34, align 4
  %195 = add i32 %194, 1
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %195, i32* %.0..0..0.35, align 4
  br label %.backedge

196:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %197 = load i32, i32* %.0..0..0.27, align 4
  %198 = icmp slt i32 %197, 3
  %199 = select i1 %198, i32 1857519202, i32 -1512854066
  br label %.backedge

200:                                              ; preds = %18
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 195295826, i32 1690885749
  br label %.backedge

210:                                              ; preds = %18
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1284589929, i32 1690885749
  br label %.backedge

222:                                              ; preds = %18
  br label %.backedge

223:                                              ; preds = %18
  %224 = load i32, i32* @x.2, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1644434808, i32 -1658740364
  br label %.backedge

233:                                              ; preds = %18
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1468933608, i32 -1658740364
  br label %.backedge

243:                                              ; preds = %18
  br label %.backedge

244:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %245 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %245, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

246:                                              ; preds = %18
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -843948902, i32 -614347723
  br label %.backedge

256:                                              ; preds = %18
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2101893156, i32 -614347723
  br label %.backedge

266:                                              ; preds = %18
  ret i32 0

267:                                              ; preds = %18
  %268 = alloca i32, align 4
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %268)
  br label %.backedge

270:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %271 = load i32, i32* %.0..0..0.23, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.10 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.10, i64 0, i64 %272
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %273)
  br label %.backedge

275:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

276:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

277:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %1, align 8
  %278 = load i32, i32* %.0..0..0.42, align 4
  %279 = add i32 %278, 1
  %.0..0..0.43 = load volatile i32*, i32** %1, align 8
  store i32 %279, i32* %.0..0..0.43, align 4
  br label %.backedge

280:                                              ; preds = %18
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

283:                                              ; preds = %18
  br label %.backedge

284:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720087701.cpp() #0 section ".text.startup" {
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
