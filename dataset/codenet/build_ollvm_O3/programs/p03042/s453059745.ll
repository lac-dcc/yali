; ModuleID = 'build_ollvm/programs/p03042/s453059745.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s453059745.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453059745.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca [4 x i32]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1970249787, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1970249787, label %22
    i32 1520599273, label %25
    i32 2019365257, label %43
    i32 1269908754, label %44
    i32 1763393892, label %54
    i32 -201669073, label %67
    i32 -820375273, label %69
    i32 1251265200, label %79
    i32 1874861178, label %98
    i32 -1926384999, label %99
    i32 -1502601495, label %102
    i32 1592701023, label %112
    i32 1192508873, label %134
    i32 -499889283, label %136
    i32 -235619822, label %140
    i32 1342596731, label %150
    i32 -141914486, label %161
    i32 -808318531, label %162
    i32 -306406209, label %166
    i32 682883504, label %170
    i32 1973072771, label %174
    i32 -1412543603, label %178
    i32 1648457385, label %188
    i32 -220021051, label %199
    i32 125870087, label %200
    i32 1393175584, label %210
    i32 -116528674, label %222
    i32 -416012177, label %224
    i32 1316201533, label %228
    i32 -947468314, label %232
    i32 1286396346, label %234
    i32 770775226, label %238
    i32 470513310, label %248
    i32 1787829119, label %260
    i32 680127966, label %262
    i32 2023382797, label %272
    i32 1860727914, label %284
    i32 -61686505, label %286
    i32 -263546525, label %288
    i32 223892084, label %292
    i32 -846107307, label %296
    i32 709595183, label %298
    i32 1333052244, label %302
    i32 1981789324, label %306
    i32 -1212966157, label %308
    i32 1638323476, label %310
    i32 1482192387, label %320
    i32 -2070915852, label %330
    i32 1568076257, label %331
    i32 -1551078814, label %332
    i32 -1418365812, label %333
    i32 549871840, label %334
    i32 -878335088, label %335
    i32 440960032, label %336
    i32 1477204405, label %339
    i32 1809233331, label %340
    i32 111715571, label %350
    i32 684364746, label %361
    i32 -1713547006, label %363
    i32 1299268916, label %365
    i32 759184171, label %366
    i32 1926211281, label %367
    i32 84924410, label %368
  ]

