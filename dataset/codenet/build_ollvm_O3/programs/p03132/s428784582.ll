; ModuleID = 'build_ollvm/programs/p03132/s428784582.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s428784582.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@A = global [200001 x i32] zeroinitializer, align 16
@dp = global [200001 x [5 x i64]] zeroinitializer, align 16
@_ZL3INF = internal constant i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428784582.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ -1612047422, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i64* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.054, label %.backedge [
    i32 -1612047422, label %18
    i32 754980320, label %21
    i32 1373692092, label %37
    i32 409195694, label %38
    i32 542777148, label %42
    i32 -2122268279, label %43
    i32 -1582450109, label %47
    i32 762612097, label %53
    i32 343455953, label %56
    i32 -475120903, label %57
    i32 907565983, label %59
    i32 -1549385112, label %69
    i32 -717649171, label %79
    i32 1263855632, label %80
    i32 317826455, label %84
    i32 -1110037113, label %88
    i32 2055150488, label %92
    i32 -686157329, label %94
    i32 -331000607, label %97
    i32 -409994251, label %100
    i32 -680206903, label %103
    i32 2007263879, label %106
    i32 416116213, label %113
    i32 -1023900930, label %123
    i32 1780784248, label %133
    i32 -1894984739, label %134
    i32 -157097741, label %140
    i32 -530084550, label %142
    i32 -582492268, label %152
    i32 1488950456, label %169
    i32 -465970305, label %170
    i32 -1563514259, label %171
    i32 -1582750793, label %181
    i32 2058243150, label %196
    i32 153570475, label %197
    i32 -1323397221, label %210
    i32 661890651, label %217
    i32 -1324703553, label %218
    i32 1305156243, label %226
    i32 -452849376, label %229
    i32 -22172918, label %230
    i32 453542964, label %240
    i32 146593376, label %252
    i32 1596188217, label %253
    i32 2106923023, label %258
    i32 -1364177330, label %259
    i32 -1318364736, label %260
    i32 -1654836716, label %261
    i32 -1500582094, label %269
    i32 1998400641, label %275
  ]

