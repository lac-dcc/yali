; ModuleID = 'build_ollvm/programs/p00747/s598301070.ll'
source_filename = "Project_CodeNet_C++1400/p00747/s598301070.cpp"
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
@h = global i32 0, align 4
@w = global i32 0, align 4
@vis = local_unnamed_addr global [50 x [50 x i8]] zeroinitializer, align 16
@canw = global [50 x [50 x i8]] zeroinitializer, align 16
@canh = global [50 x [50 x i8]] zeroinitializer, align 16
@qx = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@qy = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@ql = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@head = local_unnamed_addr global i32 0, align 4
@tail = local_unnamed_addr global i32 0, align 4
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@ans = local_unnamed_addr global i32 0, align 4
@bend = local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598301070.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3BFSiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1364514224, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1364514224, label %22
    i32 -1193529882, label %25
    i32 -1973383518, label %44
    i32 -2142694787, label %46
    i32 -1980581315, label %52
    i32 -1215434348, label %54
    i32 -80615956, label %55
    i32 -1224467525, label %59
    i32 -1296040879, label %68
    i32 915282708, label %78
    i32 -971637460, label %88
    i32 2119699956, label %105
    i32 749501835, label %107
    i32 -613946055, label %117
    i32 -411497573, label %135
    i32 -1175512394, label %137
    i32 -1847929298, label %141
    i32 19680246, label %150
    i32 -966887043, label %160
    i32 -2113166261, label %170
    i32 -386476194, label %171
    i32 351109894, label %175
    i32 -1423583663, label %184
    i32 -2044008476, label %185
    i32 -821844153, label %189
    i32 1602795954, label %199
    i32 215665884, label %209
    i32 -1799302228, label %219
    i32 -1946739344, label %220
    i32 -511525960, label %224
    i32 -1860805760, label %234
    i32 1662505365, label %235
    i32 -2119954182, label %239
    i32 409932586, label %259
    i32 929402143, label %269
    i32 1799323675, label %314
    i32 1470063515, label %315
    i32 756727307, label %316
    i32 1851290551, label %317
    i32 -85387111, label %327
    i32 132951793, label %339
    i32 -1579092107, label %340
    i32 1205114775, label %341
    i32 1485130309, label %342
    i32 959513875, label %343
    i32 591175170, label %344
    i32 -1779232858, label %345
    i32 -302741187, label %346
    i32 -1352767137, label %382
  ]