.backedge:                                        ; preds = %21, %368, %367, %366, %365, %363, %361, %350, %340, %339, %336, %334, %333, %332, %331, %330, %320, %310, %308, %306, %302, %298, %296, %292, %288, %286, %284, %272, %262, %260, %248, %238, %234, %232, %228, %224, %222, %210, %200, %199, %188, %178, %174, %170, %166, %162, %161, %150, %140, %136, %134, %112, %102, %99, %98, %79, %69, %67, %54, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1482192387, %368 ], [ 2023382797, %367 ], [ 470513310, %366 ], [ 1393175584, %365 ], [ 1648457385, %363 ], [ 1342596731, %361 ], [ 1592701023, %350 ], [ 1251265200, %340 ], [ 1763393892, %339 ], [ 1520599273, %336 ], [ -878335088, %334 ], [ 549871840, %333 ], [ -1418365812, %332 ], [ -1551078814, %331 ], [ 1568076257, %330 ], [ %329, %320 ], [ %319, %310 ], [ 1638323476, %308 ], [ 1638323476, %306 ], [ %305, %302 ], [ %301, %298 ], [ 1568076257, %296 ], [ %295, %292 ], [ %291, %288 ], [ -1551078814, %286 ], [ %285, %284 ], [ %283, %272 ], [ %271, %262 ], [ %261, %260 ], [ %259, %248 ], [ %247, %238 ], [ %237, %234 ], [ -1418365812, %232 ], [ %231, %228 ], [ %227, %224 ], [ %223, %222 ], [ %221, %210 ], [ %209, %200 ], [ 549871840, %199 ], [ %198, %188 ], [ %187, %178 ], [ %177, %174 ], [ %173, %170 ], [ %169, %166 ], [ %165, %162 ], [ -878335088, %161 ], [ %160, %150 ], [ %149, %140 ], [ %139, %136 ], [ %135, %134 ], [ %133, %112 ], [ %111, %102 ], [ 1269908754, %99 ], [ -1926384999, %98 ], [ %97, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ 1269908754, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1520599273, i32 440960032
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca [4 x i32], align 16
  store [4 x i32]* %30, [4 x i32]** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 3, i32* %.0..0..0.12, align 4
  %.0..0..0.43 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %32 = bitcast [4 x i32]* %.0..0..0.43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 3, i32* %.0..0..0.54, align 4
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 4, i32* %.0..0..0.9, align 4
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2019365257, i32 440960032
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1763393892, i32 1477204405
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %5, align 1
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -201669073, i32 1477204405
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.60 = load volatile i1, i1* %5, align 1
  %68 = select i1 %.0..0..0.60, i32 -820375273, i32 -1502601495
  br label %.backedge

69:                                               ; preds = %21
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1251265200, i32 1809233331
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %80 = load i32, i32* %.0..0..0.3, align 4
  %81 = srem i32 %80, 10
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.44 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.44, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %85 = load i32, i32* %.0..0..0.4, align 4
  %86 = sdiv i32 %85, 10
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 %86, i32* %.0..0..0.5, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.14, align 4
  %88 = add i32 %87, -1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %88, i32* %.0..0..0.15, align 4
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1874861178, i32 1809233331
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.57, align 4
  %101 = add i32 %100, 1
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 %101, i32* %.0..0..0.58, align 4
  br label %.backedge

102:                                              ; preds = %21
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1592701023, i32 111715571
  br label %.backedge

112:                                              ; preds = %21
  %.0..0..0.45 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.45, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = mul nsw i32 %114, 10
  %.0..0..0.46 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.46, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, %115
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %118, i32* %.0..0..0.31, align 4
  %.0..0..0.47 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.47, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %.neg.neg67 = mul i32 %120, 10
  %.0..0..0.48 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.48, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %.neg66 = add i32 %122, %.neg.neg67
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 %.neg66, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %123 = load i32, i32* %.0..0..0.17, align 4
  %124 = icmp eq i32 %123, 0
  store i1 %124, i1* %4, align 1
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1192508873, i32 111715571
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.61 = load volatile i1, i1* %4, align 1
  %135 = select i1 %.0..0..0.61, i32 -499889283, i32 -808318531
  br label %.backedge

136:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.32, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -235619822, i32 -808318531
  br label %.backedge

140:                                              ; preds = %21
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1342596731, i32 684364746
  br label %.backedge

150:                                              ; preds = %21
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -141914486, i32 684364746
  br label %.backedge

161:                                              ; preds = %21
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %163 = load i32, i32* %.0..0..0.18, align 4
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %164, i32 -306406209, i32 125870087
  br label %.backedge

166:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %167 = load i32, i32* %.0..0..0.19, align 4
  %168 = icmp slt i32 %167, 13
  %169 = select i1 %168, i32 682883504, i32 125870087
  br label %.backedge

170:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %171 = load i32, i32* %.0..0..0.33, align 4
  %172 = icmp sgt i32 %171, 0
  %173 = select i1 %172, i32 1973072771, i32 125870087
  br label %.backedge

174:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %175 = load i32, i32* %.0..0..0.34, align 4
  %176 = icmp slt i32 %175, 13
  %177 = select i1 %176, i32 -1412543603, i32 125870087
  br label %.backedge

178:                                              ; preds = %21
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1648457385, i32 -1713547006
  br label %.backedge

188:                                              ; preds = %21
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -220021051, i32 -1713547006
  br label %.backedge

199:                                              ; preds = %21
  br label %.backedge

200:                                              ; preds = %21
  %201 = load i32, i32* @x.4, align 4
  %202 = load i32, i32* @y.5, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1393175584, i32 1299268916
  br label %.backedge

210:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %211 = load i32, i32* %.0..0..0.35, align 4
  %212 = icmp sgt i32 %211, 0
  store i1 %212, i1* %3, align 1
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -116528674, i32 1299268916
  br label %.backedge

222:                                              ; preds = %21
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %223 = select i1 %.0..0..0.62, i32 -416012177, i32 1286396346
  br label %.backedge

224:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.36, align 4
  %226 = icmp slt i32 %225, 13
  %227 = select i1 %226, i32 1316201533, i32 1286396346
  br label %.backedge

228:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %229 = load i32, i32* %.0..0..0.20, align 4
  %230 = icmp sgt i32 %229, 12
  %231 = select i1 %230, i32 -947468314, i32 1286396346
  br label %.backedge

232:                                              ; preds = %21
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

234:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %235 = load i32, i32* %.0..0..0.21, align 4
  %236 = icmp sgt i32 %235, 0
  %237 = select i1 %236, i32 770775226, i32 -263546525
  br label %.backedge

238:                                              ; preds = %21
  %239 = load i32, i32* @x.4, align 4
  %240 = load i32, i32* @y.5, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 470513310, i32 759184171
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %249 = load i32, i32* %.0..0..0.22, align 4
  %250 = icmp slt i32 %249, 13
  store i1 %250, i1* %2, align 1
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1787829119, i32 759184171
  br label %.backedge

260:                                              ; preds = %21
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %261 = select i1 %.0..0..0.63, i32 680127966, i32 -263546525
  br label %.backedge

262:                                              ; preds = %21
  %263 = load i32, i32* @x.4, align 4
  %264 = load i32, i32* @y.5, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2023382797, i32 1926211281
  br label %.backedge

272:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %273 = load i32, i32* %.0..0..0.37, align 4
  %274 = icmp sgt i32 %273, 12
  store i1 %274, i1* %1, align 1
  %275 = load i32, i32* @x.4, align 4
  %276 = load i32, i32* @y.5, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1860727914, i32 1926211281
  br label %.backedge

284:                                              ; preds = %21
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %285 = select i1 %.0..0..0.64, i32 -61686505, i32 -263546525
  br label %.backedge

286:                                              ; preds = %21
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

288:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %289 = load i32, i32* %.0..0..0.23, align 4
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, i32 223892084, i32 709595183
  br label %.backedge

292:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %293 = load i32, i32* %.0..0..0.38, align 4
  %294 = icmp slt i32 %293, 13
  %295 = select i1 %294, i32 -846107307, i32 709595183
  br label %.backedge

296:                                              ; preds = %21
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

298:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %299 = load i32, i32* %.0..0..0.39, align 4
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, i32 1333052244, i32 -1212966157
  br label %.backedge

302:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %303 = load i32, i32* %.0..0..0.24, align 4
  %304 = icmp slt i32 %303, 13
  %305 = select i1 %304, i32 1981789324, i32 -1212966157
  br label %.backedge

306:                                              ; preds = %21
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

308:                                              ; preds = %21
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

310:                                              ; preds = %21
  %311 = load i32, i32* @x.4, align 4
  %312 = load i32, i32* @y.5, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1482192387, i32 84924410
  br label %.backedge

320:                                              ; preds = %21
  %321 = load i32, i32* @x.4, align 4
  %322 = load i32, i32* @y.5, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -2070915852, i32 84924410
  br label %.backedge

330:                                              ; preds = %21
  br label %.backedge

331:                                              ; preds = %21
  br label %.backedge

332:                                              ; preds = %21
  br label %.backedge

333:                                              ; preds = %21
  br label %.backedge

334:                                              ; preds = %21
  br label %.backedge

335:                                              ; preds = %21
  ret i32 0

336:                                              ; preds = %21
  %337 = alloca i32, align 4
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %337)
  br label %.backedge

339:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  br label %.backedge

340:                                              ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %341 = load i32, i32* %.0..0..0.6, align 4
  %342 = srem i32 %341, 10
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %343 = load i32, i32* %.0..0..0.25, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.49 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %345 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.49, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %346 = load i32, i32* %.0..0..0.7, align 4
  %347 = sdiv i32 %346, 10
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %347, i32* %.0..0..0.8, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %348 = load i32, i32* %.0..0..0.26, align 4
  %349 = add i32 %348, -1
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %349, i32* %.0..0..0.27, align 4
  br label %.backedge

350:                                              ; preds = %21
  %.0..0..0.50 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %351 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.50, i64 0, i64 2
  %352 = load i32, i32* %351, align 8
  %353 = mul nsw i32 %352, 10
  %.0..0..0.51 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %354 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.51, i64 0, i64 3
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %355, %353
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 %356, i32* %.0..0..0.40, align 4
  %.0..0..0.52 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %357 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.52, i64 0, i64 0
  %358 = load i32, i32* %357, align 16
  %.neg.neg = mul i32 %358, 10
  %.0..0..0.53 = load volatile [4 x i32]*, [4 x i32]** %7, align 8
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.53, i64 0, i64 1
  %360 = load i32, i32* %359, align 4
  %.neg65 = add i32 %360, %.neg.neg
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %.neg65, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  br label %.backedge

361:                                              ; preds = %21
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

363:                                              ; preds = %21
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

365:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  br label %.backedge

366:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  br label %.backedge

367:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  br label %.backedge

368:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453059745.cpp() #0 section ".text.startup" {
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
