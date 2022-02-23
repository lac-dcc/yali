; ModuleID = 'build_ollvm/programs/p03561/s884339389.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s884339389.cpp"
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
@k = global i32 0, align 4
@a = local_unnamed_addr global [301000 x i32] zeroinitializer, align 16
@g = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884339389.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1498814078, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1498814078, label %11
    i32 -2064232523, label %14
    i32 2051468702, label %25
    i32 796026136, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2064232523, i32 796026136
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
  %24 = select i1 %23, i32 2051468702, i32 796026136
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2064232523, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1443996684, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1443996684, label %21
    i32 -1119730300, label %24
    i32 1254611497, label %45
    i32 1245769977, label %47
    i32 1690413401, label %48
    i32 2034057809, label %52
    i32 -769135239, label %59
    i32 -1326176806, label %62
    i32 154943380, label %72
    i32 1908203633, label %84
    i32 -1256533108, label %85
    i32 192613589, label %95
    i32 -411568019, label %108
    i32 1045661936, label %110
    i32 -798627667, label %120
    i32 -1840133139, label %135
    i32 -1930824143, label %137
    i32 -964314150, label %141
    i32 -397725261, label %144
    i32 1157514986, label %154
    i32 -523148171, label %169
    i32 435730524, label %170
    i32 -346430292, label %171
    i32 -1271628498, label %173
    i32 -884466658, label %183
    i32 -334728825, label %193
    i32 1276448060, label %194
    i32 -1606225827, label %204
    i32 -1370273142, label %214
    i32 -1083793109, label %215
    i32 1020364819, label %219
    i32 1542446689, label %225
    i32 1306941995, label %228
    i32 2077870997, label %238
    i32 -254975471, label %248
    i32 1399777379, label %249
    i32 233375138, label %254
    i32 1204690693, label %258
    i32 1313299899, label %261
    i32 1051244995, label %271
    i32 -1245235113, label %281
    i32 1356207631, label %282
    i32 -866891705, label %292
    i32 574648793, label %303
    i32 645706619, label %304
    i32 426931148, label %307
    i32 -1128386859, label %310
    i32 1681614942, label %312
    i32 1846335576, label %318
    i32 -224520544, label %324
    i32 2077652272, label %325
    i32 608020985, label %326
    i32 -202167567, label %327
    i32 2014536062, label %328
  ]

.backedge:                                        ; preds = %20, %328, %327, %326, %325, %324, %318, %312, %310, %307, %304, %292, %282, %281, %271, %261, %258, %254, %249, %248, %238, %228, %225, %219, %215, %214, %204, %194, %193, %183, %173, %171, %170, %169, %154, %144, %141, %137, %135, %120, %110, %108, %95, %85, %84, %72, %62, %59, %52, %48, %47, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -866891705, %328 ], [ 1051244995, %327 ], [ 2077870997, %326 ], [ -1606225827, %325 ], [ -884466658, %324 ], [ 1157514986, %318 ], [ -798627667, %312 ], [ 192613589, %310 ], [ 154943380, %307 ], [ -1119730300, %304 ], [ %302, %292 ], [ %291, %282 ], [ 1356207631, %281 ], [ %280, %271 ], [ %270, %261 ], [ 233375138, %258 ], [ %257, %254 ], [ 233375138, %249 ], [ 1356207631, %248 ], [ %247, %238 ], [ %237, %228 ], [ -1083793109, %225 ], [ 1542446689, %219 ], [ %218, %215 ], [ -1083793109, %214 ], [ %213, %204 ], [ %203, %194 ], [ -1256533108, %193 ], [ %192, %183 ], [ %182, %173 ], [ -1271628498, %171 ], [ -1271628498, %170 ], [ -964314150, %169 ], [ %168, %154 ], [ %153, %144 ], [ %143, %141 ], [ -964314150, %137 ], [ %136, %135 ], [ %134, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %95 ], [ %94, %85 ], [ -1256533108, %84 ], [ %83, %72 ], [ %71, %62 ], [ 1690413401, %59 ], [ -769135239, %52 ], [ %51, %48 ], [ 1690413401, %47 ], [ %46, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1119730300, i32 645706619
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
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* nonnull dereferenceable(4) @n)
  %33 = load i32, i32* @k, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1254611497, i32 645706619
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.28, i32 1245769977, i32 1399777379
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %49 = load i32, i32* %.0..0..0.6, align 4
  %50 = load i32, i32* @n, align 4
  %.not37 = icmp sgt i32 %49, %50
  %51 = select i1 %.not37, i32 -1326176806, i32 2034057809
  br label %.backedge

52:                                               ; preds = %20
  %53 = load i32, i32* @k, align 4
  %54 = sdiv i32 %53, 2
  %55 = add nsw i32 %54, 1
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.7, align 4
  store i32 %56, i32* @g, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = add i32 %60, 1
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %61, i32* %.0..0..0.9, align 4
  br label %.backedge

62:                                               ; preds = %20
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 154943380, i32 426931148
  br label %.backedge

72:                                               ; preds = %20
  %73 = load i32, i32* @n, align 4
  %74 = sdiv i32 %73, 2
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %74, i32* %.0..0..0.10, align 4
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1908203633, i32 426931148
  br label %.backedge

84:                                               ; preds = %20
  br label %.backedge

