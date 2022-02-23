; ModuleID = 'build_ollvm/programs/p03805/s007509728.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s007509728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007509728.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2119112401, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2119112401, label %11
    i32 1740498012, label %14
    i32 1527142677, label %25
    i32 -709868285, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1740498012, i32 -709868285
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
  %24 = select i1 %23, i32 1527142677, i32 -709868285
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1740498012, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3dfsiRiPb(i32 %0, i32* dereferenceable(4) %1, i8* %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1863117536, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1863117536, label %24
    i32 1236143013, label %27
    i32 -461741045, label %45
    i32 -897831960, label %46
    i32 -1945002279, label %52
    i32 2105254722, label %61
    i32 1491097257, label %71
    i32 -1616998805, label %81
    i32 -784287232, label %82
    i32 -207064500, label %83
    i32 1172157669, label %93
    i32 211259958, label %105
    i32 1888762443, label %106
    i32 -1849863573, label %116
    i32 939128069, label %129
    i32 -1762675628, label %131
    i32 2145970371, label %141
    i32 -887885384, label %151
    i32 -371360975, label %152
    i32 -1118634530, label %153
    i32 -643073976, label %159
    i32 -484209763, label %169
    i32 -663295622, label %179
    i32 33285437, label %189
    i32 2079664759, label %190
    i32 -2066850212, label %200
    i32 -1807276590, label %217
    i32 461264667, label %219
    i32 432132808, label %220
    i32 -1491024625, label %235
    i32 265055358, label %238
    i32 -2032729276, label %240
    i32 -271884203, label %242
    i32 -929157504, label %243
    i32 -1171670171, label %244
    i32 913211260, label %247
    i32 491234856, label %248
    i32 1211330796, label %249
    i32 -520694812, label %250
  ]

.backedge:                                        ; preds = %23, %250, %249, %248, %247, %244, %243, %242, %238, %235, %220, %219, %217, %200, %190, %189, %179, %169, %159, %153, %152, %151, %141, %131, %129, %116, %106, %105, %93, %83, %82, %81, %71, %61, %52, %46, %45, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -2066850212, %250 ], [ -663295622, %249 ], [ 2145970371, %248 ], [ -1849863573, %247 ], [ 1172157669, %244 ], [ 1491097257, %243 ], [ 1236143013, %242 ], [ -2032729276, %238 ], [ -1118634530, %235 ], [ -1491024625, %220 ], [ -1491024625, %219 ], [ %218, %217 ], [ %216, %200 ], [ %199, %190 ], [ -1491024625, %189 ], [ %188, %179 ], [ %178, %169 ], [ %168, %159 ], [ %158, %153 ], [ -1118634530, %152 ], [ -2032729276, %151 ], [ %150, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ -897831960, %105 ], [ %104, %93 ], [ %92, %83 ], [ -207064500, %82 ], [ -784287232, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %52 ], [ %51, %46 ], [ -897831960, %45 ], [ %44, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1236143013, i32 -271884203
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %11, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %10, align 8
  %32 = alloca i8, align 1
  store i8* %32, i8** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i8**, i8*** %10, align 8
  store i8* %2, i8** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i8*, i8** %9, align 8
  store i8 1, i8* %.0..0..0.19, align 1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -461741045, i32 -271884203
  br label %.backedge

45:                                               ; preds = %23
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %47 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %48 = load i32*, i32** %.0..0..0.9, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -1945002279, i32 1888762443
  br label %.backedge

52:                                               ; preds = %23
  %.0..0..0.13 = load volatile i8**, i8*** %10, align 8
  %53 = load i8*, i8** %.0..0..0.13, align 8
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.26, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %59, i32 2105254722, i32 -784287232
  br label %.backedge

61:                                               ; preds = %23
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1491097257, i32 -929157504
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.20 = load volatile i8*, i8** %9, align 8
  store i8 0, i8* %.0..0..0.20, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1616998805, i32 -929157504
  br label %.backedge

81:                                               ; preds = %23
  br label %.backedge

82:                                               ; preds = %23
  br label %.backedge

83:                                               ; preds = %23
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1172157669, i32 -1171670171
  br label %.backedge

93:                                               ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.27, align 4
  %95 = add i32 %94, 1
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %95, i32* %.0..0..0.28, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 211259958, i32 -1171670171
  br label %.backedge

105:                                              ; preds = %23
  br label %.backedge

106:                                              ; preds = %23
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1849863573, i32 913211260
  br label %.backedge

116:                                              ; preds = %23
  %.0..0..0.21 = load volatile i8*, i8** %9, align 8
  %117 = load i8, i8* %.0..0..0.21, align 1
  %118 = and i8 %117, 1
  %119 = icmp ne i8 %118, 0
  store i1 %119, i1* %5, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 939128069, i32 913211260
  br label %.backedge

129:                                              ; preds = %23
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %130 = select i1 %.0..0..0.45, i32 -1762675628, i32 -371360975
  br label %.backedge

131:                                              ; preds = %23
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2145970371, i32 491234856
  br label %.backedge

141:                                              ; preds = %23
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -887885384, i32 491234856
  br label %.backedge

151:                                              ; preds = %23
  br label %.backedge

152:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

153:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %154 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %155 = load i32*, i32** %.0..0..0.10, align 8
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 -643073976, i32 265055358
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %160 = load i32, i32* %.0..0..0.7, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %162 = load i32, i32* %.0..0..0.37, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = and i8 %165, 1
  %167 = icmp eq i8 %166, 0
  %168 = select i1 %167, i32 -484209763, i32 2079664759
  br label %.backedge

169:                                              ; preds = %23
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -663295622, i32 1211330796
  br label %.backedge

179:                                              ; preds = %23
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 33285437, i32 1211330796
  br label %.backedge

189:                                              ; preds = %23
  br label %.backedge

190:                                              ; preds = %23
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2066850212, i32 -520694812
  br label %.backedge

200:                                              ; preds = %23
  %.0..0..0.14 = load volatile i8**, i8*** %10, align 8
  %201 = load i8*, i8** %.0..0..0.14, align 8
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %202 = load i32, i32* %.0..0..0.38, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = and i8 %205, 1
  %207 = icmp ne i8 %206, 0
  store i1 %207, i1* %4, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1807276590, i32 -520694812
  br label %.backedge

217:                                              ; preds = %23
  %.0..0..0.46 = load volatile i1, i1* %4, align 1
  %218 = select i1 %.0..0..0.46, i32 461264667, i32 432132808
  br label %.backedge

219:                                              ; preds = %23
  br label %.backedge

220:                                              ; preds = %23
  %.0..0..0.15 = load volatile i8**, i8*** %10, align 8
  %221 = load i8*, i8** %.0..0..0.15, align 8
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %222 = load i32, i32* %.0..0..0.39, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  store i8 1, i8* %224, align 1
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %225 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %226 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i8**, i8*** %10, align 8
  %227 = load i8*, i8** %.0..0..0.16, align 8
  %228 = call i32 @_Z3dfsiRiPb(i32 %225, i32* dereferenceable(4) %226, i8* %227)
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %229 = load i32, i32* %.0..0..0.32, align 4
  %230 = add i32 %229, %228
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %230, i32* %.0..0..0.33, align 4
  %.0..0..0.17 = load volatile i8**, i8*** %10, align 8
  %231 = load i8*, i8** %.0..0..0.17, align 8
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.41, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %231, i64 %233
  store i8 0, i8* %234, align 1
  br label %.backedge

235:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.42, align 4
  %237 = add i32 %236, 1
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 %237, i32* %.0..0..0.43, align 4
  br label %.backedge

238:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %239 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 %239, i32* %.0..0..0.3, align 4
  br label %.backedge

240:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %241 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %241

242:                                              ; preds = %23
  br label %.backedge

243:                                              ; preds = %23
  %.0..0..0.22 = load volatile i8*, i8** %9, align 8
  store i8 0, i8* %.0..0..0.22, align 1
  br label %.backedge

244:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %245 = load i32, i32* %.0..0..0.29, align 4
  %246 = add i32 %245, 1
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %246, i32* %.0..0..0.30, align 4
  br label %.backedge

247:                                              ; preds = %23
  %.0..0..0.23 = load volatile i8*, i8** %9, align 8
  br label %.backedge

248:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  br label %.backedge

249:                                              ; preds = %23
  br label %.backedge

250:                                              ; preds = %23
  %.0..0..0.18 = load volatile i8**, i8*** %10, align 8
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %3)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -359163249, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -359163249, label %10
    i32 -1455242994, label %20
    i32 1859414499, label %32
    i32 -1983341284, label %34
    i32 -1405155788, label %45
    i32 29296141, label %47
    i32 -927068118, label %48
    i32 443164325, label %52
    i32 -30996425, label %62
    i32 -98939811, label %74
    i32 -911413788, label %75
    i32 -1476477613, label %76
    i32 -681626635, label %81
    i32 -1245063841, label %82
  ]

