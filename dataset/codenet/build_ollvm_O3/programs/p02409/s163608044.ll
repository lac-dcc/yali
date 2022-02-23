; ModuleID = 'build_ollvm/programs/p02409/s163608044.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s163608044.cpp"
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
@.str.1 = private unnamed_addr constant [23 x i8] c"\0A####################\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163608044.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -700947045, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -700947045, label %11
    i32 -1105249406, label %14
    i32 -1427149501, label %25
    i32 183065263, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1105249406, i32 183065263
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1427149501, i32 183065263
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1105249406, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [5 x [4 x [11 x i32]]]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1625428717, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1625428717, label %22
    i32 -1425621130, label %25
    i32 -1132838121, label %47
    i32 -1471785372, label %48
    i32 298456745, label %53
    i32 10295798, label %68
    i32 1702802232, label %71
    i32 -94660976, label %81
    i32 748143461, label %91
    i32 1151371472, label %92
    i32 1946779172, label %96
    i32 324156354, label %106
    i32 13245078, label %116
    i32 -39079615, label %117
    i32 464852238, label %121
    i32 348326579, label %131
    i32 -1430035897, label %141
    i32 1107480445, label %142
    i32 332698913, label %146
    i32 1315301971, label %149
    i32 1983070328, label %153
    i32 1839799868, label %157
    i32 -1205814635, label %167
    i32 -278575902, label %188
    i32 1895223353, label %189
    i32 -739360039, label %199
    i32 1511442365, label %211
    i32 1499130439, label %213
    i32 527204411, label %225
    i32 66336109, label %236
    i32 -1915960693, label %237
    i32 -1054421188, label %238
    i32 665097129, label %248
    i32 -1949619404, label %260
    i32 -2080983899, label %261
    i32 612399278, label %271
    i32 -114448573, label %281
    i32 1703662767, label %282
    i32 1353606927, label %285
    i32 472822613, label %295
    i32 -88382529, label %305
    i32 1518848195, label %306
    i32 -2125130827, label %309
    i32 1185983405, label %310
    i32 1844338632, label %313
    i32 -344577103, label %314
    i32 1417703441, label %315
    i32 -1806646160, label %316
    i32 810450407, label %328
    i32 -1699975785, label %329
    i32 -1170214583, label %332
    i32 1468202065, label %333
  ]

.backedge:                                        ; preds = %21, %333, %332, %329, %328, %316, %315, %314, %313, %310, %306, %305, %295, %285, %282, %281, %271, %261, %260, %248, %238, %237, %236, %225, %213, %211, %199, %189, %188, %167, %157, %153, %149, %146, %142, %141, %131, %121, %117, %116, %106, %96, %92, %91, %81, %71, %68, %53, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 472822613, %333 ], [ 612399278, %332 ], [ 665097129, %329 ], [ -739360039, %328 ], [ -1205814635, %316 ], [ 348326579, %315 ], [ 324156354, %314 ], [ -94660976, %313 ], [ -1425621130, %310 ], [ 1151371472, %306 ], [ 1518848195, %305 ], [ %304, %295 ], [ %294, %285 ], [ -39079615, %282 ], [ 1703662767, %281 ], [ %280, %271 ], [ %270, %261 ], [ 1107480445, %260 ], [ %259, %248 ], [ %247, %238 ], [ -1054421188, %237 ], [ -1915960693, %236 ], [ 66336109, %225 ], [ 66336109, %213 ], [ %212, %211 ], [ %210, %199 ], [ %198, %189 ], [ -1915960693, %188 ], [ %187, %167 ], [ %166, %157 ], [ %156, %153 ], [ %152, %149 ], [ %148, %146 ], [ %145, %142 ], [ 1107480445, %141 ], [ %140, %131 ], [ %130, %121 ], [ %120, %117 ], [ -39079615, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %92 ], [ 1151371472, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1471785372, %68 ], [ 10295798, %53 ], [ %52, %48 ], [ -1471785372, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1425621130, i32 1185983405
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
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %31, [5 x [4 x [11 x i32]]]** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %.0..0..0.12 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %6, align 8
  %36 = bitcast [5 x [4 x [11 x i32]]]* %.0..0..0.12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %36, i8 0, i64 880, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1132838121, i32 1185983405
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 298456745, i32 1702802232
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %55, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %60 = sext i32 %59 to i64
  %.0..0..0.13 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %6, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %61 = load i32, i32* %.0..0..0.7, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %63 = load i32, i32* %.0..0..0.9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.13, i64 0, i64 %60, i64 %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, %58
  store i32 %67, i32* %65, align 4
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.20, align 4
  %70 = add i32 %69, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %70, i32* %.0..0..0.21, align 4
  br label %.backedge

71:                                               ; preds = %21
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -94660976, i32 1844338632
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 748143461, i32 1844338632
  br label %.backedge

91:                                               ; preds = %21
  br label %.backedge

92:                                               ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.23, align 4
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 1946779172, i32 -2125130827
  br label %.backedge

96:                                               ; preds = %21
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 324156354, i32 -344577103
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 13245078, i32 -344577103
  br label %.backedge

116:                                              ; preds = %21
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.33, align 4
  %119 = icmp slt i32 %118, 4
  %120 = select i1 %119, i32 464852238, i32 1353606927
  br label %.backedge

121:                                              ; preds = %21
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 348326579, i32 1417703441
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1430035897, i32 1417703441
  br label %.backedge

141:                                              ; preds = %21
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %143 = load i32, i32* %.0..0..0.43, align 4
  %144 = icmp slt i32 %143, 11
  %145 = select i1 %144, i32 332698913, i32 -2080983899
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.24, align 4
  %.not = icmp eq i32 %147, 4
  %148 = select i1 %.not, i32 1895223353, i32 1315301971
  br label %.backedge

149:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.34, align 4
  %151 = icmp eq i32 %150, 3
  %152 = select i1 %151, i32 1983070328, i32 1895223353
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %154 = load i32, i32* %.0..0..0.44, align 4
  %155 = icmp eq i32 %154, 10
  %156 = select i1 %155, i32 1839799868, i32 1895223353
  br label %.backedge

157:                                              ; preds = %21
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1205814635, i32 -1806646160
  br label %.backedge

167:                                              ; preds = %21
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.25, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.14 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %6, align 8
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.35, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %173 = load i32, i32* %.0..0..0.45, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.14, i64 0, i64 %170, i64 %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %168, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %177, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -278575902, i32 -1806646160
  br label %.backedge

188:                                              ; preds = %21
  br label %.backedge

189:                                              ; preds = %21
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -739360039, i32 810450407
  br label %.backedge

199:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %200 = load i32, i32* %.0..0..0.46, align 4
  %201 = icmp eq i32 %200, 10
  store i1 %201, i1* %1, align 1
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1511442365, i32 810450407
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %212 = select i1 %.0..0..0.56, i32 1499130439, i32 527204411
  br label %.backedge

213:                                              ; preds = %21
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %215 = load i32, i32* %.0..0..0.26, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.15 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %6, align 8
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %217 = load i32, i32* %.0..0..0.36, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %219 = load i32, i32* %.0..0..0.47, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.15, i64 0, i64 %216, i64 %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %214, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

225:                                              ; preds = %21
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %227 = load i32, i32* %.0..0..0.27, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.16 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %6, align 8
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %229 = load i32, i32* %.0..0..0.37, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %231 = load i32, i32* %.0..0..0.48, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.16, i64 0, i64 %228, i64 %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %226, i32 %234)
  br label %.backedge

