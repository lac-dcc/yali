; ModuleID = 'build_ollvm/programs/p03349/s608355145.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s608355145.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608355145.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0 = phi i32 [ 325109551, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 325109551, label %24
    i32 831113409, label %27
    i32 -1383895865, label %47
    i32 -422858980, label %48
    i32 -157574360, label %58
    i32 1883833130, label %70
    i32 583475936, label %72
    i32 997578378, label %73
    i32 1629068525, label %77
    i32 -1346567726, label %101
    i32 -1188335528, label %111
    i32 -491174518, label %122
    i32 -66426781, label %123
    i32 652954807, label %133
    i32 2056397218, label %143
    i32 -69778327, label %144
    i32 -1711534908, label %154
    i32 -474671365, label %168
    i32 993902211, label %169
    i32 940652105, label %170
    i32 246450982, label %174
    i32 1794006574, label %178
    i32 -1058521388, label %181
    i32 1250640809, label %183
    i32 290741527, label %193
    i32 -1158052142, label %206
    i32 834810816, label %208
    i32 365135399, label %224
    i32 45938816, label %227
    i32 -1673002628, label %237
    i32 -1916767554, label %247
    i32 764305440, label %248
    i32 -1118423469, label %253
    i32 -2137266193, label %254
    i32 1644855724, label %258
    i32 -274636201, label %268
    i32 261709946, label %278
    i32 -1767266357, label %279
    i32 -752810950, label %284
    i32 -508190554, label %337
    i32 1412962483, label %340
    i32 -240043439, label %341
    i32 844323426, label %344
    i32 -1474586395, label %352
    i32 254864616, label %362
    i32 1971594282, label %375
    i32 -39249828, label %377
    i32 1611313848, label %399
    i32 187443653, label %409
    i32 -1982072471, label %421
    i32 -654125084, label %422
    i32 -1801796586, label %423
    i32 369629330, label %425
    i32 -18480082, label %435
    i32 -1038338042, label %456
    i32 -592925463, label %457
    i32 -123524664, label %459
    i32 1321277991, label %460
    i32 497258354, label %462
    i32 258468899, label %463
    i32 -2085632213, label %467
    i32 1757332887, label %468
    i32 -156715699, label %469
    i32 -1469346869, label %470
    i32 -1510527818, label %471
    i32 973324912, label %473
  ]

