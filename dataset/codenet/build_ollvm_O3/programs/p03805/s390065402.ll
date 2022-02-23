; ModuleID = 'build_ollvm/programs/p03805/s390065402.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s390065402.cpp"
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
@graph = local_unnamed_addr global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390065402.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1155076909, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1155076909, label %11
    i32 1597646794, label %14
    i32 -1698014120, label %25
    i32 1530013891, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1597646794, i32 1530013891
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
  %24 = select i1 %23, i32 -1698014120, i32 1530013891
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1597646794, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3dfsxxPb(i64 %0, i64 %1, i8* %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1419052006, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1419052006, label %25
    i32 -2072661058, label %28
    i32 -438465910, label %46
    i32 1760600828, label %47
    i32 46107482, label %57
    i32 -484714029, label %70
    i32 -1817660516, label %72
    i32 -402803801, label %82
    i32 -2025582402, label %98
    i32 232284550, label %100
    i32 -517664913, label %110
    i32 -414532345, label %120
    i32 -1156936178, label %121
    i32 -703645831, label %131
    i32 1922950982, label %141
    i32 277478304, label %142
    i32 706405252, label %145
    i32 1891712173, label %149
    i32 -664929185, label %150
    i32 640135046, label %160
    i32 1602996074, label %170
    i32 -1063739503, label %171
    i32 -1664247691, label %176
    i32 18641947, label %184
    i32 1817045968, label %185
    i32 -134969572, label %192
    i32 922324424, label %193
    i32 200147211, label %203
    i32 -1677540085, label %225
    i32 -214889245, label %226
    i32 538092708, label %236
    i32 961241613, label %247
    i32 -2028676039, label %248
    i32 -2058732469, label %250
    i32 1291632002, label %260
    i32 1783197054, label %271
    i32 -1967656913, label %272
    i32 -1160575414, label %273
    i32 2146857890, label %274
    i32 605274777, label %275
    i32 -270239335, label %276
    i32 -1451070870, label %277
    i32 1268514406, label %278
    i32 555059353, label %291
    i32 -263885750, label %294
  ]

