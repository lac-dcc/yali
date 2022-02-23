; ModuleID = 'build_ollvm/programs/p02984/s665159962.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s665159962.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665159962.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1590864686, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1590864686, label %11
    i32 -1934751421, label %14
    i32 -2002308720, label %25
    i32 824871236, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1934751421, i32 824871236
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
  %24 = select i1 %23, i32 -2002308720, i32 824871236
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1934751421, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
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

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1098329415, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1098329415, label %24
    i32 -670689116, label %27
    i32 664470609, label %51
    i32 -1286447228, label %52
    i32 1724449732, label %57
    i32 462433597, label %62
    i32 -1181562020, label %65
    i32 -1864627465, label %69
    i32 -1976792688, label %74
    i32 1516031556, label %88
    i32 -1226535169, label %98
    i32 1644629170, label %110
    i32 -40269068, label %111
    i32 -1123581857, label %114
    i32 -1603882347, label %119
    i32 -974072801, label %135
    i32 -453753252, label %138
    i32 290538985, label %139
    i32 -1193069700, label %149
    i32 -1535017889, label %162
    i32 -1927491406, label %164
    i32 -2134093480, label %174
    i32 2031561876, label %186
    i32 -509569539, label %188
    i32 22824468, label %198
    i32 1515040139, label %209
    i32 -1277419229, label %210
    i32 63666618, label %220
    i32 -1058997869, label %236
    i32 -1027916645, label %237
    i32 674240257, label %240
    i32 -1878144230, label %243
    i32 -1606257779, label %246
    i32 624989050, label %248
    i32 -1830707435, label %249
    i32 933807942, label %250
    i32 -162555720, label %252
  ]

.backedge:                                        ; preds = %23, %252, %250, %249, %248, %246, %243, %237, %236, %220, %210, %209, %198, %188, %186, %174, %164, %162, %149, %139, %138, %135, %119, %114, %111, %110, %98, %88, %74, %69, %65, %62, %57, %52, %51, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 63666618, %252 ], [ 22824468, %250 ], [ -2134093480, %249 ], [ -1193069700, %248 ], [ -1226535169, %246 ], [ -670689116, %243 ], [ 290538985, %237 ], [ -1027916645, %236 ], [ %235, %220 ], [ %219, %210 ], [ -1277419229, %209 ], [ %208, %198 ], [ %197, %188 ], [ %187, %186 ], [ %185, %174 ], [ %173, %164 ], [ %163, %162 ], [ %161, %149 ], [ %148, %139 ], [ 290538985, %138 ], [ -1123581857, %135 ], [ -974072801, %119 ], [ %118, %114 ], [ -1123581857, %111 ], [ -1864627465, %110 ], [ %109, %98 ], [ %97, %88 ], [ 1516031556, %74 ], [ %73, %69 ], [ -1864627465, %65 ], [ -1286447228, %62 ], [ 462433597, %57 ], [ %56, %52 ], [ -1286447228, %51 ], [ %50, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -670689116, i32 -1878144230
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i8*, align 8
  store i8** %30, i8*** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %11, align 8
  store i8* %40, i8** %.0..0..0.13, align 8
  %41 = alloca i32, i64 %39, align 16
  store i32* %41, i32** %4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 664470609, i32 -1878144230
  br label %.backedge

51:                                               ; preds = %23
  br label %.backedge

52:                                               ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %53 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %54 = load i32, i32* %.0..0..0.7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1724449732, i32 -1181562020
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.17, align 4
  %59 = sext i32 %58 to i64
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %60 = getelementptr inbounds i32, i32* %.0..0..0.53, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %60)
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %63 = load i32, i32* %.0..0..0.18, align 4
  %64 = add i32 %63, 1
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 %64, i32* %.0..0..0.19, align 4
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %66 = load i32, i32* %.0..0..0.8, align 4
  %67 = zext i32 %66 to i64
  %68 = alloca i64, i64 %67, align 16
  store i64* %68, i64** %3, align 8
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