85:                                               ; preds = %20
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 192613589, i32 -1128386859
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.11, align 4
  %97 = add i32 %96, -1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %97, i32* %.0..0..0.12, align 4
  %98 = icmp ne i32 %96, 0
  store i1 %98, i1* %3, align 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -411568019, i32 -1128386859
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %109 = select i1 %.0..0..0.29, i32 1045661936, i32 1276448060
  br label %.backedge

110:                                              ; preds = %20
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -798627667, i32 1681614942
  br label %.backedge

120:                                              ; preds = %20
  %121 = load i32, i32* @g, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %.neg36 = add i32 %124, -1
  store i32 %.neg36, i32* %123, align 4
  %125 = icmp ne i32 %.neg36, 0
  store i1 %125, i1* %2, align 1
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1840133139, i32 1681614942
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %136 = select i1 %.0..0..0.30, i32 -1930824143, i32 -346430292
  br label %.backedge

137:                                              ; preds = %20
  %138 = load i32, i32* @n, align 4
  %139 = load i32, i32* @g, align 4
  %140 = sub i32 %138, %139
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %140, i32* %.0..0..0.16, align 4
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %142 = load i32, i32* %.0..0..0.17, align 4
  %.neg34 = add i32 %142, -1
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %.neg34, i32* %.0..0..0.18, align 4
  %.not35 = icmp eq i32 %142, 0
  %143 = select i1 %.not35, i32 435730524, i32 -397725261
  br label %.backedge

144:                                              ; preds = %20
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1157514986, i32 1846335576
  br label %.backedge

154:                                              ; preds = %20
  %155 = load i32, i32* @k, align 4
  %156 = load i32, i32* @g, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* @g, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -523148171, i32 1846335576
  br label %.backedge

169:                                              ; preds = %20
  br label %.backedge

170:                                              ; preds = %20
  br label %.backedge

171:                                              ; preds = %20
  %172 = load i32, i32* @g, align 4
  %.neg33 = add i32 %172, -1
  store i32 %.neg33, i32* @g, align 4
  br label %.backedge

173:                                              ; preds = %20
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -884466658, i32 -224520544
  br label %.backedge

183:                                              ; preds = %20
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -334728825, i32 -224520544
  br label %.backedge

193:                                              ; preds = %20
  br label %.backedge

194:                                              ; preds = %20
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1606225827, i32 2077652272
  br label %.backedge

204:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1370273142, i32 2077652272
  br label %.backedge

214:                                              ; preds = %20
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.20, align 4
  %217 = load i32, i32* @g, align 4
  %.not32 = icmp sgt i32 %216, %217
  %218 = select i1 %.not32, i32 1306941995, i32 1020364819
  br label %.backedge

219:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %220 = load i32, i32* %.0..0..0.21, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %223)
  br label %.backedge

225:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %226 = load i32, i32* %.0..0..0.22, align 4
  %227 = add i32 %226, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %227, i32* %.0..0..0.23, align 4
  br label %.backedge

228:                                              ; preds = %20
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2077870997, i32 608020985
  br label %.backedge

238:                                              ; preds = %20
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -254975471, i32 608020985
  br label %.backedge

248:                                              ; preds = %20
  br label %.backedge

249:                                              ; preds = %20
  %250 = load i32, i32* @k, align 4
  %251 = sdiv i32 %250, 2
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %251)
  %253 = load i32, i32* @n, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %253, i32* %.0..0..0.25, align 4
  br label %.backedge

254:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %255 = load i32, i32* %.0..0..0.26, align 4
  %256 = add i32 %255, -1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %256, i32* %.0..0..0.27, align 4
  %.not = icmp eq i32 %256, 0
  %257 = select i1 %.not, i32 1313299899, i32 1204690693
  br label %.backedge

258:                                              ; preds = %20
  %259 = load i32, i32* @k, align 4
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  br label %.backedge

261:                                              ; preds = %20
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1051244995, i32 -202167567
  br label %.backedge

271:                                              ; preds = %20
  %272 = load i32, i32* @x.2, align 4
  %273 = load i32, i32* @y.3, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1245235113, i32 -202167567
  br label %.backedge

281:                                              ; preds = %20
  br label %.backedge

282:                                              ; preds = %20
  %283 = load i32, i32* @x.2, align 4
  %284 = load i32, i32* @y.3, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -866891705, i32 2014536062
  br label %.backedge

292:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %293 = load i32, i32* %.0..0..0.3, align 4
  store i32 %293, i32* %1, align 4
  %294 = load i32, i32* @x.2, align 4
  %295 = load i32, i32* @y.3, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 574648793, i32 2014536062
  br label %.backedge

303:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.31

304:                                              ; preds = %20
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %305, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

307:                                              ; preds = %20
  %308 = load i32, i32* @n, align 4
  %309 = sdiv i32 %308, 2
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %309, i32* %.0..0..0.13, align 4
  br label %.backedge

310:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %311 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %311, -1
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

312:                                              ; preds = %20
  %313 = load i32, i32* @g, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, -1
  store i32 %317, i32* %315, align 4
  br label %.backedge

318:                                              ; preds = %20
  %319 = load i32, i32* @k, align 4
  %320 = load i32, i32* @g, align 4
  %321 = add i32 %320, 1
  store i32 %321, i32* @g, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %322
  store i32 %319, i32* %323, align 4
  br label %.backedge

324:                                              ; preds = %20
  br label %.backedge

325:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

326:                                              ; preds = %20
  br label %.backedge

327:                                              ; preds = %20
  br label %.backedge

328:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s884339389.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