.backedge:                                        ; preds = %21, %382, %346, %345, %344, %343, %342, %341, %339, %327, %317, %316, %315, %314, %269, %259, %239, %235, %234, %224, %220, %219, %209, %199, %189, %185, %184, %175, %171, %170, %160, %150, %141, %137, %135, %117, %107, %105, %88, %78, %68, %59, %55, %54, %52, %46, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -85387111, %382 ], [ 929402143, %346 ], [ 215665884, %345 ], [ -966887043, %344 ], [ -613946055, %343 ], [ -971637460, %342 ], [ -1193529882, %341 ], [ -80615956, %339 ], [ %338, %327 ], [ %326, %317 ], [ 1851290551, %316 ], [ 756727307, %315 ], [ 1470063515, %314 ], [ %313, %269 ], [ %268, %259 ], [ %258, %239 ], [ %238, %235 ], [ 1662505365, %234 ], [ %233, %224 ], [ %223, %220 ], [ -1946739344, %219 ], [ %218, %209 ], [ %208, %199 ], [ %198, %189 ], [ %188, %185 ], [ -2044008476, %184 ], [ %183, %175 ], [ %174, %171 ], [ -386476194, %170 ], [ %169, %160 ], [ %159, %150 ], [ %149, %141 ], [ %140, %137 ], [ %136, %135 ], [ %134, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %59 ], [ %58, %55 ], [ -80615956, %54 ], [ -1215434348, %52 ], [ %51, %46 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1193529882, i32 1205114775
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
  %30 = alloca i8, align 1
  store i8* %30, i8** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.15, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %2, i32* %.0..0..0.30, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = load i32, i32* @w, align 4
  %33 = add i32 %32, -1
  %34 = icmp eq i32 %31, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1973383518, i32 1205114775
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.68 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.68, i32 -2142694787, i32 -1215434348
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %47 = load i32, i32* %.0..0..0.16, align 4
  %48 = load i32, i32* @h, align 4
  %49 = add i32 %48, -1
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -1980581315, i32 -1215434348
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.31, align 4
  store i32 %53, i32* @ans, align 4
  store i8 1, i8* @bend, align 1
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.35, align 4
  %57 = icmp slt i32 %56, 4
  %58 = select i1 %57, i32 -1224467525, i32 -1579092107
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.36, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, %60
  %66 = icmp sgt i32 %65, -1
  %67 = select i1 %66, i32 -1296040879, i32 756727307
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %69 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.37, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, %69
  %75 = load i32, i32* @w, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 915282708, i32 756727307
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -971637460, i32 1485130309
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.38, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, %89
  %95 = icmp sgt i32 %94, -1
  store i1 %95, i1* %5, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2119699956, i32 1485130309
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.69 = load volatile i1, i1* %5, align 1
  %106 = select i1 %.0..0..0.69, i32 749501835, i32 756727307
  br label %.backedge

107:                                              ; preds = %21
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -613946055, i32 959513875
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %118 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %119 = load i32, i32* %.0..0..0.39, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, %118
  %124 = load i32, i32* @h, align 4
  %125 = icmp slt i32 %123, %124
  store i1 %125, i1* %4, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -411497573, i32 959513875
  br label %.backedge

135:                                              ; preds = %21
  %.0..0..0.70 = load volatile i1, i1* %4, align 1
  %136 = select i1 %.0..0..0.70, i32 -1175512394, i32 756727307
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.60 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.60, align 1
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.40, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1847929298, i32 -386476194
  br label %.backedge

141:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %142 = load i32, i32* %.0..0..0.19, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %144 = load i32, i32* %.0..0..0.6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = and i8 %147, 1
  %.not74 = icmp eq i8 %148, 0
  %149 = select i1 %.not74, i32 19680246, i32 -386476194
  br label %.backedge

150:                                              ; preds = %21
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -966887043, i32 591175170
  br label %.backedge

160:                                              ; preds = %21
  %.0..0..0.61 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.61, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2113166261, i32 591175170
  br label %.backedge

170:                                              ; preds = %21
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %172 = load i32, i32* %.0..0..0.41, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 351109894, i32 -2044008476
  br label %.backedge

175:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %176 = load i32, i32* %.0..0..0.20, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %178 = load i32, i32* %.0..0..0.7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = and i8 %181, 1
  %.not73 = icmp eq i8 %182, 0
  %183 = select i1 %.not73, i32 -1423583663, i32 -2044008476
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.62 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.62, align 1
  br label %.backedge

185:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %186 = load i32, i32* %.0..0..0.42, align 4
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, i32 -821844153, i32 -1946739344
  br label %.backedge

189:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %190 = load i32, i32* %.0..0..0.21, align 4
  %191 = add i32 %190, -1
  %192 = sext i32 %191 to i64
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %193 = load i32, i32* %.0..0..0.8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %192, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = and i8 %196, 1
  %.not72 = icmp eq i8 %197, 0
  %198 = select i1 %.not72, i32 1602795954, i32 -1946739344
  br label %.backedge

199:                                              ; preds = %21
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 215665884, i32 -1779232858
  br label %.backedge

209:                                              ; preds = %21
  %.0..0..0.63 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.63, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1799302228, i32 -1779232858
  br label %.backedge

219:                                              ; preds = %21
  br label %.backedge

220:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %221 = load i32, i32* %.0..0..0.43, align 4
  %222 = icmp eq i32 %221, 3
  %223 = select i1 %222, i32 -511525960, i32 1662505365
  br label %.backedge

224:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %225 = load i32, i32* %.0..0..0.22, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %227 = load i32, i32* %.0..0..0.9, align 4
  %228 = add i32 %227, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %226, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = and i8 %231, 1
  %.not71 = icmp eq i8 %232, 0
  %233 = select i1 %.not71, i32 -1860805760, i32 1662505365
  br label %.backedge

234:                                              ; preds = %21
  %.0..0..0.64 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.64, align 1
  br label %.backedge

235:                                              ; preds = %21
  %.0..0..0.65 = load volatile i8*, i8** %7, align 8
  %236 = load i8, i8* %.0..0..0.65, align 1
  %237 = and i8 %236, 1
  %.not = icmp eq i8 %237, 0
  %238 = select i1 %.not, i32 1470063515, i32 -2119954182
  br label %.backedge

239:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %240 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %241 = load i32, i32* %.0..0..0.44, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, %240
  %246 = sext i32 %245 to i64
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %247 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %248 = load i32, i32* %.0..0..0.45, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, %247
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %246, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = and i8 %255, 1
  %257 = icmp eq i8 %256, 0
  %258 = select i1 %257, i32 409932586, i32 1470063515
  br label %.backedge

259:                                              ; preds = %21
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 929402143, i32 -302741187
  br label %.backedge

269:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %270 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %271 = load i32, i32* %.0..0..0.46, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, %270
  %276 = sext i32 %275 to i64
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %277 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %278 = load i32, i32* %.0..0..0.47, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %281, %277
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %276, i64 %283
  store i8 1, i8* %284, align 1
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %285 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %286 = load i32, i32* %.0..0..0.48, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %289, %285
  %291 = load i32, i32* @tail, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %294 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %295 = load i32, i32* %.0..0..0.49, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %298, %294
  %300 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %292
  store i32 %299, i32* %300, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %301 = load i32, i32* %.0..0..0.32, align 4
  %302 = add i32 %301, 1
  %303 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %292
  store i32 %302, i32* %303, align 4
  %304 = add i32 %291, 1
  store i32 %304, i32* @tail, align 4
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1799323675, i32 -302741187
  br label %.backedge

314:                                              ; preds = %21
  br label %.backedge

315:                                              ; preds = %21
  br label %.backedge

316:                                              ; preds = %21
  br label %.backedge

317:                                              ; preds = %21
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -85387111, i32 -1352767137
  br label %.backedge

327:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %328 = load i32, i32* %.0..0..0.50, align 4
  %329 = add i32 %328, 1
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  store i32 %329, i32* %.0..0..0.51, align 4
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 132951793, i32 -1352767137
  br label %.backedge

339:                                              ; preds = %21
  br label %.backedge

340:                                              ; preds = %21
  ret void

341:                                              ; preds = %21
  br label %.backedge

342:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  br label %.backedge

343:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  br label %.backedge

344:                                              ; preds = %21
  %.0..0..0.66 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.66, align 1
  br label %.backedge

345:                                              ; preds = %21
  %.0..0..0.67 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.67, align 1
  br label %.backedge

346:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %347 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %348 = load i32, i32* %.0..0..0.54, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %351, %347
  %353 = sext i32 %352 to i64
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %354 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %355 = load i32, i32* %.0..0..0.55, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %358, %354
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %353, i64 %360
  store i8 1, i8* %361, align 1
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %362 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %363 = load i32, i32* %.0..0..0.56, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %366, %362
  %368 = load i32, i32* @tail, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %371 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %372 = load i32, i32* %.0..0..0.57, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add i32 %375, %371
  %377 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %369
  store i32 %376, i32* %377, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %378 = load i32, i32* %.0..0..0.33, align 4
  %379 = add i32 %378, 1
  %380 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %369
  store i32 %379, i32* %380, align 4
  %381 = add i32 %368, 1
  store i32 %381, i32* @tail, align 4
  br label %.backedge

382:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %383 = load i32, i32* %.0..0..0.58, align 4
  %384 = add i32 %383, 1
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  store i32 %384, i32* %.0..0..0.59, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
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
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -834849062, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -834849062, label %21
    i32 -1872779889, label %24
    i32 323291373, label %40
    i32 1312108206, label %41
    i32 1542884253, label %47
    i32 1407982306, label %57
    i32 17579980, label %69
    i32 -1491348913, label %71
    i32 -1257240704, label %72
    i32 867901132, label %73
    i32 1607368316, label %79
    i32 1507812931, label %89
    i32 -971991306, label %99
    i32 -1218361539, label %100
    i32 1067194590, label %106
    i32 1461701366, label %116
    i32 -1750310133, label %132
    i32 -287243168, label %133
    i32 1236882537, label %135
    i32 1928568052, label %145
    i32 -1516976617, label %155
    i32 -1285387920, label %156
    i32 711357043, label %166
    i32 -440534869, label %179
    i32 1747995257, label %181
    i32 1095165357, label %188
    i32 -57245211, label %191
    i32 -761633302, label %201
    i32 278730655, label %211
    i32 814772717, label %212
    i32 -1035770081, label %222
    i32 -666128611, label %233
    i32 -1655115324, label %234
    i32 -404130504, label %235
    i32 -113835984, label %241
    i32 -1090540170, label %251
    i32 -1413056576, label %268
    i32 -153627703, label %269
    i32 -1960795657, label %272
    i32 763580535, label %282
    i32 1432558601, label %292
    i32 1538612208, label %293
    i32 -1336590008, label %303
    i32 80196961, label %316
    i32 -752623214, label %318
    i32 -1862167446, label %319
    i32 1896041743, label %324
    i32 2041571902, label %330
    i32 -462370621, label %340
    i32 1398849441, label %352
    i32 -498523625, label %353
    i32 -2026252794, label %354
    i32 751824652, label %364
    i32 1932290313, label %375
    i32 1255566550, label %376
    i32 118014976, label %377
    i32 -986433338, label %382
    i32 1104373267, label %383
    i32 1327457721, label %393
    i32 1641439806, label %414
    i32 -1567951127, label %416
    i32 134641714, label %426
    i32 1305069114, label %436
    i32 -1589867329, label %437
    i32 -2102234735, label %440
    i32 -1494850229, label %450
    i32 732582384, label %463
    i32 -1072464469, label %464
    i32 -1385019346, label %474
    i32 -1702756843, label %484
    i32 -126139130, label %485
    i32 -846598212, label %486
    i32 1149577616, label %487
    i32 1659146350, label %488
    i32 120402406, label %495
    i32 -198538696, label %496
    i32 -309659301, label %497
    i32 350797646, label %498
    i32 -56744324, label %501
    i32 -1093553233, label %509
    i32 205987608, label %510
    i32 -600658182, label %511
    i32 324885756, label %514
    i32 -703214670, label %517
    i32 -880767354, label %526
    i32 -620914219, label %527
    i32 768227139, label %531
  ]

