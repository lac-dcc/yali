; ModuleID = 'build_ollvm/programs/p03247/s590525052.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s590525052.cpp"
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

$_Z2giv = comdat any

$_Z4workii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590525052.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1729383789, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1729383789, label %11
    i32 2077876133, label %14
    i32 -323414869, label %25
    i32 1778753892, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2077876133, i32 1778753892
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -323414869, i32 1778753892
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2077876133, %26 ]
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
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1608109804, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1608109804, label %24
    i32 1478367025, label %27
    i32 -1351884062, label %46
    i32 205591163, label %47
    i32 -328079454, label %51
    i32 1488067424, label %61
    i32 -895193349, label %81
    i32 392949368, label %83
    i32 -245900291, label %93
    i32 942916809, label %107
    i32 834675980, label %108
    i32 1801030664, label %118
    i32 -221942903, label %134
    i32 -1102286056, label %136
    i32 -102415195, label %138
    i32 -1548575471, label %139
    i32 -752027576, label %140
    i32 151491937, label %143
    i32 -1559461086, label %153
    i32 -74508897, label %171
    i32 852319432, label %173
    i32 -942334786, label %176
    i32 329030057, label %186
    i32 581720882, label %196
    i32 -991732153, label %197
    i32 -1808667182, label %200
    i32 377658975, label %204
    i32 2086863666, label %214
    i32 2031719188, label %226
    i32 -1361527808, label %227
    i32 1616102115, label %228
    i32 1402628050, label %232
    i32 589495813, label %242
    i32 -659712488, label %254
    i32 -1467337418, label %256
    i32 726096526, label %266
    i32 520792630, label %277
    i32 1287349356, label %278
    i32 -630086382, label %289
    i32 -417244756, label %299
    i32 725499098, label %311
    i32 -2059680409, label %312
    i32 1205355872, label %313
    i32 818233984, label %323
    i32 2031043053, label %334
    i32 -880184432, label %335
    i32 -1155262540, label %338
    i32 1279259350, label %347
    i32 -1416913280, label %352
    i32 777802668, label %353
    i32 -1461241607, label %360
    i32 781917874, label %361
    i32 130521499, label %364
    i32 -836960384, label %365
    i32 1385328727, label %367
    i32 1680019285, label %370
  ]