.backedge:                                        ; preds = %23, %473, %471, %470, %469, %468, %467, %463, %462, %460, %459, %457, %435, %425, %423, %422, %421, %409, %399, %377, %375, %362, %352, %344, %341, %340, %337, %284, %279, %278, %268, %258, %254, %253, %248, %247, %237, %227, %224, %208, %206, %193, %183, %181, %178, %174, %170, %169, %168, %154, %144, %143, %133, %123, %122, %111, %101, %77, %73, %72, %70, %58, %48, %47, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -18480082, %473 ], [ 187443653, %471 ], [ 254864616, %470 ], [ -274636201, %469 ], [ -1673002628, %468 ], [ 290741527, %467 ], [ -1711534908, %463 ], [ 652954807, %462 ], [ -1188335528, %460 ], [ -157574360, %459 ], [ 831113409, %457 ], [ %455, %435 ], [ %434, %425 ], [ 764305440, %423 ], [ -1801796586, %422 ], [ -1474586395, %421 ], [ %420, %409 ], [ %408, %399 ], [ 1611313848, %377 ], [ %376, %375 ], [ %374, %362 ], [ %361, %352 ], [ -1474586395, %344 ], [ -2137266193, %341 ], [ -240043439, %340 ], [ -1767266357, %337 ], [ -508190554, %284 ], [ %283, %279 ], [ -1767266357, %278 ], [ %277, %268 ], [ %267, %258 ], [ %257, %254 ], [ -2137266193, %253 ], [ %252, %248 ], [ 764305440, %247 ], [ %246, %237 ], [ %236, %227 ], [ 1250640809, %224 ], [ 365135399, %208 ], [ %207, %206 ], [ %205, %193 ], [ %192, %183 ], [ 1250640809, %181 ], [ 940652105, %178 ], [ 1794006574, %174 ], [ %173, %170 ], [ 940652105, %169 ], [ -422858980, %168 ], [ %167, %154 ], [ %153, %144 ], [ -69778327, %143 ], [ %142, %133 ], [ %132, %123 ], [ 997578378, %122 ], [ %121, %111 ], [ %110, %101 ], [ -1346567726, %77 ], [ %76, %73 ], [ 997578378, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ -422858980, %47 ], [ %46, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 831113409, i32 -592925463
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
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1383895865, i32 -592925463
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -157574360, i32 -123524664
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %60 = icmp slt i32 %59, 301
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1883833130, i32 -123524664
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.80 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.80, i32 583475936, i32 993902211
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %.not90 = icmp sgt i32 %74, %75
  %76 = select i1 %.not90, i32 -66426781, i32 1629068525
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %78 = load i32, i32* %.0..0..0.8, align 4
  %79 = add i32 %78, -1
  %80 = sext i32 %79 to i64
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %81 = load i32, i32* %.0..0..0.18, align 4
  %82 = add i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %80, i64 %83
  %85 = load i32, i32* %84, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %86 = load i32, i32* %.0..0..0.9, align 4
  %87 = add i32 %86, -1
  %88 = sext i32 %87 to i64
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %89 = load i32, i32* %.0..0..0.19, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, %85
  %94 = load i32, i32* @mod, align 4
  %95 = srem i32 %93, %94
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %96 = load i32, i32* %.0..0..0.10, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %98 = load i32, i32* %.0..0..0.20, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %97, i64 %99
  store i32 %95, i32* %100, align 4
  br label %.backedge

101:                                              ; preds = %23
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1188335528, i32 1321277991
  br label %.backedge

111:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %112 = load i32, i32* %.0..0..0.21, align 4
  %.neg89 = add i32 %112, 1
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %.neg89, i32* %.0..0..0.22, align 4
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -491174518, i32 1321277991
  br label %.backedge

122:                                              ; preds = %23
  br label %.backedge

123:                                              ; preds = %23
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 652954807, i32 497258354
  br label %.backedge

133:                                              ; preds = %23
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2056397218, i32 497258354
  br label %.backedge

143:                                              ; preds = %23
  br label %.backedge

144:                                              ; preds = %23
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1711534908, i32 258468899
  br label %.backedge

154:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %155 = load i32, i32* %.0..0..0.11, align 4
  %156 = add i32 %155, 1
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  store i32 %156, i32* %.0..0..0.12, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %157, i64 0
  store i32 1, i32* %158, align 4
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -474671365, i32 258468899
  br label %.backedge

168:                                              ; preds = %23
  br label %.backedge

169:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

170:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %171 = load i32, i32* %.0..0..0.26, align 4
  %172 = load i32, i32* @m, align 4
  %.not88 = icmp sgt i32 %171, %172
  %173 = select i1 %.not88, i32 -1058521388, i32 246450982
  br label %.backedge

174:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %175 = load i32, i32* %.0..0..0.27, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %176
  store i32 1, i32* %177, align 4
  br label %.backedge

178:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %179 = load i32, i32* %.0..0..0.28, align 4
  %180 = add i32 %179, 1
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %180, i32* %.0..0..0.29, align 4
  br label %.backedge

181:                                              ; preds = %23
  %182 = load i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 0), align 4
  store i32 %182, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 0), align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

183:                                              ; preds = %23
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 290741527, i32 -2085632213
  br label %.backedge

193:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %194 = load i32, i32* %.0..0..0.31, align 4
  %195 = load i32, i32* @m, align 4
  %196 = icmp sle i32 %194, %195
  store i1 %196, i1* %3, align 1
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1158052142, i32 -2085632213
  br label %.backedge

206:                                              ; preds = %23
  %.0..0..0.81 = load volatile i1, i1* %3, align 1
  %207 = select i1 %.0..0..0.81, i32 834810816, i32 45938816
  br label %.backedge

208:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %209 = load i32, i32* %.0..0..0.32, align 4
  %210 = add i32 %209, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %211
  %213 = load i32, i32* %212, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %214 = load i32, i32* %.0..0..0.33, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, %213
  %219 = load i32, i32* @mod, align 4
  %220 = srem i32 %218, %219
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %221 = load i32, i32* %.0..0..0.34, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %222
  store i32 %220, i32* %223, align 4
  br label %.backedge

224:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %225 = load i32, i32* %.0..0..0.35, align 4
  %226 = add i32 %225, 1
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 %226, i32* %.0..0..0.36, align 4
  br label %.backedge

227:                                              ; preds = %23
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1673002628, i32 1757332887
  br label %.backedge

237:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.38, align 4
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1916767554, i32 1757332887
  br label %.backedge

247:                                              ; preds = %23
  br label %.backedge

248:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %249 = load i32, i32* %.0..0..0.39, align 4
  %250 = load i32, i32* @n, align 4
  %251 = add i32 %250, 1
  %.not87 = icmp sgt i32 %249, %251
  %252 = select i1 %.not87, i32 369629330, i32 -1118423469
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

254:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %255 = load i32, i32* %.0..0..0.54, align 4
  %256 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %255, %256
  %257 = select i1 %.not, i32 844323426, i32 1644855724
  br label %.backedge

258:                                              ; preds = %23
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -274636201, i32 -156715699
  br label %.backedge

268:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.61, align 4
  %269 = load i32, i32* @x.2, align 4
  %270 = load i32, i32* @y.3, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 261709946, i32 -156715699
  br label %.backedge

278:                                              ; preds = %23
  br label %.backedge

279:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %280 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %281 = load i32, i32* %.0..0..0.40, align 4
  %282 = icmp slt i32 %280, %281
  %283 = select i1 %282, i32 -752810950, i32 1412962483
  br label %.backedge

284:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %285 = load i32, i32* %.0..0..0.41, align 4
  %286 = sext i32 %285 to i64
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %287 = load i32, i32* %.0..0..0.55, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %292 = load i32, i32* %.0..0..0.42, align 4
  %293 = add i32 %292, -2
  %294 = sext i32 %293 to i64
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %295 = load i32, i32* %.0..0..0.63, align 4
  %296 = add i32 %295, -1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %294, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %301 = load i32, i32* %.0..0..0.64, align 4
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* @m, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %307 = load i32, i32* %.0..0..0.65, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %309 = load i32, i32* %.0..0..0.56, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %306, %312
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %300
  %316 = load i32, i32* @mod, align 4
  %317 = sext i32 %316 to i64
  %318 = srem i64 %315, %317
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %319 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %320 = load i32, i32* %.0..0..0.66, align 4
  %321 = sub i32 %319, %320
  %322 = sext i32 %321 to i64
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %323 = load i32, i32* %.0..0..0.57, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %318, %327
  %329 = add nsw i64 %328, %291
  %330 = srem i64 %329, %317
  %331 = trunc i64 %330 to i32
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %332 = load i32, i32* %.0..0..0.44, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %334 = load i32, i32* %.0..0..0.58, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %333, i64 %335
  store i32 %331, i32* %336, align 4
  br label %.backedge

337:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %338 = load i32, i32* %.0..0..0.67, align 4
  %339 = add i32 %338, 1
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  store i32 %339, i32* %.0..0..0.68, align 4
  br label %.backedge

340:                                              ; preds = %23
  br label %.backedge

341:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %342 = load i32, i32* %.0..0..0.59, align 4
  %343 = add i32 %342, 1
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 %343, i32* %.0..0..0.60, align 4
  br label %.backedge

344:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %345 = load i32, i32* %.0..0..0.45, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %346, i64 0
  %348 = load i32, i32* %347, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %349 = load i32, i32* %.0..0..0.46, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %350, i64 0
  store i32 %348, i32* %351, align 4
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.70, align 4
  br label %.backedge

352:                                              ; preds = %23
  %353 = load i32, i32* @x.2, align 4
  %354 = load i32, i32* @y.3, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 254864616, i32 -1469346869
  br label %.backedge

362:                                              ; preds = %23
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %363 = load i32, i32* %.0..0..0.71, align 4
  %364 = load i32, i32* @m, align 4
  %365 = icmp sle i32 %363, %364
  store i1 %365, i1* %2, align 1
  %366 = load i32, i32* @x.2, align 4
  %367 = load i32, i32* @y.3, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1971594282, i32 -1469346869
  br label %.backedge