.backedge:                                        ; preds = %20, %531, %527, %526, %517, %514, %511, %510, %509, %501, %498, %497, %496, %495, %488, %487, %486, %485, %474, %464, %463, %450, %440, %437, %436, %426, %416, %414, %393, %383, %382, %377, %376, %375, %364, %354, %353, %352, %340, %330, %324, %319, %318, %316, %303, %293, %292, %282, %272, %269, %268, %251, %241, %235, %234, %233, %222, %212, %211, %201, %191, %188, %181, %179, %166, %156, %155, %145, %135, %133, %132, %116, %106, %100, %99, %89, %79, %73, %72, %71, %69, %57, %47, %41, %40, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1385019346, %531 ], [ -1494850229, %527 ], [ 134641714, %526 ], [ 1327457721, %517 ], [ 751824652, %514 ], [ -462370621, %511 ], [ -1336590008, %510 ], [ 763580535, %509 ], [ -1090540170, %501 ], [ -1035770081, %498 ], [ -761633302, %497 ], [ 711357043, %496 ], [ 1928568052, %495 ], [ 1461701366, %488 ], [ 1507812931, %487 ], [ 1407982306, %486 ], [ -1872779889, %485 ], [ %483, %474 ], [ %473, %464 ], [ 1312108206, %463 ], [ %462, %450 ], [ %449, %440 ], [ 118014976, %437 ], [ -2102234735, %436 ], [ %435, %426 ], [ %425, %416 ], [ %415, %414 ], [ %413, %393 ], [ %392, %383 ], [ -2102234735, %382 ], [ %381, %377 ], [ 118014976, %376 ], [ 1538612208, %375 ], [ %374, %364 ], [ %363, %354 ], [ -2026252794, %353 ], [ -1862167446, %352 ], [ %351, %340 ], [ %339, %330 ], [ 2041571902, %324 ], [ %323, %319 ], [ -1862167446, %318 ], [ %317, %316 ], [ %315, %303 ], [ %302, %293 ], [ 1538612208, %292 ], [ %291, %282 ], [ %281, %272 ], [ -404130504, %269 ], [ -153627703, %268 ], [ %267, %251 ], [ %250, %241 ], [ %240, %235 ], [ -404130504, %234 ], [ 867901132, %233 ], [ %232, %222 ], [ %221, %212 ], [ 814772717, %211 ], [ %210, %201 ], [ %200, %191 ], [ -1285387920, %188 ], [ 1095165357, %181 ], [ %180, %179 ], [ %178, %166 ], [ %165, %156 ], [ -1285387920, %155 ], [ %154, %145 ], [ %144, %135 ], [ -1218361539, %133 ], [ -287243168, %132 ], [ %131, %116 ], [ %115, %106 ], [ %105, %100 ], [ -1218361539, %99 ], [ %98, %89 ], [ %88, %79 ], [ %78, %73 ], [ 867901132, %72 ], [ -1072464469, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %41 ], [ 1312108206, %40 ], [ %39, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1872779889, i32 -126139130
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
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 323291373, i32 -126139130
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @w)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* nonnull dereferenceable(4) @h)
  %44 = load i32, i32* @w, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1542884253, i32 -1257240704
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1407982306, i32 -846598212
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @h, align 4
  %59 = icmp eq i32 %58, 0
  store i1 %59, i1* %4, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 17579980, i32 -846598212
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %70 = select i1 %.0..0..0.47, i32 -1491348913, i32 -1257240704
  br label %.backedge

