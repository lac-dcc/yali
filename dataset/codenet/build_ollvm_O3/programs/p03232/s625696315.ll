; ModuleID = 'build_ollvm/programs/p03232/s625696315.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s625696315.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z3addii = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@suminv = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@presum = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@sufsum = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@dis = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625696315.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 608372553, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 608372553, label %11
    i32 215969121, label %14
    i32 -2063387495, label %25
    i32 -3994732, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 215969121, i32 -3994732
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
  %24 = select i1 %23, i32 -2063387495, i32 -3994732
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 215969121, %26 ]
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
  %.0 = phi i32 [ -2030601165, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2030601165, label %18
    i32 -1732400359, label %21
    i32 166132771, label %38
    i32 -2137310602, label %39
    i32 570666937, label %44
    i32 -378848542, label %54
    i32 -976787630, label %75
    i32 207541180, label %76
    i32 949303618, label %86
    i32 602484526, label %98
    i32 -380800359, label %99
    i32 -610771766, label %100
    i32 28239378, label %104
    i32 1731868996, label %114
    i32 -1394006437, label %141
    i32 -11737620, label %142
    i32 2107654259, label %145
    i32 137789123, label %147
    i32 2116109902, label %151
    i32 -2113034478, label %165
    i32 1515931752, label %168
    i32 -127634655, label %169
    i32 1968885008, label %174
    i32 -1728216897, label %184
    i32 1162715418, label %205
    i32 -2072176942, label %207
    i32 -1271751841, label %221
    i32 2070989056, label %222
    i32 2043861881, label %225
    i32 -1801218896, label %226
    i32 1029053406, label %231
    i32 781437154, label %241
    i32 -1009674946, label %265
    i32 -1381657346, label %266
    i32 -425676701, label %269
    i32 -2066134730, label %270
    i32 641358140, label %274
    i32 1547894307, label %284
    i32 -606865327, label %301
    i32 1006198035, label %302
    i32 -2020530957, label %312
    i32 1174908672, label %324
    i32 -1329806535, label %325
    i32 1276290205, label %328
    i32 1541788671, label %330
    i32 -606916868, label %342
    i32 -249041079, label %345
    i32 1068306635, label %363
    i32 -12687913, label %373
    i32 -450571101, label %388
    i32 227392660, label %396
  ]

.backedge:                                        ; preds = %17, %396, %388, %373, %363, %345, %342, %330, %328, %324, %312, %302, %301, %284, %274, %270, %269, %266, %265, %241, %231, %226, %225, %222, %221, %207, %205, %184, %174, %169, %168, %165, %151, %147, %145, %142, %141, %114, %104, %100, %99, %98, %86, %76, %75, %54, %44, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2020530957, %396 ], [ 1547894307, %388 ], [ 781437154, %373 ], [ -1728216897, %363 ], [ 1731868996, %345 ], [ 949303618, %342 ], [ -378848542, %330 ], [ -1732400359, %328 ], [ -2066134730, %324 ], [ %323, %312 ], [ %311, %302 ], [ 1006198035, %301 ], [ %300, %284 ], [ %283, %274 ], [ %273, %270 ], [ -2066134730, %269 ], [ -1801218896, %266 ], [ -1381657346, %265 ], [ %264, %241 ], [ %240, %231 ], [ %230, %226 ], [ -1801218896, %225 ], [ -127634655, %222 ], [ 2070989056, %221 ], [ -1271751841, %207 ], [ %206, %205 ], [ %204, %184 ], [ %183, %174 ], [ %173, %169 ], [ -127634655, %168 ], [ 137789123, %165 ], [ -2113034478, %151 ], [ %150, %147 ], [ 137789123, %145 ], [ -610771766, %142 ], [ -11737620, %141 ], [ %140, %114 ], [ %113, %104 ], [ %103, %100 ], [ -610771766, %99 ], [ -2137310602, %98 ], [ %97, %86 ], [ %85, %76 ], [ 207541180, %75 ], [ %74, %54 ], [ %53, %44 ], [ %43, %39 ], [ -2137310602, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1732400359, i32 1276290205
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
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 166132771, i32 1276290205
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = add i32 %41, 1
  %.not66 = icmp sgt i32 %40, %42
  %43 = select i1 %.not66, i32 -380800359, i32 570666937
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -378848542, i32 1541788671
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = add i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suminv, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = call i32 @_Z4qpowii(i32 %60, i32 1000000005)
  %62 = call i32 @_Z3addii(i32 %59, i32 %61)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %63 = load i32, i32* %.0..0..0.6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suminv, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -976787630, i32 1541788671
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 949303618, i32 -606916868
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.7, align 4
  %88 = add i32 %87, 1
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %88, i32* %.0..0..0.8, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 602484526, i32 -606916868
  br label %.backedge

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.15, align 4
  %102 = load i32, i32* @n, align 4
  %.not65 = icmp sgt i32 %101, %102
  %103 = select i1 %.not65, i32 2107654259, i32 28239378
  br label %.backedge

104:                                              ; preds = %17
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1731868996, i32 -249041079
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %116
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %117)
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.17, align 4
  %120 = add i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 @_Z3addii(i32 %123, i32 %127)
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.19, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1394006437, i32 -249041079
  br label %.backedge