.backedge:                                        ; preds = %24, %294, %291, %278, %277, %276, %275, %274, %273, %272, %260, %250, %248, %247, %236, %226, %225, %203, %193, %192, %185, %184, %176, %171, %170, %160, %150, %149, %145, %142, %141, %131, %121, %120, %110, %100, %98, %82, %72, %70, %57, %47, %46, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1291632002, %294 ], [ 538092708, %291 ], [ 200147211, %278 ], [ 640135046, %277 ], [ -703645831, %276 ], [ -517664913, %275 ], [ -402803801, %274 ], [ 46107482, %273 ], [ -2072661058, %272 ], [ %270, %260 ], [ %259, %250 ], [ -2058732469, %248 ], [ -1063739503, %247 ], [ %246, %236 ], [ %235, %226 ], [ -214889245, %225 ], [ %224, %203 ], [ %202, %193 ], [ -214889245, %192 ], [ %191, %185 ], [ -214889245, %184 ], [ %183, %176 ], [ %175, %171 ], [ -1063739503, %170 ], [ %169, %160 ], [ %159, %150 ], [ -2058732469, %149 ], [ %148, %145 ], [ 1760600828, %142 ], [ 277478304, %141 ], [ %140, %131 ], [ %130, %121 ], [ -1156936178, %120 ], [ %119, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 1760600828, %46 ], [ %45, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -2072661058, i32 -1967656913
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i64, align 8
  store i64* %29, i64** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %11, align 8
  %33 = alloca i8, align 1
  store i8* %33, i8** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i8**, i8*** %11, align 8
  store i8* %2, i8** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i8*, i8** %10, align 8
  store i8 1, i8* %.0..0..0.24, align 1
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -438465910, i32 -1967656913
  br label %.backedge

46:                                               ; preds = %24
  br label %.backedge

47:                                               ; preds = %24
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 46107482, i32 -1160575414
  br label %.backedge

57:                                               ; preds = %24
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %58 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %59 = load i64, i64* %.0..0..0.9, align 8
  %60 = icmp slt i64 %58, %59
  store i1 %60, i1* %6, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -484714029, i32 -1160575414
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.57 = load volatile i1, i1* %6, align 1
  %71 = select i1 %.0..0..0.57, i32 -1817660516, i32 706405252
  br label %.backedge

72:                                               ; preds = %24
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -402803801, i32 2146857890
  br label %.backedge

82:                                               ; preds = %24
  %.0..0..0.15 = load volatile i8**, i8*** %11, align 8
  %83 = load i8*, i8** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.30, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  store i1 %88, i1* %5, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2025582402, i32 2146857890
  br label %.backedge

98:                                               ; preds = %24
  %.0..0..0.58 = load volatile i1, i1* %5, align 1
  %99 = select i1 %.0..0..0.58, i32 232284550, i32 -1156936178
  br label %.backedge

100:                                              ; preds = %24
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -517664913, i32 605274777
  br label %.backedge

110:                                              ; preds = %24
  %.0..0..0.25 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.25, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -414532345, i32 605274777
  br label %.backedge

120:                                              ; preds = %24
  br label %.backedge

121:                                              ; preds = %24
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -703645831, i32 -270239335
  br label %.backedge

131:                                              ; preds = %24
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1922950982, i32 -270239335
  br label %.backedge

141:                                              ; preds = %24
  br label %.backedge

142:                                              ; preds = %24
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %143 = load i64, i64* %.0..0..0.31, align 8
  %144 = add i64 %143, 1
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  store i64 %144, i64* %.0..0..0.32, align 8
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.26 = load volatile i8*, i8** %10, align 8
  %146 = load i8, i8* %.0..0..0.26, align 1
  %147 = and i8 %146, 1
  %.not60 = icmp eq i8 %147, 0
  %148 = select i1 %.not60, i32 -664929185, i32 1891712173
  br label %.backedge

149:                                              ; preds = %24
  %.0..0..0.2 = load volatile i64*, i64** %14, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

150:                                              ; preds = %24
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 640135046, i32 -1451070870
  br label %.backedge

160:                                              ; preds = %24
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1602996074, i32 -1451070870
  br label %.backedge

170:                                              ; preds = %24
  br label %.backedge

171:                                              ; preds = %24
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %172 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %173 = load i64, i64* %.0..0..0.10, align 8
  %174 = icmp slt i64 %172, %173
  %175 = select i1 %174, i32 -1664247691, i32 -2028676039
  br label %.backedge

176:                                              ; preds = %24
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %177 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %178 = load i64, i64* %.0..0..0.44, align 8
  %179 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %177, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = and i8 %180, 1
  %182 = icmp eq i8 %181, 0
  %183 = select i1 %182, i32 18641947, i32 1817045968
  br label %.backedge

184:                                              ; preds = %24
  br label %.backedge

185:                                              ; preds = %24
  %.0..0..0.16 = load volatile i8**, i8*** %11, align 8
  %186 = load i8*, i8** %.0..0..0.16, align 8
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %187 = load i64, i64* %.0..0..0.45, align 8
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = and i8 %189, 1
  %.not = icmp eq i8 %190, 0
  %191 = select i1 %.not, i32 922324424, i32 -134969572
  br label %.backedge

192:                                              ; preds = %24
  br label %.backedge

193:                                              ; preds = %24
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 200147211, i32 1268514406
  br label %.backedge

203:                                              ; preds = %24
  %.0..0..0.17 = load volatile i8**, i8*** %11, align 8
  %204 = load i8*, i8** %.0..0..0.17, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %205 = load i64, i64* %.0..0..0.46, align 8
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  store i8 1, i8* %206, align 1
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %207 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %208 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i8**, i8*** %11, align 8
  %209 = load i8*, i8** %.0..0..0.18, align 8
  %210 = call i64 @_Z3dfsxxPb(i64 %207, i64 %208, i8* %209)
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %211 = load i64, i64* %.0..0..0.36, align 8
  %212 = add i64 %211, %210
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  store i64 %212, i64* %.0..0..0.37, align 8
  %.0..0..0.19 = load volatile i8**, i8*** %11, align 8
  %213 = load i8*, i8** %.0..0..0.19, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %214 = load i64, i64* %.0..0..0.48, align 8
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  store i8 0, i8* %215, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1677540085, i32 1268514406
  br label %.backedge

225:                                              ; preds = %24
  br label %.backedge

226:                                              ; preds = %24
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 538092708, i32 555059353
  br label %.backedge

236:                                              ; preds = %24
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %237 = load i64, i64* %.0..0..0.49, align 8
  %.neg = add i64 %237, 1
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.50, align 8
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 961241613, i32 555059353
  br label %.backedge

247:                                              ; preds = %24
  br label %.backedge

248:                                              ; preds = %24
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %249 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.3 = load volatile i64*, i64** %14, align 8
  store i64 %249, i64* %.0..0..0.3, align 8
  br label %.backedge

250:                                              ; preds = %24
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1291632002, i32 -263885750
  br label %.backedge

260:                                              ; preds = %24
  %.0..0..0.4 = load volatile i64*, i64** %14, align 8
  %261 = load i64, i64* %.0..0..0.4, align 8
  store i64 %261, i64* %4, align 8
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1783197054, i32 -263885750
  br label %.backedge

271:                                              ; preds = %24
  %.0..0..0.59 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.59

272:                                              ; preds = %24
  br label %.backedge

273:                                              ; preds = %24
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  br label %.backedge

274:                                              ; preds = %24
  %.0..0..0.20 = load volatile i8**, i8*** %11, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  br label %.backedge

275:                                              ; preds = %24
  %.0..0..0.27 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.27, align 1
  br label %.backedge

276:                                              ; preds = %24
  br label %.backedge

277:                                              ; preds = %24
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.39, align 8
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.51, align 8
  br label %.backedge

278:                                              ; preds = %24
  %.0..0..0.21 = load volatile i8**, i8*** %11, align 8
  %279 = load i8*, i8** %.0..0..0.21, align 8
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %280 = load i64, i64* %.0..0..0.52, align 8
  %281 = getelementptr inbounds i8, i8* %279, i64 %280
  store i8 1, i8* %281, align 1
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %282 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %283 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i8**, i8*** %11, align 8
  %284 = load i8*, i8** %.0..0..0.22, align 8
  %285 = call i64 @_Z3dfsxxPb(i64 %282, i64 %283, i8* %284)
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %286 = load i64, i64* %.0..0..0.40, align 8
  %287 = add i64 %286, %285
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  store i64 %287, i64* %.0..0..0.41, align 8
  %.0..0..0.23 = load volatile i8**, i8*** %11, align 8
  %288 = load i8*, i8** %.0..0..0.23, align 8
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %289 = load i64, i64* %.0..0..0.54, align 8
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  store i8 0, i8* %290, align 1
  br label %.backedge

291:                                              ; preds = %24
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %292 = load i64, i64* %.0..0..0.55, align 8
  %293 = add i64 %292, 1
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  store i64 %293, i64* %.0..0..0.56, align 8
  br label %.backedge

294:                                              ; preds = %24
  %.0..0..0.5 = load volatile i64*, i64** %14, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8 x i8], align 1
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %2)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.09 = phi i64 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i64 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1426611346, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1426611346, label %9
    i32 1159149306, label %13
    i32 1326682461, label %21
    i32 -1625211690, label %22
    i32 462257374, label %23
    i32 -725950426, label %27
    i32 2072960542, label %29
    i32 1636798629, label %31
  ]