71:                                               ; preds = %20
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.3, align 4
  %75 = load i32, i32* @h, align 4
  %76 = add i32 %75, -1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 1607368316, i32 -1655115324
  br label %.backedge

79:                                               ; preds = %20
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1507812931, i32 1149577616
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -971991306, i32 1149577616
  br label %.backedge

99:                                               ; preds = %20
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %101 = load i32, i32* %.0..0..0.12, align 4
  %102 = load i32, i32* @w, align 4
  %103 = add i32 %102, -1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 1067194590, i32 1236882537
  br label %.backedge

106:                                              ; preds = %20
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1461701366, i32 1659146350
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.4, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %119 = load i32, i32* %.0..0..0.13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %118, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %121)
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1750310133, i32 1659146350
  br label %.backedge

132:                                              ; preds = %20
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %134 = load i32, i32* %.0..0..0.14, align 4
  %.neg52 = add i32 %134, 1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %.neg52, i32* %.0..0..0.15, align 4
  br label %.backedge

135:                                              ; preds = %20
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1928568052, i32 120402406
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1516976617, i32 120402406
  br label %.backedge

155:                                              ; preds = %20
  br label %.backedge

156:                                              ; preds = %20
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 711357043, i32 -198538696
  br label %.backedge

166:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %167 = load i32, i32* %.0..0..0.19, align 4
  %168 = load i32, i32* @w, align 4
  %169 = icmp slt i32 %167, %168
  store i1 %169, i1* %3, align 1
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -440534869, i32 -198538696
  br label %.backedge