141:                                              ; preds = %17
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.20, align 4
  %144 = add i32 %143, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %144, i32* %.0..0..0.21, align 4
  br label %.backedge

145:                                              ; preds = %17
  %146 = load i32, i32* @n, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %146, i32* %.0..0..0.26, align 4
  br label %.backedge

147:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.27, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i32 2116109902, i32 1515931752
  br label %.backedge

151:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.28, align 4
  %153 = add i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.29, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 @_Z3addii(i32 %156, i32 %160)
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.30, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %166 = load i32, i32* %.0..0..0.31, align 4
  %167 = add i32 %166, -1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %167, i32* %.0..0..0.32, align 4
  br label %.backedge

168:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

169:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %170 = load i32, i32* %.0..0..0.34, align 4
  %171 = load i32, i32* @n, align 4
  %172 = add i32 %171, -1
  %.not64 = icmp sgt i32 %170, %172
  %173 = select i1 %.not64, i32 2043861881, i32 1968885008
  br label %.backedge

174:                                              ; preds = %17
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1728216897, i32 1068306635
  br label %.backedge

184:                                              ; preds = %17
  %185 = load i32, i32* @n, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.35, align 4
  %187 = sub i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %191 = load i32, i32* %.0..0..0.36, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %194 = load i32, i32* %.0..0..0.37, align 4
  %195 = icmp ne i32 %194, 0
  store i1 %195, i1* %1, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1162715418, i32 1068306635
  br label %.backedge

205:                                              ; preds = %17
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %206 = select i1 %.0..0..0.62, i32 -2072176942, i32 -1271751841
  br label %.backedge

207:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.38, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %212 = load i32, i32* %.0..0..0.39, align 4
  %213 = add i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 @_Z3addii(i32 %211, i32 %216)
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.40, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  br label %.backedge

221:                                              ; preds = %17
  br label %.backedge

222:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.41, align 4
  %224 = add i32 %223, 1
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %224, i32* %.0..0..0.42, align 4
  br label %.backedge

225:                                              ; preds = %17
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

226:                                              ; preds = %17
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %227 = load i32, i32* %.0..0..0.47, align 4
  %228 = load i32, i32* @n, align 4
  %229 = add i32 %228, -1
  %.not63 = icmp sgt i32 %227, %229
  %230 = select i1 %.not63, i32 -425676701, i32 1029053406
  br label %.backedge

231:                                              ; preds = %17
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 781437154, i32 -12687913
  br label %.backedge

241:                                              ; preds = %17
  %242 = load i32, i32* @ans, align 4
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %243 = load i32, i32* %.0..0..0.48, align 4
  %244 = add i32 %243, 1
  %245 = call i32 @_Z4qpowii(i32 %244, i32 1000000005)
  %246 = srem i32 %245, 1000000007
  %.sext = sext i32 %246 to i64
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %247 = load i32, i32* %.0..0..0.49, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %.sext
  %253 = srem i64 %252, 1000000007
  %254 = trunc i64 %253 to i32
  %255 = call i32 @_Z3addii(i32 %242, i32 %254)
  store i32 %255, i32* @ans, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1009674946, i32 -12687913
  br label %.backedge

265:                                              ; preds = %17
  br label %.backedge

266:                                              ; preds = %17
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %267 = load i32, i32* %.0..0..0.50, align 4
  %268 = add i32 %267, 1
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %268, i32* %.0..0..0.51, align 4
  br label %.backedge

269:                                              ; preds = %17
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  br label %.backedge

270:                                              ; preds = %17
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %271 = load i32, i32* %.0..0..0.55, align 4
  %272 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %271, %272
  %273 = select i1 %.not, i32 -1329806535, i32 641358140
  br label %.backedge

274:                                              ; preds = %17
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1547894307, i32 -450571101
  br label %.backedge

284:                                              ; preds = %17
  %285 = load i32, i32* @ans, align 4
  %286 = sext i32 %285 to i64
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %287 = load i32, i32* %.0..0..0.56, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %286
  %290 = srem i64 %289, 1000000007
  %291 = trunc i64 %290 to i32
  store i32 %291, i32* @ans, align 4
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -606865327, i32 -450571101
  br label %.backedge

301:                                              ; preds = %17
  br label %.backedge

302:                                              ; preds = %17
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -2020530957, i32 227392660
  br label %.backedge

312:                                              ; preds = %17
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %313 = load i32, i32* %.0..0..0.57, align 4
  %314 = add i32 %313, 1
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  store i32 %314, i32* %.0..0..0.58, align 4
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1174908672, i32 227392660
  br label %.backedge