.backedge:                                        ; preds = %23, %370, %367, %365, %364, %361, %360, %353, %352, %347, %338, %335, %323, %313, %312, %311, %299, %289, %278, %277, %266, %256, %254, %242, %232, %228, %227, %226, %214, %204, %200, %197, %196, %186, %176, %173, %171, %153, %143, %140, %139, %138, %136, %134, %118, %108, %107, %93, %83, %81, %61, %51, %47, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 818233984, %370 ], [ -417244756, %367 ], [ 726096526, %365 ], [ 589495813, %364 ], [ 2086863666, %361 ], [ 329030057, %360 ], [ -1559461086, %353 ], [ 1801030664, %352 ], [ -245900291, %347 ], [ 1488067424, %338 ], [ 1478367025, %335 ], [ %333, %323 ], [ %322, %313 ], [ 1205355872, %312 ], [ 1616102115, %311 ], [ %310, %299 ], [ %298, %289 ], [ -630086382, %278 ], [ 1287349356, %277 ], [ %276, %266 ], [ %265, %256 ], [ %255, %254 ], [ %253, %242 ], [ %241, %232 ], [ %231, %228 ], [ 1616102115, %227 ], [ -991732153, %226 ], [ %225, %214 ], [ %213, %204 ], [ 377658975, %200 ], [ %199, %197 ], [ -991732153, %196 ], [ %195, %186 ], [ %185, %176 ], [ -942334786, %173 ], [ %172, %171 ], [ %170, %153 ], [ %152, %143 ], [ 205591163, %140 ], [ -752027576, %139 ], [ -1548575471, %138 ], [ 1205355872, %136 ], [ %135, %134 ], [ %133, %118 ], [ %117, %108 ], [ -1548575471, %107 ], [ %106, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %61 ], [ %60, %51 ], [ %50, %47 ], [ 205591163, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1478367025, i32 -880184432
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1351884062, i32 -880184432
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %48 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %.not72 = icmp sgt i32 %48, %49
  %50 = select i1 %.not72, i32 151491937, i32 -328079454
  br label %.backedge

51:                                               ; preds = %23
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1488067424, i32 -1155262540
  br label %.backedge

61:                                               ; preds = %23
  %62 = call i32 @_Z2giv()
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %63 = load i32, i32* %.0..0..0.27, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 %62, i32* %.0..0..0.35, align 4
  %66 = call i32 @_Z2giv()
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.28, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 %66, i32* %.0..0..0.41, align 4
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %70 = load i32, i32* %.0..0..0.29, align 4
  %71 = icmp eq i32 %70, 1
  store i1 %71, i1* %5, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -895193349, i32 -1155262540
  br label %.backedge

81:                                               ; preds = %23
  %.0..0..0.63 = load volatile i1, i1* %5, align 1
  %82 = select i1 %.0..0..0.63, i32 392949368, i32 834675980
  br label %.backedge

83:                                               ; preds = %23
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -245900291, i32 1279259350
  br label %.backedge

93:                                               ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %94 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %95 = load i32, i32* %.0..0..0.42, align 4
  %96 = add i32 %95, %94
  %97 = and i32 %96, 1
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 %97, i32* %.0..0..0.10, align 4
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 942916809, i32 1279259350
  br label %.backedge

107:                                              ; preds = %23
  br label %.backedge

108:                                              ; preds = %23
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1801030664, i32 -1416913280
  br label %.backedge

118:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %119 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %120 = load i32, i32* %.0..0..0.43, align 4
  %121 = add i32 %120, %119
  %122 = and i32 %121, 1
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %123 = load i32, i32* %.0..0..0.11, align 4
  %124 = icmp ne i32 %122, %123
  store i1 %124, i1* %4, align 1
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -221942903, i32 -1416913280
  br label %.backedge

134:                                              ; preds = %23
  %.0..0..0.64 = load volatile i1, i1* %4, align 1
  %135 = select i1 %.0..0..0.64, i32 -1102286056, i32 -102415195
  br label %.backedge

136:                                              ; preds = %23
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

138:                                              ; preds = %23
  br label %.backedge

139:                                              ; preds = %23
  br label %.backedge

140:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %141 = load i32, i32* %.0..0..0.30, align 4
  %142 = add i32 %141, 1
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 %142, i32* %.0..0..0.31, align 4
  br label %.backedge

143:                                              ; preds = %23
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1559461086, i32 777802668
  br label %.backedge

153:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %154 = load i32, i32* %.0..0..0.12, align 4
  %155 = xor i32 %154, 1
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  store i32 %155, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %156 = load i32, i32* %.0..0..0.14, align 4
  %157 = add i32 %156, 31
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %160 = load i32, i32* %.0..0..0.15, align 4
  %161 = icmp ne i32 %160, 0
  store i1 %161, i1* %3, align 1
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -74508897, i32 777802668
  br label %.backedge

171:                                              ; preds = %23
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %172 = select i1 %.0..0..0.65, i32 852319432, i32 -942334786
  br label %.backedge

173:                                              ; preds = %23
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %174, i8 signext 32)
  br label %.backedge

176:                                              ; preds = %23
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 329030057, i32 -1461241607
  br label %.backedge

186:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 30, i32* %.0..0..0.47, align 4
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 581720882, i32 -1461241607
  br label %.backedge

196:                                              ; preds = %23
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %198 = load i32, i32* %.0..0..0.48, align 4
  %.not69 = icmp eq i32 %198, -1
  %199 = select i1 %.not69, i32 -1361527808, i32 -1808667182
  br label %.backedge

200:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %201 = load i32, i32* %.0..0..0.49, align 4
  %202 = shl nuw i32 1, %201
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %202)
  br label %.backedge