179:                                              ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %180 = select i1 %.0..0..0.48, i32 1747995257, i32 -57245211
  br label %.backedge

181:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %182 = load i32, i32* %.0..0..0.5, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %184 = load i32, i32* %.0..0..0.20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %183, i64 %185
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %186)
  br label %.backedge

188:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %189 = load i32, i32* %.0..0..0.21, align 4
  %190 = add i32 %189, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %190, i32* %.0..0..0.22, align 4
  br label %.backedge

191:                                              ; preds = %20
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -761633302, i32 -309659301
  br label %.backedge

201:                                              ; preds = %20
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 278730655, i32 -309659301
  br label %.backedge

211:                                              ; preds = %20
  br label %.backedge

212:                                              ; preds = %20
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1035770081, i32 350797646
  br label %.backedge

222:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %223 = load i32, i32* %.0..0..0.6, align 4
  %.neg51 = add i32 %223, 1
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 %.neg51, i32* %.0..0..0.7, align 4
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -666128611, i32 350797646
  br label %.backedge

233:                                              ; preds = %20
  br label %.backedge

234:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %236 = load i32, i32* %.0..0..0.26, align 4
  %237 = load i32, i32* @w, align 4
  %238 = add i32 %237, -1
  %239 = icmp slt i32 %236, %238
  %240 = select i1 %239, i32 -113835984, i32 -1960795657
  br label %.backedge