.backedge:                                        ; preds = %8, %29, %27, %23, %22, %21, %13, %9
  %.09.be = phi i64 [ %.09, %8 ], [ %.09, %29 ], [ %.09, %27 ], [ %.09, %23 ], [ %.09, %22 ], [ %.neg, %21 ], [ %.09, %13 ], [ %.09, %9 ]
  %.07.be = phi i64 [ %.07, %8 ], [ %30, %29 ], [ %.07, %27 ], [ %.07, %23 ], [ 0, %22 ], [ %.07, %21 ], [ %.07, %13 ], [ %.07, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 462257374, %29 ], [ 2072960542, %27 ], [ %26, %23 ], [ 462257374, %22 ], [ 1426611346, %21 ], [ 1326682461, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %.09, %10
  %12 = select i1 %11, i32 1159149306, i32 -1625211690
  br label %.backedge

13:                                               ; preds = %8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %4)
  %16 = load i64, i64* %3, align 8
  %.neg11 = add i64 %16, -1
  store i64 %.neg11, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %18, i64 %.neg11
  store i8 1, i8* %19, align 1
  %20 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %.neg11, i64 %18
  store i8 1, i8* %20, align 1
  br label %.backedge

21:                                               ; preds = %8
  %.neg = add i64 %.09, 1
  br label %.backedge

22:                                               ; preds = %8
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i64, i64* %1, align 8
  %25 = icmp slt i64 %.07, %24
  %26 = select i1 %25, i32 -725950426, i32 1636798629
  br label %.backedge

27:                                               ; preds = %8
  %28 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 %.07
  store i8 0, i8* %28, align 1
  br label %.backedge

29:                                               ; preds = %8
  %30 = add i64 %.07, 1
  br label %.backedge

31:                                               ; preds = %8
  %32 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 0
  store i8 1, i8* %32, align 1
  %33 = load i64, i64* %1, align 8
  %34 = call i64 @_Z3dfsxxPb(i64 0, i64 %33, i8* nonnull %32)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390065402.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
