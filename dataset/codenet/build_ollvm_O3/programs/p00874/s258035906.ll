; ModuleID = 'build_ollvm/programs/p00874/s258035906.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s258035906.cpp"
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
%class.Solve = type { i8 }

$_ZN5SolveC2Ev = comdat any

$_ZN5Solve6solverEv = comdat any

$_ZN5SolveD2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cubes = global [2 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258035906.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Solve, align 1
  call void @_ZN5SolveC2Ev(%class.Solve* nonnull %1)
  invoke void @_ZN5Solve6solverEv(%class.Solve* nonnull %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  call void @_ZN5SolveD2Ev(%class.Solve* nonnull %1) #7
  ret i32 0

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5SolveD2Ev(%class.Solve* nonnull %1) #7
  resume { i8*, i32 } %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5SolveC2Ev(%class.Solve* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Solve6solverEv(%class.Solve* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -464871656, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -464871656, label %22
    i32 -1797333358, label %25
    i32 -788702106, label %42
    i32 1532159332, label %43
    i32 203954222, label %48
    i32 -78241131, label %58
    i32 1735831091, label %68
    i32 -1279883874, label %69
    i32 -209586925, label %79
    i32 1671528494, label %92
    i32 -1820407069, label %94
    i32 -2108068946, label %100
    i32 -1597332697, label %103
    i32 -234200546, label %104
    i32 -266461820, label %114
    i32 1438325175, label %127
    i32 381117003, label %129
    i32 2053805902, label %135
    i32 734089015, label %138
    i32 -49997372, label %139
    i32 1102463610, label %149
    i32 -1398537476, label %161
    i32 397625105, label %163
    i32 1426748293, label %173
    i32 2040160147, label %195
    i32 840462860, label %196
    i32 336164455, label %199
    i32 1257847336, label %209
    i32 64105265, label %222
    i32 -1361594814, label %223
    i32 1602469544, label %233
    i32 1738427202, label %243
    i32 -1756258828, label %244
    i32 456432812, label %245
    i32 -694023082, label %246
    i32 -952958074, label %247
    i32 1563829269, label %248
    i32 1356018867, label %249
    i32 -768442995, label %262
    i32 1347600994, label %266
  ]

.backedge:                                        ; preds = %21, %266, %262, %249, %248, %247, %246, %245, %244, %233, %223, %222, %209, %199, %196, %195, %173, %163, %161, %149, %139, %138, %135, %129, %127, %114, %104, %103, %100, %94, %92, %79, %69, %68, %58, %48, %43, %42, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1602469544, %266 ], [ 1257847336, %262 ], [ 1426748293, %249 ], [ 1102463610, %248 ], [ -266461820, %247 ], [ -209586925, %246 ], [ -78241131, %245 ], [ -1797333358, %244 ], [ %242, %233 ], [ %232, %223 ], [ 1532159332, %222 ], [ %221, %209 ], [ %208, %199 ], [ -49997372, %196 ], [ 840462860, %195 ], [ %194, %173 ], [ %172, %163 ], [ %162, %161 ], [ %160, %149 ], [ %148, %139 ], [ -49997372, %138 ], [ -234200546, %135 ], [ 2053805902, %129 ], [ %128, %127 ], [ %126, %114 ], [ %113, %104 ], [ -234200546, %103 ], [ -1279883874, %100 ], [ -2108068946, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ -1279883874, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %43 ], [ 1532159332, %42 ], [ %41, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1797333358, i32 -1756258828
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
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -788702106, i32 -1756258828
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp eq i32 %46, 0
  %47 = select i1 %.not, i32 -1361594814, i32 203954222
  br label %.backedge

48:                                               ; preds = %21
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -78241131, i32 456432812
  br label %.backedge

58:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) bitcast ([2 x [21 x i32]]* @cubes to i8*), i8 0, i64 168, i1 false)
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1735831091, i32 456432812
  br label %.backedge

68:                                               ; preds = %21
  br label %.backedge

69:                                               ; preds = %21
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -209586925, i32 -694023082
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %81 = load i32, i32* %.0..0..0.3, align 4
  %82 = icmp slt i32 %80, %81
  store i1 %82, i1* %4, align 1
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1671528494, i32 -694023082
  br label %.backedge

92:                                               ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %93 = select i1 %.0..0..0.42, i32 -1820407069, i32 -1597332697
  br label %.backedge

94:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %.neg45 = add i32 %99, 1
  store i32 %.neg45, i32* %98, align 4
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.15, align 4
  %102 = add i32 %101, 1
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %102, i32* %.0..0..0.16, align 4
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

104:                                              ; preds = %21
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -266461820, i32 -952958074
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %116 = load i32, i32* %.0..0..0.7, align 4
  %117 = icmp slt i32 %115, %116
  store i1 %117, i1* %3, align 1
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1438325175, i32 -952958074
  br label %.backedge

127:                                              ; preds = %21
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %128 = select i1 %.0..0..0.43, i32 381117003, i32 734089015
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 %132
  %134 = load i32, i32* %133, align 4
  %.neg = add i32 %134, 1
  store i32 %.neg, i32* %133, align 4
  br label %.backedge

135:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.21, align 4
  %137 = add i32 %136, 1
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %137, i32* %.0..0..0.22, align 4
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

139:                                              ; preds = %21
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1102463610, i32 1563829269
  br label %.backedge

149:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %150 = load i32, i32* %.0..0..0.32, align 4
  %151 = icmp slt i32 %150, 21
  store i1 %151, i1* %2, align 1
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1398537476, i32 1563829269
  br label %.backedge

161:                                              ; preds = %21
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %162 = select i1 %.0..0..0.44, i32 397625105, i32 336164455
  br label %.backedge

163:                                              ; preds = %21
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1426748293, i32 1356018867
  br label %.backedge

173:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.33, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 %175
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.34, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 %178
  %180 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %176, i32* nonnull dereferenceable(4) %179)
  %181 = load i32, i32* %180, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %182 = load i32, i32* %.0..0..0.35, align 4
  %183 = mul nsw i32 %182, %181
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.25, align 4
  %185 = add i32 %184, %183
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %185, i32* %.0..0..0.26, align 4
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2040160147, i32 1356018867
  br label %.backedge