241:                                              ; preds = %20
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1090540170, i32 -56744324
  br label %.backedge

251:                                              ; preds = %20
  %252 = load i32, i32* @h, align 4
  %253 = add i32 %252, -1
  %254 = sext i32 %253 to i64
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %255 = load i32, i32* %.0..0..0.27, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %254, i64 %256
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %257)
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1413056576, i32 -56744324
  br label %.backedge

268:                                              ; preds = %20
  br label %.backedge

269:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %270 = load i32, i32* %.0..0..0.28, align 4
  %271 = add i32 %270, 1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %271, i32* %.0..0..0.29, align 4
  br label %.backedge

272:                                              ; preds = %20
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 763580535, i32 -1093553233
  br label %.backedge

282:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1432558601, i32 -1093553233
  br label %.backedge

292:                                              ; preds = %20
  br label %.backedge

293:                                              ; preds = %20
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1336590008, i32 205987608
  br label %.backedge

303:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %304 = load i32, i32* %.0..0..0.32, align 4
  %305 = load i32, i32* @h, align 4
  %306 = icmp slt i32 %304, %305
  store i1 %306, i1* %2, align 1
  %307 = load i32, i32* @x.3, align 4
  %308 = load i32, i32* @y.4, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 80196961, i32 205987608
  br label %.backedge

316:                                              ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %317 = select i1 %.0..0..0.49, i32 -752623214, i32 1255566550
  br label %.backedge

318:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

319:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %320 = load i32, i32* %.0..0..0.41, align 4
  %321 = load i32, i32* @w, align 4
  %322 = icmp slt i32 %320, %321
  %323 = select i1 %322, i32 1896041743, i32 -498523625
  br label %.backedge

324:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %325 = load i32, i32* %.0..0..0.33, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %327 = load i32, i32* %.0..0..0.42, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %326, i64 %328
  store i8 0, i8* %329, align 1
  br label %.backedge

330:                                              ; preds = %20
  %331 = load i32, i32* @x.3, align 4
  %332 = load i32, i32* @y.4, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -462370621, i32 -600658182
  br label %.backedge

340:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %341 = load i32, i32* %.0..0..0.43, align 4
  %342 = add i32 %341, 1
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 %342, i32* %.0..0..0.44, align 4
  %343 = load i32, i32* @x.3, align 4
  %344 = load i32, i32* @y.4, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1398849441, i32 -600658182
  br label %.backedge

352:                                              ; preds = %20
  br label %.backedge

353:                                              ; preds = %20
  br label %.backedge

354:                                              ; preds = %20
  %355 = load i32, i32* @x.3, align 4
  %356 = load i32, i32* @y.4, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 751824652, i32 324885756
  br label %.backedge

364:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %365 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %365, 1
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  %366 = load i32, i32* @x.3, align 4
  %367 = load i32, i32* @y.4, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1932290313, i32 324885756
  br label %.backedge

375:                                              ; preds = %20
  br label %.backedge

376:                                              ; preds = %20
  store i32 0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @qx, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @qy, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @ql, i64 0, i64 0), align 16
  store i32 0, i32* @head, align 4
  store i32 1, i32* @tail, align 4
  store i32 0, i32* @ans, align 4
  store i8 0, i8* @bend, align 1
  br label %.backedge

377:                                              ; preds = %20
  %378 = load i32, i32* @head, align 4
  %379 = load i32, i32* @tail, align 4
  %380 = icmp eq i32 %378, %379
  %381 = select i1 %380, i32 -986433338, i32 1104373267
  br label %.backedge

382:                                              ; preds = %20
  br label %.backedge

383:                                              ; preds = %20
  %384 = load i32, i32* @x.3, align 4
  %385 = load i32, i32* @y.4, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1327457721, i32 -703214670
  br label %.backedge