.backedge:                                        ; preds = %17, %275, %269, %261, %260, %259, %258, %252, %240, %230, %229, %226, %218, %217, %210, %197, %196, %181, %171, %170, %169, %152, %142, %140, %134, %133, %123, %113, %106, %103, %100, %97, %94, %92, %88, %84, %80, %79, %69, %59, %57, %56, %53, %47, %43, %42, %38, %37, %21, %18
  %.054.be = phi i32 [ %.054, %17 ], [ 453542964, %275 ], [ -1582750793, %269 ], [ -582492268, %261 ], [ -1023900930, %260 ], [ -1549385112, %259 ], [ 754980320, %258 ], [ 1263855632, %252 ], [ %251, %240 ], [ %239, %230 ], [ -22172918, %229 ], [ -1110037113, %226 ], [ 1305156243, %218 ], [ -1324703553, %217 ], [ -1324703553, %210 ], [ %209, %197 ], [ 153570475, %196 ], [ %195, %181 ], [ %180, %171 ], [ -1563514259, %170 ], [ 153570475, %169 ], [ %168, %152 ], [ %151, %142 ], [ 153570475, %140 ], [ -157097741, %134 ], [ -157097741, %133 ], [ %132, %123 ], [ %122, %113 ], [ %112, %106 ], [ %105, %103 ], [ %102, %100 ], [ %99, %97 ], [ %96, %94 ], [ -686157329, %92 ], [ %91, %88 ], [ -1110037113, %84 ], [ %83, %80 ], [ 1263855632, %79 ], [ %78, %69 ], [ %68, %59 ], [ 409195694, %57 ], [ -475120903, %56 ], [ -2122268279, %53 ], [ 762612097, %47 ], [ %46, %43 ], [ -2122268279, %42 ], [ %41, %38 ], [ 409195694, %37 ], [ %36, %21 ], [ %20, %18 ]
  %.052.be = phi i32 [ %.052, %17 ], [ %.052, %275 ], [ %.052, %269 ], [ %.052, %261 ], [ %.052, %260 ], [ %.052, %259 ], [ %.052, %258 ], [ %.052, %252 ], [ %.052, %240 ], [ %.052, %230 ], [ %.052, %229 ], [ %.052, %226 ], [ %.052, %218 ], [ %.052, %217 ], [ %.052, %210 ], [ %.052, %197 ], [ %.052, %196 ], [ %.052, %181 ], [ %.052, %171 ], [ %.052, %170 ], [ %.052, %169 ], [ %.052, %152 ], [ %.052, %142 ], [ %.052, %140 ], [ %139, %134 ], [ 2, %133 ], [ %.052, %123 ], [ %.052, %113 ], [ %.052, %106 ], [ %.052, %103 ], [ %.052, %100 ], [ %.052, %97 ], [ %.052, %94 ], [ %.052, %92 ], [ %.052, %88 ], [ %.052, %84 ], [ %.052, %80 ], [ %.052, %79 ], [ %.052, %69 ], [ %.052, %59 ], [ %.052, %57 ], [ %.052, %56 ], [ %.052, %53 ], [ %.052, %47 ], [ %.052, %43 ], [ %.052, %42 ], [ %.052, %38 ], [ %.052, %37 ], [ %.052, %21 ], [ %.052, %18 ]
  %.0.be = phi i64* [ %.0, %17 ], [ %.0, %275 ], [ %.0, %269 ], [ %.0, %261 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %252 ], [ %.0, %240 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %226 ], [ %.0, %218 ], [ @_ZL3INF, %217 ], [ %216, %210 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %140 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %106 ], [ %.0, %103 ], [ %.0, %100 ], [ %.0, %97 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %88 ], [ %.0, %84 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %53 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 754980320, i32 2106923023
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1373692092, i32 2106923023
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %39 = load i32, i32* %.0..0..0.5, align 4
  %40 = load i32, i32* @L, align 4
  %.not57 = icmp sgt i32 %39, %40
  %41 = select i1 %.not57, i32 907565983, i32 542777148
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 -1582450109, i32 343455953
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.6, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %49, i64 %51
  store i64 1000000000000000000, i64* %52, align 8
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.12, align 4
  %55 = add i32 %54, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %55, i32* %.0..0..0.13, align 4
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.7, align 4
  %.neg56 = add i32 %58, 1
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %.neg56, i32* %.0..0..0.8, align 4
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1549385112, i32 -1364177330
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -717649171, i32 -1364177330
  br label %.backedge

79:                                               ; preds = %17
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.15, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 317826455, i32 1596188217
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 %86
  store i64 0, i64* %87, align 8
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.28, align 4
  %90 = load i32, i32* @L, align 4
  %.not = icmp sgt i32 %89, %90
  %91 = select i1 %.not, i32 -452849376, i32 2055150488
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.17, align 4
  store i32 %93, i32* %1, align 4
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.48 = load volatile i32, i32* %1, align 4
  %95 = icmp slt i32 %.0..0..0.48, 2
  %96 = select i1 %95, i32 -680206903, i32 -331000607
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.49 = load volatile i32, i32* %1, align 4
  %98 = icmp slt i32 %.0..0..0.49, 3
  %99 = select i1 %98, i32 -530084550, i32 -409994251
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.50 = load volatile i32, i32* %1, align 4
  %101 = icmp eq i32 %.0..0..0.50, 3
  %102 = select i1 %101, i32 2007263879, i32 -465970305
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.51 = load volatile i32, i32* %1, align 4
  %104 = icmp eq i32 %.0..0..0.51, 1
  %105 = select i1 %104, i32 2007263879, i32 -465970305
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.29, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 416116213, i32 -1894984739
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1023900930, i32 -1318364736
  br label %.backedge

123:                                              ; preds = %17
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1780784248, i32 -1318364736
  br label %.backedge

133:                                              ; preds = %17
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.30, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = srem i32 %138, 2
  br label %.backedge

140:                                              ; preds = %17
  %141 = sext i32 %.052 to i64
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  store i64 %141, i64* %.0..0..0.40, align 8
  br label %.backedge

142:                                              ; preds = %17
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -582492268, i32 -1654836716
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.31, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, 1
  %158 = srem i32 %157, 2
  %159 = sext i32 %158 to i64
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  store i64 %159, i64* %.0..0..0.41, align 8
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1488950456, i32 -1654836716
  br label %.backedge

169:                                              ; preds = %17
  br label %.backedge

170:                                              ; preds = %17
  br label %.backedge

171:                                              ; preds = %17
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1582750793, i32 -1500582094
  br label %.backedge

181:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.32, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  store i64 %186, i64* %.0..0..0.42, align 8
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2058243150, i32 -1500582094
  br label %.backedge

196:                                              ; preds = %17
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.33, align 4
  %199 = add i32 %198, -1
  %200 = sext i32 %199 to i64
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %201 = load i32, i32* %.0..0..0.18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %200, i64 %202
  %204 = load i64, i64* %203, align 8
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %205 = load i64, i64* %.0..0..0.43, align 8
  %206 = add i64 %205, %204
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  store i64 %206, i64* %.0..0..0.46, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.19, align 4
  %208 = icmp sgt i32 %207, 0
  %209 = select i1 %208, i32 -1323397221, i32 661890651
  br label %.backedge

210:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %211 = load i32, i32* %.0..0..0.34, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %213 = load i32, i32* %.0..0..0.20, align 4
  %214 = add i32 %213, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %212, i64 %215
  br label %.backedge

217:                                              ; preds = %17
  br label %.backedge

218:                                              ; preds = %17
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.47, i64* dereferenceable(8) %.0)
  %220 = load i64, i64* %219, align 8
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.35, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.21, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %222, i64 %224
  store i64 %220, i64* %225, align 8
  br label %.backedge

226:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %227 = load i32, i32* %.0..0..0.36, align 4
  %228 = add i32 %227, 1
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %228, i32* %.0..0..0.37, align 4
  br label %.backedge

229:                                              ; preds = %17
  br label %.backedge

230:                                              ; preds = %17
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 453542964, i32 1998400641
  br label %.backedge

240:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %241 = load i32, i32* %.0..0..0.22, align 4
  %242 = add i32 %241, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %242, i32* %.0..0..0.23, align 4
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 146593376, i32 1998400641
  br label %.backedge

252:                                              ; preds = %17
  br label %.backedge

253:                                              ; preds = %17
  %254 = load i32, i32* @L, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %255, i64 4
  %257 = load i64, i64* %256, align 8
  ret i64 %257

258:                                              ; preds = %17
  br label %.backedge

259:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

260:                                              ; preds = %17
  br label %.backedge

261:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %262 = load i32, i32* %.0..0..0.38, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, 1
  %267 = srem i32 %266, 2
  %268 = sext i32 %267 to i64
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  store i64 %268, i64* %.0..0..0.44, align 8
  br label %.backedge

269:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %270 = load i32, i32* %.0..0..0.39, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  store i64 %274, i64* %.0..0..0.45, align 8
  br label %.backedge

275:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %276, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2044735709, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2044735709, label %17
    i32 1920808532, label %20
    i32 -285351775, label %38
    i32 2103175840, label %40
    i32 242548291, label %50
    i32 -1137926488, label %61
    i32 32879898, label %62
    i32 -1150816830, label %64
    i32 322301022, label %66
    i32 426061025, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 242548291, %67 ], [ 1920808532, %66 ], [ -1150816830, %62 ], [ -1150816830, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1920808532, i32 322301022
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -285351775, i32 322301022
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 2103175840, i32 32879898
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 242548291, i32 426061025
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1137926488, i32 426061025
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @L)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.05.ph = phi i32 [ 1, %0 ], [ %.05.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -824585479, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %2 = sext i32 %.05.ph to i64
  %3 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %2
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph8, label %4 [
    i32 -824585479, label %5
    i32 -2002368774, label %8
    i32 994170898, label %10
    i32 -204167066, label %20
    i32 1387764297, label %.outer7.backedge
    i32 -1101359543, label %30
    i32 -1631671967, label %.outer.backedge
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @L, align 4
  %.not = icmp sgt i32 %.05.ph, %6
  %7 = select i1 %.not, i32 -1101359543, i32 -2002368774
  br label %.outer7.backedge

8:                                                ; preds = %4
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.outer7.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -204167066, i32 -1631671967
  br label %.outer7.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1387764297, i32 -1631671967
  br label %.outer.backedge

.outer7.backedge:                                 ; preds = %4, %10, %8, %5
  %.0.ph8.be = phi i32 [ %7, %5 ], [ 994170898, %8 ], [ %19, %10 ], [ -824585479, %4 ]
  br label %.outer7

30:                                               ; preds = %4
  %31 = tail call i64 @_Z5solvev()
  %32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %31)
  %33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

.outer.backedge:                                  ; preds = %4, %20
  %.0.ph.be = phi i32 [ %29, %20 ], [ -204167066, %4 ]
  %.05.ph.be = add i32 %.05.ph, 1
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428784582.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 492298924, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 492298924, label %11
    i32 -1337306526, label %14
    i32 -107031211, label %24
    i32 -1327137555, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1337306526, i32 -1327137555
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -107031211, i32 -1327137555
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1337306526, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