204:                                              ; preds = %23
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2086863666, i32 781917874
  br label %.backedge

214:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.50, align 4
  %216 = add i32 %215, -1
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %216, i32* %.0..0..0.51, align 4
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2031719188, i32 781917874
  br label %.backedge

226:                                              ; preds = %23
  br label %.backedge

227:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  br label %.backedge

228:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %229 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %230 = load i32, i32* %.0..0..0.9, align 4
  %.not = icmp sgt i32 %229, %230
  %231 = select i1 %.not, i32 -2059680409, i32 1402628050
  br label %.backedge

232:                                              ; preds = %23
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 589495813, i32 130521499
  br label %.backedge

242:                                              ; preds = %23
  %putchar68 = call i32 @putchar(i32 10)
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %243 = load i32, i32* %.0..0..0.16, align 4
  %244 = icmp ne i32 %243, 0
  store i1 %244, i1* %2, align 1
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -659712488, i32 130521499
  br label %.backedge

254:                                              ; preds = %23
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %255 = select i1 %.0..0..0.66, i32 -1467337418, i32 1287349356
  br label %.backedge

256:                                              ; preds = %23
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 726096526, i32 -836960384
  br label %.backedge

266:                                              ; preds = %23
  %267 = call i32 @putchar(i32 82)
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 520792630, i32 -836960384
  br label %.backedge

277:                                              ; preds = %23
  br label %.backedge

278:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %279 = load i32, i32* %.0..0..0.57, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %283 = load i32, i32* %.0..0..0.17, align 4
  %284 = sub i32 %282, %283
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %285 = load i32, i32* %.0..0..0.58, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  call void @_Z4workii(i32 %284, i32 %288)
  br label %.backedge

289:                                              ; preds = %23
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -417244756, i32 1385328727
  br label %.backedge

299:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %300 = load i32, i32* %.0..0..0.59, align 4
  %301 = add i32 %300, 1
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  store i32 %301, i32* %.0..0..0.60, align 4
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 725499098, i32 1385328727
  br label %.backedge

311:                                              ; preds = %23
  br label %.backedge

312:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

313:                                              ; preds = %23
  %314 = load i32, i32* @x.2, align 4
  %315 = load i32, i32* @y.3, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 818233984, i32 1680019285
  br label %.backedge

323:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %324 = load i32, i32* %.0..0..0.5, align 4
  store i32 %324, i32* %1, align 4
  %325 = load i32, i32* @x.2, align 4
  %326 = load i32, i32* @y.3, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 2031043053, i32 1680019285
  br label %.backedge

334:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.67

335:                                              ; preds = %23
  %336 = alloca i32, align 4
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %336)
  br label %.backedge

338:                                              ; preds = %23
  %339 = call i32 @_Z2giv()
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %340 = load i32, i32* %.0..0..0.32, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 %339, i32* %.0..0..0.38, align 4
  %343 = call i32 @_Z2giv()
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %344 = load i32, i32* %.0..0..0.33, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %343, i32* %.0..0..0.44, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  br label %.backedge

347:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %348 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %349 = load i32, i32* %.0..0..0.45, align 4
  %350 = add i32 %349, %348
  %351 = and i32 %350, 1
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  store i32 %351, i32* %.0..0..0.18, align 4
  br label %.backedge

352:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  br label %.backedge

353:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %354 = load i32, i32* %.0..0..0.20, align 4
  %355 = xor i32 %354, 1
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  store i32 %355, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %356 = load i32, i32* %.0..0..0.22, align 4
  %357 = add i32 %356, 31
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  br label %.backedge

360:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 30, i32* %.0..0..0.52, align 4
  br label %.backedge

361:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %362 = load i32, i32* %.0..0..0.53, align 4
  %363 = add i32 %362, -1
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  store i32 %363, i32* %.0..0..0.54, align 4
  br label %.backedge

364:                                              ; preds = %23
  %putchar = call i32 @putchar(i32 10)
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  br label %.backedge