236:                                              ; preds = %21
  br label %.backedge

237:                                              ; preds = %21
  br label %.backedge

238:                                              ; preds = %21
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 665097129, i32 -1699975785
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %249 = load i32, i32* %.0..0..0.49, align 4
  %250 = add i32 %249, 1
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  store i32 %250, i32* %.0..0..0.50, align 4
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1949619404, i32 -1699975785
  br label %.backedge

260:                                              ; preds = %21
  br label %.backedge

261:                                              ; preds = %21
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 612399278, i32 -1170214583
  br label %.backedge

271:                                              ; preds = %21
  %272 = load i32, i32* @x.3, align 4
  %273 = load i32, i32* @y.4, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -114448573, i32 -1170214583
  br label %.backedge

281:                                              ; preds = %21
  br label %.backedge

282:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %283 = load i32, i32* %.0..0..0.38, align 4
  %284 = add i32 %283, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %284, i32* %.0..0..0.39, align 4
  br label %.backedge

285:                                              ; preds = %21
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 472822613, i32 1468202065
  br label %.backedge

295:                                              ; preds = %21
  %296 = load i32, i32* @x.3, align 4
  %297 = load i32, i32* @y.4, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -88382529, i32 1468202065
  br label %.backedge

305:                                              ; preds = %21
  br label %.backedge

306:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %307 = load i32, i32* %.0..0..0.28, align 4
  %308 = add i32 %307, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %308, i32* %.0..0..0.29, align 4
  br label %.backedge

309:                                              ; preds = %21
  ret i32 0

310:                                              ; preds = %21
  %311 = alloca i32, align 4
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %311)
  br label %.backedge

313:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

314:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

315:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

316:                                              ; preds = %21
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %318 = load i32, i32* %.0..0..0.31, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.17 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %6, align 8
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %320 = load i32, i32* %.0..0..0.41, align 4
  %321 = sext i32 %320 to i64
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %322 = load i32, i32* %.0..0..0.52, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.17, i64 0, i64 %319, i64 %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %317, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %326, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

328:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  br label %.backedge

329:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %330 = load i32, i32* %.0..0..0.54, align 4
  %331 = add i32 %330, 1
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  store i32 %331, i32* %.0..0..0.55, align 4
  br label %.backedge

332:                                              ; preds = %21
  br label %.backedge

333:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163608044.cpp() #0 section ".text.startup" {
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