.backedge:                                        ; preds = %9, %82, %81, %75, %74, %62, %52, %48, %47, %45, %34, %32, %20, %10
  %.010.be = phi i32 [ %.010, %9 ], [ %.010, %82 ], [ %.010, %81 ], [ %.010, %75 ], [ %.010, %74 ], [ %.010, %62 ], [ %.010, %52 ], [ %.010, %48 ], [ %.010, %47 ], [ %46, %45 ], [ %.010, %34 ], [ %.010, %32 ], [ %.010, %20 ], [ %.010, %10 ]
  %.08.be = phi i32 [ %.08, %9 ], [ %.08, %82 ], [ %.08, %81 ], [ %.neg, %75 ], [ %.08, %74 ], [ %.08, %62 ], [ %.08, %52 ], [ %.08, %48 ], [ 0, %47 ], [ %.08, %45 ], [ %.08, %34 ], [ %.08, %32 ], [ %.08, %20 ], [ %.08, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -30996425, %82 ], [ -1455242994, %81 ], [ -927068118, %75 ], [ -911413788, %74 ], [ %73, %62 ], [ %61, %52 ], [ %51, %48 ], [ -927068118, %47 ], [ -359163249, %45 ], [ -1405155788, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1455242994, i32 -681626635
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %.010, %21
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1859414499, i32 -681626635
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 -1983341284, i32 29296141
  br label %.backedge

34:                                               ; preds = %9
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* nonnull dereferenceable(4) %5)
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %39, i64 %42
  store i8 1, i8* %43, align 1
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @graph, i64 0, i64 %42, i64 %39
  store i8 1, i8* %44, align 1
  br label %.backedge

45:                                               ; preds = %9
  %46 = add i32 %.010, 1
  br label %.backedge

47:                                               ; preds = %9
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %.08, %49
  %51 = select i1 %50, i32 443164325, i32 -1476477613
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -30996425, i32 -1245063841
  br label %.backedge

62:                                               ; preds = %9
  %63 = sext i32 %.08 to i64
  %64 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -98939811, i32 -1245063841
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge

75:                                               ; preds = %9
  %.neg = add i32 %.08, 1
  br label %.backedge

76:                                               ; preds = %9
  %77 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i64 0, i64 0
  store i8 1, i8* %77, align 1
  %78 = call i32 @_Z3dfsiRiPb(i32 0, i32* nonnull dereferenceable(4) %2, i8* nonnull %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  %83 = sext i32 %.08 to i64
  %84 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007509728.cpp() #0 section ".text.startup" {
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