365:                                              ; preds = %23
  %366 = call i32 @putchar(i32 82)
  br label %.backedge

367:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %368 = load i32, i32* %.0..0..0.61, align 4
  %369 = add i32 %368, 1
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 %369, i32* %.0..0..0.62, align 4
  br label %.backedge

370:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i8 [ %6, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 401247513, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 401247513, label %8
    i32 -2120604392, label %11
    i32 1538739652, label %21
    i32 -1397654272, label %32
    i32 1194188077, label %33
    i32 1568415767, label %35
    i32 -87717640, label %45
    i32 -1972451379, label %56
    i32 1234749351, label %58
    i32 544275976, label %68
    i32 2053493022, label %78
    i32 1503126685, label %79
    i32 95001052, label %80
    i32 -1094843034, label %83
    i32 -1921626542, label %84
    i32 -1953177160, label %87
    i32 -1761704637, label %97
    i32 -588696681, label %108
    i32 290572152, label %109
    i32 1945339740, label %119
    i32 -2059237134, label %129
    i32 1354619897, label %131
    i32 13634899, label %138
    i32 242946840, label %140
    i32 588692377, label %141
    i32 1693859816, label %142
    i32 148818207, label %143
    i32 2009444162, label %144
  ]

.backedge:                                        ; preds = %7, %144, %143, %142, %141, %140, %131, %129, %119, %109, %108, %97, %87, %84, %83, %80, %79, %78, %68, %58, %56, %45, %35, %33, %32, %21, %11, %8
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %144 ], [ %.026, %143 ], [ %.026, %142 ], [ %.026, %141 ], [ %.026, %140 ], [ %135, %131 ], [ %.026, %129 ], [ %.026, %119 ], [ %.026, %109 ], [ %.026, %108 ], [ %.026, %97 ], [ %.026, %87 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %80 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %56 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %21 ], [ %.026, %11 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %144 ], [ %.024, %143 ], [ -1, %142 ], [ %.024, %141 ], [ %.024, %140 ], [ %.024, %131 ], [ %.024, %129 ], [ %.024, %119 ], [ %.024, %109 ], [ %.024, %108 ], [ %.024, %97 ], [ %.024, %87 ], [ %.024, %84 ], [ %.024, %83 ], [ %.024, %80 ], [ %.024, %79 ], [ %.024, %78 ], [ -1, %68 ], [ %.024, %58 ], [ %.024, %56 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %8 ]
  %.022.be = phi i8 [ %.022, %7 ], [ %.022, %144 ], [ %.022, %143 ], [ %.022, %142 ], [ %.022, %141 ], [ %.022, %140 ], [ %137, %131 ], [ %.022, %129 ], [ %.022, %119 ], [ %.022, %109 ], [ %.022, %108 ], [ %.022, %97 ], [ %.022, %87 ], [ %.022, %84 ], [ %.022, %83 ], [ %82, %80 ], [ %.022, %79 ], [ %.022, %78 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %8 ]
  %.020.be = phi i32 [ %.020, %7 ], [ 1945339740, %144 ], [ -1761704637, %143 ], [ 544275976, %142 ], [ -87717640, %141 ], [ 1538739652, %140 ], [ -1921626542, %131 ], [ %130, %129 ], [ %128, %119 ], [ %118, %109 ], [ 290572152, %108 ], [ %107, %97 ], [ %96, %87 ], [ %86, %84 ], [ -1921626542, %83 ], [ 401247513, %80 ], [ 95001052, %79 ], [ 95001052, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ 1194188077, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ]
  %.018.be = phi i1 [ %.018, %7 ], [ %.018, %144 ], [ %.018, %143 ], [ %.018, %142 ], [ %.018, %141 ], [ %.018, %140 ], [ %.018, %131 ], [ %.018, %129 ], [ %.018, %119 ], [ %.018, %109 ], [ %.018, %108 ], [ %.018, %97 ], [ %.018, %87 ], [ %.018, %84 ], [ %.018, %83 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %56 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %33 ], [ %.0..0..0.14, %32 ], [ %.018, %21 ], [ %.018, %11 ], [ true, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0..0..0.16, %108 ], [ %.0, %97 ], [ %.0, %87 ], [ false, %84 ], [ %.0, %83 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i8 %.022, 48
  %10 = select i1 %9, i32 1194188077, i32 -2120604392
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1538739652, i32 242946840
  br label %.backedge

21:                                               ; preds = %7
  %22 = icmp sgt i8 %.022, 57
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1397654272, i32 242946840
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  br label %.backedge

33:                                               ; preds = %7
  %34 = select i1 %.018, i32 1568415767, i32 -1094843034
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -87717640, i32 588692377
  br label %.backedge

45:                                               ; preds = %7
  %46 = icmp eq i8 %.022, 45
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1972451379, i32 588692377
  br label %.backedge

56:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.15, i32 1234749351, i32 1503126685
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 544275976, i32 1693859816
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2053493022, i32 1693859816
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  %81 = tail call i32 @getchar()
  %82 = trunc i32 %81 to i8
  br label %.backedge

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  %85 = icmp sgt i8 %.022, 47
  %86 = select i1 %85, i32 -1953177160, i32 290572152
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1761704637, i32 148818207
  br label %.backedge

97:                                               ; preds = %7
  %98 = icmp slt i8 %.022, 58
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -588696681, i32 148818207
  br label %.backedge

108:                                              ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  br label %.backedge

109:                                              ; preds = %7
  store i1 %.0, i1* %1, align 1
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1945339740, i32 2009444162
  br label %.backedge

119:                                              ; preds = %7
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2059237134, i32 2009444162
  br label %.backedge

129:                                              ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.17, i32 1354619897, i32 13634899
  br label %.backedge

131:                                              ; preds = %7
  %132 = mul nsw i32 %.026, 10
  %133 = sext i8 %.022 to i32
  %134 = add i32 %132, -48
  %135 = add i32 %134, %133
  %136 = tail call i32 @getchar()
  %137 = trunc i32 %136 to i8
  br label %.backedge

138:                                              ; preds = %7
  %139 = mul nsw i32 %.024, %.026
  ret i32 %139

140:                                              ; preds = %7
  br label %.backedge

141:                                              ; preds = %7
  br label %.backedge

142:                                              ; preds = %7
  br label %.backedge

143:                                              ; preds = %7
  br label %.backedge

144:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4workii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.023 = phi i32 [ %0, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ %1, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 30, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -300862462, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -300862462, label %4
    i32 -1514476856, label %6
    i32 -666395889, label %11
    i32 -1871006084, label %14
    i32 1115448444, label %17
    i32 928923604, label %27
    i32 -91514806, label %39
    i32 -665511304, label %40
    i32 617439512, label %41
    i32 -1927273919, label %44
    i32 1434548514, label %46
    i32 1963388210, label %56
    i32 -2079724916, label %68
    i32 1612013127, label %69
    i32 585221754, label %70
    i32 330837001, label %80
    i32 -684719845, label %90
    i32 1865383003, label %91
    i32 -1458905182, label %92
    i32 1291015764, label %93
    i32 903316197, label %96
    i32 -639117347, label %99
  ]

.backedge:                                        ; preds = %3, %99, %96, %93, %91, %90, %80, %70, %69, %68, %56, %46, %44, %41, %40, %39, %27, %17, %14, %11, %6, %4
  %.023.be = phi i32 [ %.023, %3 ], [ %.023, %99 ], [ %.023, %96 ], [ %94, %93 ], [ %.023, %91 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %68 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %39 ], [ %28, %27 ], [ %.023, %17 ], [ %15, %14 ], [ %.023, %11 ], [ %.023, %6 ], [ %.023, %4 ]
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %99 ], [ %97, %96 ], [ %.021, %93 ], [ %.021, %91 ], [ %.021, %90 ], [ %.021, %80 ], [ %.021, %70 ], [ %.021, %69 ], [ %.021, %68 ], [ %57, %56 ], [ %.021, %46 ], [ %.neg29, %44 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %14 ], [ %.021, %11 ], [ %.021, %6 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %99 ], [ %.019, %96 ], [ %.019, %93 ], [ %.neg26, %91 ], [ %.019, %90 ], [ %.019, %80 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %68 ], [ %.019, %56 ], [ %.019, %46 ], [ %.019, %44 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %14 ], [ %.019, %11 ], [ %.019, %6 ], [ %.019, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 330837001, %99 ], [ 1963388210, %96 ], [ 928923604, %93 ], [ -300862462, %91 ], [ 1865383003, %90 ], [ %89, %80 ], [ %79, %70 ], [ 585221754, %69 ], [ 1612013127, %68 ], [ %67, %56 ], [ %55, %46 ], [ 1612013127, %44 ], [ %43, %41 ], [ 585221754, %40 ], [ -665511304, %39 ], [ %38, %27 ], [ %26, %17 ], [ -665511304, %14 ], [ %13, %11 ], [ %10, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq i32 %.019, -1
  %5 = select i1 %.not, i32 -1458905182, i32 -1514476856
  br label %.backedge

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.abs.i32(i32 %.023, i1 true)
  %8 = tail call i32 @llvm.abs.i32(i32 %.021, i1 true)
  %9 = icmp ugt i32 %7, %8
  %10 = select i1 %9, i32 -666395889, i32 617439512
  br label %.backedge

11:                                               ; preds = %3
  %12 = icmp slt i32 %.023, 0
  %13 = select i1 %12, i32 -1871006084, i32 1115448444
  br label %.backedge

14:                                               ; preds = %3
  %.neg31.neg = shl nuw i32 1, %.019
  %15 = add i32 %.neg31.neg, %.023
  %16 = tail call i32 @putchar(i32 76)
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 928923604, i32 1291015764
  br label %.backedge

27:                                               ; preds = %3
  %.neg30 = shl nsw i32 -1, %.019
  %28 = add i32 %.neg30, %.023
  %29 = tail call i32 @putchar(i32 82)
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -91514806, i32 1291015764
  br label %.backedge

39:                                               ; preds = %3
  br label %.backedge

40:                                               ; preds = %3
  br label %.backedge

41:                                               ; preds = %3
  %42 = icmp slt i32 %.021, 0
  %43 = select i1 %42, i32 -1927273919, i32 1434548514
  br label %.backedge

44:                                               ; preds = %3
  %.neg28.neg = shl nuw i32 1, %.019
  %.neg29 = add i32 %.neg28.neg, %.021
  %45 = tail call i32 @putchar(i32 68)
  br label %.backedge

46:                                               ; preds = %3
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1963388210, i32 903316197
  br label %.backedge

56:                                               ; preds = %3
  %.neg27 = shl nsw i32 -1, %.019
  %57 = add i32 %.neg27, %.021
  %58 = tail call i32 @putchar(i32 85)
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2079724916, i32 903316197
  br label %.backedge

68:                                               ; preds = %3
  br label %.backedge

69:                                               ; preds = %3
  br label %.backedge

70:                                               ; preds = %3
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 330837001, i32 -639117347
  br label %.backedge

80:                                               ; preds = %3
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -684719845, i32 -639117347
  br label %.backedge

90:                                               ; preds = %3
  br label %.backedge

91:                                               ; preds = %3
  %.neg26 = add i32 %.019, -1
  br label %.backedge

92:                                               ; preds = %3
  ret void

93:                                               ; preds = %3
  %.neg25 = shl nsw i32 -1, %.019
  %94 = add i32 %.neg25, %.023
  %95 = tail call i32 @putchar(i32 82)
  br label %.backedge

96:                                               ; preds = %3
  %.neg = shl nsw i32 -1, %.019
  %97 = add i32 %.neg, %.021
  %98 = tail call i32 @putchar(i32 85)
  br label %.backedge

99:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s590525052.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