195:                                              ; preds = %21
  br label %.backedge

196:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.36, align 4
  %198 = add i32 %197, 1
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 %198, i32* %.0..0..0.37, align 4
  br label %.backedge

199:                                              ; preds = %21
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1257847336, i32 -768442995
  br label %.backedge

209:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %210 = load i32, i32* %.0..0..0.27, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 64105265, i32 -768442995
  br label %.backedge

222:                                              ; preds = %21
  br label %.backedge

223:                                              ; preds = %21
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1602469544, i32 1347600994
  br label %.backedge

233:                                              ; preds = %21
  %234 = load i32, i32* @x.5, align 4
  %235 = load i32, i32* @y.6, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1738427202, i32 1347600994
  br label %.backedge

243:                                              ; preds = %21
  ret void

244:                                              ; preds = %21
  br label %.backedge

245:                                              ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) bitcast ([2 x [21 x i32]]* @cubes to i8*), i8 0, i64 168, i1 false)
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

246:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  br label %.backedge

247:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  br label %.backedge

249:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.39, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 %251
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %253 = load i32, i32* %.0..0..0.40, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 %254
  %256 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %252, i32* nonnull dereferenceable(4) %255)
  %257 = load i32, i32* %256, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %258 = load i32, i32* %.0..0..0.41, align 4
  %259 = mul nsw i32 %258, %257
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %260 = load i32, i32* %.0..0..0.28, align 4
  %261 = add i32 %260, %259
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %261, i32* %.0..0..0.29, align 4
  br label %.backedge

262:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %263 = load i32, i32* %.0..0..0.30, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

266:                                              ; preds = %21
  br label %.backedge
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5SolveD2Ev(%class.Solve* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -588343966, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -588343966, label %17
    i32 -785694645, label %20
    i32 -454500173, label %38
    i32 -1899380699, label %40
    i32 -15062683, label %42
    i32 -879186562, label %44
    i32 1490544620, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -785694645, i32 1490544620
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -454500173, i32 1490544620
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1899380699, i32 -15062683
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -879186562, %40 ], [ -879186562, %42 ], [ -785694645, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258035906.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