69:                                               ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1976792688, i32 -40269068
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %75 = load i32, i32* %.0..0..0.21, align 4
  %.neg63 = mul i32 %75, -2
  %76 = or i32 %.neg63, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.32, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %79 = getelementptr inbounds i32, i32* %.0..0..0.54, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %80, %76
  %82 = sext i32 %81 to i64
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.27, align 8
  %84 = add i64 %83, %82
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  store i64 %84, i64* %.0..0..0.28, align 8
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.22, align 4
  %.neg64 = add i32 %85, 1
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %.neg64, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %86 = load i32, i32* %.0..0..0.24, align 4
  %87 = srem i32 %86, 2
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %87, i32* %.0..0..0.25, align 4
  br label %.backedge

88:                                               ; preds = %23
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1226535169, i32 -1606257779
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.33, align 4
  %100 = add i32 %99, 1
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %100, i32* %.0..0..0.34, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1644629170, i32 -1606257779
  br label %.backedge

110:                                              ; preds = %23
  br label %.backedge

111:                                              ; preds = %23
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %112 = load i64, i64* %.0..0..0.29, align 8
  %113 = sdiv i64 %112, 2
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  store i64 %113, i64* %.0..0..0.56, align 16
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %116 = load i32, i32* %.0..0..0.10, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1603882347, i32 -453753252
  br label %.backedge

119:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.39, align 4
  %121 = add i32 %120, -1
  %122 = sext i32 %121 to i64
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %123 = getelementptr inbounds i32, i32* %.0..0..0.55, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.40, align 4
  %127 = add i32 %126, -1
  %128 = sext i32 %127 to i64
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %129 = getelementptr inbounds i64, i64* %.0..0..0.57, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %125, %130
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.41, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  %134 = getelementptr inbounds i64, i64* %.0..0..0.58, i64 %133
  store i64 %131, i64* %134, align 8
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.42, align 4
  %137 = add i32 %136, 1
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 %137, i32* %.0..0..0.43, align 4
  br label %.backedge

138:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

139:                                              ; preds = %23
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1193069700, i32 624989050
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %150 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %151 = load i32, i32* %.0..0..0.11, align 4
  %152 = icmp slt i32 %150, %151
  store i1 %152, i1* %2, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1535017889, i32 624989050
  br label %.backedge

162:                                              ; preds = %23
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %163 = select i1 %.0..0..0.61, i32 -1927491406, i32 674240257
  br label %.backedge

164:                                              ; preds = %23
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2134093480, i32 -1830707435
  br label %.backedge

174:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %175 = load i32, i32* %.0..0..0.46, align 4
  %176 = icmp sgt i32 %175, 0
  store i1 %176, i1* %1, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2031561876, i32 -1830707435
  br label %.backedge

186:                                              ; preds = %23
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %187 = select i1 %.0..0..0.62, i32 -509569539, i32 -1277419229
  br label %.backedge

188:                                              ; preds = %23
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 22824468, i32 933807942
  br label %.backedge

198:                                              ; preds = %23
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1515040139, i32 933807942
  br label %.backedge

209:                                              ; preds = %23
  br label %.backedge

210:                                              ; preds = %23
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 63666618, i32 -162555720
  br label %.backedge

220:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %221 = load i32, i32* %.0..0..0.47, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  %223 = getelementptr inbounds i64, i64* %.0..0..0.59, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = shl nsw i64 %224, 1
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %225)
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1058997869, i32 -162555720
  br label %.backedge

236:                                              ; preds = %23
  br label %.backedge

237:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %238 = load i32, i32* %.0..0..0.48, align 4
  %239 = add i32 %238, 1
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %239, i32* %.0..0..0.49, align 4
  br label %.backedge

240:                                              ; preds = %23
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.14 = load volatile i8**, i8*** %11, align 8
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %242 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %242

243:                                              ; preds = %23
  %244 = alloca i32, align 4
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %244)
  br label %.backedge

246:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %247 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %247, 1
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge

248:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  br label %.backedge

249:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  br label %.backedge

250:                                              ; preds = %23
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

252:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %253 = load i32, i32* %.0..0..0.52, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.60 = load volatile i64*, i64** %3, align 8
  %255 = getelementptr inbounds i64, i64* %.0..0..0.60, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = shl nsw i64 %256, 1
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %257)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665159962.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