393:                                              ; preds = %20
  %394 = load i32, i32* @head, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %395
  %399 = load i32, i32* %398, align 4
  %400 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %395
  %401 = load i32, i32* %400, align 4
  call void @_Z3BFSiii(i32 %397, i32 %399, i32 %401)
  %402 = load i8, i8* @bend, align 1
  %403 = and i8 %402, 1
  %404 = icmp ne i8 %403, 0
  store i1 %404, i1* %1, align 1
  %405 = load i32, i32* @x.3, align 4
  %406 = load i32, i32* @y.4, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1641439806, i32 -703214670
  br label %.backedge

414:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %415 = select i1 %.0..0..0.50, i32 -1567951127, i32 -1589867329
  br label %.backedge

416:                                              ; preds = %20
  %417 = load i32, i32* @x.3, align 4
  %418 = load i32, i32* @y.4, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 134641714, i32 -880767354
  br label %.backedge

426:                                              ; preds = %20
  %427 = load i32, i32* @x.3, align 4
  %428 = load i32, i32* @y.4, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1305069114, i32 -880767354
  br label %.backedge

436:                                              ; preds = %20
  br label %.backedge

437:                                              ; preds = %20
  %438 = load i32, i32* @head, align 4
  %439 = add i32 %438, 1
  store i32 %439, i32* @head, align 4
  br label %.backedge

440:                                              ; preds = %20
  %441 = load i32, i32* @x.3, align 4
  %442 = load i32, i32* @y.4, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -1494850229, i32 -620914219
  br label %.backedge

450:                                              ; preds = %20
  %451 = load i32, i32* @ans, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i32, i32* @x.3, align 4
  %455 = load i32, i32* @y.4, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 732582384, i32 -620914219
  br label %.backedge

463:                                              ; preds = %20
  br label %.backedge

464:                                              ; preds = %20
  %465 = load i32, i32* @x.3, align 4
  %466 = load i32, i32* @y.4, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -1385019346, i32 768227139
  br label %.backedge

474:                                              ; preds = %20
  %475 = load i32, i32* @x.3, align 4
  %476 = load i32, i32* @y.4, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -1702756843, i32 768227139
  br label %.backedge

484:                                              ; preds = %20
  ret i32 0

485:                                              ; preds = %20
  br label %.backedge

486:                                              ; preds = %20
  br label %.backedge

487:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

488:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %489 = load i32, i32* %.0..0..0.8, align 4
  %490 = sext i32 %489 to i64
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %491 = load i32, i32* %.0..0..0.17, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %490, i64 %492
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %493)
  br label %.backedge

495:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

496:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  br label %.backedge

497:                                              ; preds = %20
  br label %.backedge

498:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %499 = load i32, i32* %.0..0..0.9, align 4
  %500 = add i32 %499, 1
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %500, i32* %.0..0..0.10, align 4
  br label %.backedge

501:                                              ; preds = %20
  %502 = load i32, i32* @h, align 4
  %503 = add i32 %502, -1
  %504 = sext i32 %503 to i64
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %505 = load i32, i32* %.0..0..0.30, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %504, i64 %506
  %508 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %507)
  br label %.backedge

509:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

510:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  br label %.backedge

511:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %512 = load i32, i32* %.0..0..0.45, align 4
  %513 = add i32 %512, 1
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %513, i32* %.0..0..0.46, align 4
  br label %.backedge

514:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %515 = load i32, i32* %.0..0..0.38, align 4
  %516 = add i32 %515, 1
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %516, i32* %.0..0..0.39, align 4
  br label %.backedge

517:                                              ; preds = %20
  %518 = load i32, i32* @head, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %519
  %523 = load i32, i32* %522, align 4
  %524 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %519
  %525 = load i32, i32* %524, align 4
  call void @_Z3BFSiii(i32 %521, i32 %523, i32 %525)
  br label %.backedge

526:                                              ; preds = %20
  br label %.backedge

527:                                              ; preds = %20
  %528 = load i32, i32* @ans, align 4
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

531:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598301070.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -400675996, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -400675996, label %11
    i32 1158455236, label %14
    i32 1412294090, label %24
    i32 342428742, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1158455236, i32 342428742
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1412294090, i32 342428742
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1158455236, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