375:                                              ; preds = %23
  %.0..0..0.82 = load volatile i1, i1* %2, align 1
  %376 = select i1 %.0..0..0.82, i32 -39249828, i32 -654125084
  br label %.backedge

377:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %378 = load i32, i32* %.0..0..0.47, align 4
  %379 = sext i32 %378 to i64
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %380 = load i32, i32* %.0..0..0.72, align 4
  %381 = add i32 %380, -1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %379, i64 %382
  %384 = load i32, i32* %383, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %385 = load i32, i32* %.0..0..0.48, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %387 = load i32, i32* %.0..0..0.73, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %386, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %390, %384
  %392 = load i32, i32* @mod, align 4
  %393 = srem i32 %391, %392
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %394 = load i32, i32* %.0..0..0.49, align 4
  %395 = sext i32 %394 to i64
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %396 = load i32, i32* %.0..0..0.74, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %395, i64 %397
  store i32 %393, i32* %398, align 4
  br label %.backedge

399:                                              ; preds = %23
  %400 = load i32, i32* @x.2, align 4
  %401 = load i32, i32* @y.3, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 187443653, i32 -1510527818
  br label %.backedge

409:                                              ; preds = %23
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %410 = load i32, i32* %.0..0..0.75, align 4
  %411 = add i32 %410, 1
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  store i32 %411, i32* %.0..0..0.76, align 4
  %412 = load i32, i32* @x.2, align 4
  %413 = load i32, i32* @y.3, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -1982072471, i32 -1510527818
  br label %.backedge

421:                                              ; preds = %23
  br label %.backedge

422:                                              ; preds = %23
  br label %.backedge

423:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %424 = load i32, i32* %.0..0..0.50, align 4
  %.neg86 = add i32 %424, 1
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  store i32 %.neg86, i32* %.0..0..0.51, align 4
  br label %.backedge

425:                                              ; preds = %23
  %426 = load i32, i32* @x.2, align 4
  %427 = load i32, i32* @y.3, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -18480082, i32 973324912
  br label %.backedge

435:                                              ; preds = %23
  %436 = load i32, i32* @n, align 4
  %437 = add i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %438, i64 0
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* @mod, align 4
  %442 = add i32 %441, %440
  %443 = srem i32 %442, %441
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %444, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %446 = load i32, i32* %.0..0..0.3, align 4
  store i32 %446, i32* %1, align 4
  %447 = load i32, i32* @x.2, align 4
  %448 = load i32, i32* @y.3, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1038338042, i32 973324912
  br label %.backedge

456:                                              ; preds = %23
  %.0..0..0.83 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.83

457:                                              ; preds = %23
  %458 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  br label %.backedge

459:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  br label %.backedge

460:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %461 = load i32, i32* %.0..0..0.23, align 4
  %.neg85 = add i32 %461, 1
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 %.neg85, i32* %.0..0..0.24, align 4
  br label %.backedge

462:                                              ; preds = %23
  br label %.backedge

463:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %464 = load i32, i32* %.0..0..0.14, align 4
  %.neg84 = add i32 %464, 1
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  store i32 %.neg84, i32* %.0..0..0.15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %465, i64 0
  store i32 1, i32* %466, align 4
  br label %.backedge

467:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  br label %.backedge

468:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.52, align 4
  br label %.backedge

469:                                              ; preds = %23
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  br label %.backedge

470:                                              ; preds = %23
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  br label %.backedge

471:                                              ; preds = %23
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %472 = load i32, i32* %.0..0..0.78, align 4
  %.neg = add i32 %472, 1
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.79, align 4
  br label %.backedge

473:                                              ; preds = %23
  %474 = load i32, i32* @n, align 4
  %475 = add i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %476, i64 0
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* @mod, align 4
  %480 = add i32 %479, %478
  %481 = srem i32 %480, %479
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %482, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608355145.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -557275138, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -557275138, label %11
    i32 1407641727, label %14
    i32 -1797892501, label %24
    i32 1643454956, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1407641727, i32 1643454956
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1797892501, i32 1643454956
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1407641727, %25 ]
  br label %.outer
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