324:                                              ; preds = %17
  br label %.backedge

325:                                              ; preds = %17
  %326 = load i32, i32* @ans, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %326)
  ret i32 0

328:                                              ; preds = %17
  %329 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

330:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %331 = load i32, i32* %.0..0..0.9, align 4
  %332 = add i32 %331, -1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suminv, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %336 = load i32, i32* %.0..0..0.10, align 4
  %337 = call i32 @_Z4qpowii(i32 %336, i32 1000000005)
  %338 = call i32 @_Z3addii(i32 %335, i32 %337)
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %339 = load i32, i32* %.0..0..0.11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suminv, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  br label %.backedge

342:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %343 = load i32, i32* %.0..0..0.12, align 4
  %344 = add i32 %343, 1
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %344, i32* %.0..0..0.13, align 4
  br label %.backedge

345:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %346 = load i32, i32* %.0..0..0.22, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %347
  %349 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %348)
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %350 = load i32, i32* %.0..0..0.23, align 4
  %351 = add i32 %350, -1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %355 = load i32, i32* %.0..0..0.24, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call i32 @_Z3addii(i32 %354, i32 %358)
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %360 = load i32, i32* %.0..0..0.25, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %361
  store i32 %359, i32* %362, align 4
  br label %.backedge

363:                                              ; preds = %17
  %364 = load i32, i32* @n, align 4
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %365 = load i32, i32* %.0..0..0.43, align 4
  %366 = sub i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %370 = load i32, i32* %.0..0..0.44, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %371
  store i32 %369, i32* %372, align 4
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  br label %.backedge

373:                                              ; preds = %17
  %374 = load i32, i32* @ans, align 4
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %375 = load i32, i32* %.0..0..0.52, align 4
  %376 = add i32 %375, 1
  %377 = call i32 @_Z4qpowii(i32 %376, i32 1000000005)
  %378 = srem i32 %377, 1000000007
  %.sext68 = sext i32 %378 to i64
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %379 = load i32, i32* %.0..0..0.53, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %.sext68
  %385 = srem i64 %384, 1000000007
  %386 = trunc i64 %385 to i32
  %387 = call i32 @_Z3addii(i32 %374, i32 %386)
  store i32 %387, i32* @ans, align 4
  br label %.backedge

388:                                              ; preds = %17
  %389 = load i32, i32* @ans, align 4
  %390 = sext i32 %389 to i64
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %391 = load i32, i32* %.0..0..0.59, align 4
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %392, %390
  %394 = srem i64 %393, 1000000007
  %395 = trunc i64 %394 to i32
  store i32 %395, i32* @ans, align 4
  br label %.backedge

396:                                              ; preds = %17
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  %397 = load i32, i32* %.0..0..0.60, align 4
  %398 = add i32 %397, 1
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  store i32 %398, i32* %.0..0..0.61, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = add i32 %1, %0
  store i32 %4, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i32 [ %10, %9 ], [ %4, %2 ]
  %.0.ph = phi i32 [ -1715744273, %9 ], [ -252417250, %2 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer, %6
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer8, %5
  switch i32 %.0.ph9, label %5 [
    i32 -252417250, label %6
    i32 142907471, label %9
    i32 -1715744273, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %7 = icmp sgt i32 %.0..0..0., 1000000006
  %8 = select i1 %7, i32 142907471, i32 -1715744273
  br label %.outer8

9:                                                ; preds = %5
  %10 = add i32 %.06.ph, -1000000007
  br label %.outer

11:                                               ; preds = %5
  ret i32 %.06.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1938370823, i32 -1132698820
  %13 = select i1 %11, i32 -852020934, i32 -1132698820
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1652884804, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1652884804, label %15
    i32 244577475, label %17
    i32 -852020934, label %18
    i32 -1938370823, label %21
    i32 1456901857, label %23
    i32 -326256224, label %29
    i32 -593828605, label %35
    i32 -1132698820, label %36
  ]

.backedge:                                        ; preds = %14, %36, %29, %23, %21, %18, %17, %15
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %36 ], [ %33, %29 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %36 ], [ %34, %29 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %36 ], [ %.010, %29 ], [ %28, %23 ], [ %.010, %21 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -852020934, %36 ], [ 1652884804, %29 ], [ -326256224, %23 ], [ %22, %21 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i32 %.012, 0
  %16 = select i1 %.not, i32 -593828605, i32 244577475
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i32 %.012, 1
  %20 = icmp ne i32 %19, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 1456901857, i32 -326256224
  br label %.backedge

23:                                               ; preds = %14
  %24 = sext i32 %.010 to i64
  %25 = sext i32 %.014 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  br label %.backedge

29:                                               ; preds = %14
  %30 = sext i32 %.014 to i64
  %31 = mul nsw i64 %30, %30
  %32 = urem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = ashr i32 %.012, 1
  br label %.backedge

35:                                               ; preds = %14
  ret i32 %.010

36:                                               ; preds = %14
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625696315.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
