; ModuleID = 'build_ollvm/programs/p00036/s456573076.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s456573076.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456573076.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [8 x [8 x i8]]*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 943745539, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 943745539, label %21
    i32 1374188198, label %24
    i32 898935748, label %40
    i32 -1176831611, label %41
    i32 1316532468, label %54
    i32 -884805464, label %64
    i32 1141301102, label %74
    i32 -1579200889, label %75
    i32 303738150, label %79
    i32 -1098622083, label %89
    i32 -1498769614, label %99
    i32 1704092649, label %100
    i32 2133524176, label %110
    i32 682920029, label %122
    i32 -1068809132, label %124
    i32 -2050561786, label %134
    i32 1273187187, label %146
    i32 -1220162487, label %148
    i32 204096540, label %158
    i32 -1249949780, label %170
    i32 -2142822868, label %172
    i32 725234303, label %182
    i32 1621831404, label %192
    i32 -948760248, label %193
    i32 552454289, label %200
    i32 -1568591056, label %203
    i32 -670235533, label %204
    i32 -1357029721, label %207
    i32 1287489241, label %217
    i32 591647808, label %227
    i32 -1589418505, label %228
    i32 -1666723592, label %232
    i32 -409593917, label %233
    i32 -504455801, label %237
    i32 1930937943, label %246
    i32 347135968, label %247
    i32 -1851198101, label %248
    i32 218451973, label %258
    i32 -562016028, label %270
    i32 1368683213, label %271
    i32 788205019, label %275
    i32 -393544904, label %276
    i32 290945487, label %277
    i32 -133801548, label %280
    i32 20852437, label %290
    i32 1153046932, label %300
    i32 -157567998, label %318
    i32 -777259127, label %320
    i32 -1757590317, label %322
    i32 1242750111, label %332
    i32 -608129554, label %334
    i32 -1153234155, label %345
    i32 1420890010, label %355
    i32 -1682732981, label %366
    i32 1988334387, label %367
    i32 -2080713698, label %369
    i32 2093144207, label %370
    i32 1303442304, label %371
    i32 -2040221220, label %372
    i32 -736048328, label %382
    i32 658400007, label %384
    i32 -646603298, label %394
    i32 -1237664207, label %396
    i32 -624973090, label %406
    i32 1339988441, label %417
    i32 1868332669, label %418
    i32 592234944, label %428
    i32 -423134479, label %438
    i32 -993529898, label %439
    i32 361929064, label %440
    i32 1227287454, label %441
    i32 -1211523529, label %442
    i32 -247909946, label %443
    i32 1088762281, label %444
    i32 1295460831, label %445
    i32 1243398034, label %446
    i32 1963901526, label %447
    i32 -1976052430, label %448
    i32 -1380431088, label %449
    i32 -399080220, label %450
    i32 -873362190, label %453
    i32 1349279003, label %454
    i32 -2111745309, label %456
    i32 1333622795, label %458
  ]

.backedge:                                        ; preds = %20, %458, %456, %454, %453, %450, %449, %448, %447, %446, %445, %444, %443, %442, %440, %439, %438, %428, %418, %417, %406, %396, %394, %384, %382, %372, %371, %370, %369, %367, %366, %355, %345, %334, %332, %322, %320, %318, %300, %290, %280, %277, %276, %275, %271, %270, %258, %248, %247, %246, %237, %233, %232, %228, %227, %217, %207, %204, %203, %200, %193, %192, %182, %172, %170, %158, %148, %146, %134, %124, %122, %110, %100, %99, %89, %79, %75, %74, %64, %54, %41, %40, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 592234944, %458 ], [ -624973090, %456 ], [ 1420890010, %454 ], [ 1153046932, %453 ], [ 218451973, %450 ], [ 1287489241, %449 ], [ 725234303, %448 ], [ 204096540, %447 ], [ -2050561786, %446 ], [ 2133524176, %445 ], [ -1098622083, %444 ], [ -884805464, %443 ], [ 1374188198, %442 ], [ -1176831611, %440 ], [ 361929064, %439 ], [ -993529898, %438 ], [ %437, %428 ], [ %427, %418 ], [ 1868332669, %417 ], [ %416, %406 ], [ %405, %396 ], [ 1868332669, %394 ], [ %393, %384 ], [ -993529898, %382 ], [ %381, %372 ], [ 361929064, %371 ], [ 1303442304, %370 ], [ 2093144207, %369 ], [ -2080713698, %367 ], [ -2080713698, %366 ], [ %365, %355 ], [ %354, %345 ], [ %344, %334 ], [ 2093144207, %332 ], [ %331, %322 ], [ 1303442304, %320 ], [ %319, %318 ], [ %317, %300 ], [ %299, %290 ], [ %289, %280 ], [ -1589418505, %277 ], [ 290945487, %276 ], [ -133801548, %275 ], [ %274, %271 ], [ -409593917, %270 ], [ %269, %258 ], [ %257, %248 ], [ -1851198101, %247 ], [ 1368683213, %246 ], [ %245, %237 ], [ %236, %233 ], [ -409593917, %232 ], [ %231, %228 ], [ -1589418505, %227 ], [ %226, %217 ], [ %216, %207 ], [ -1579200889, %204 ], [ -670235533, %203 ], [ 1704092649, %200 ], [ 552454289, %193 ], [ 552454289, %192 ], [ %191, %182 ], [ %181, %172 ], [ %171, %170 ], [ %169, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %134 ], [ %133, %124 ], [ %123, %122 ], [ %121, %110 ], [ %109, %100 ], [ 1704092649, %99 ], [ %98, %89 ], [ %88, %79 ], [ %78, %75 ], [ -1579200889, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %41 ], [ -1176831611, %40 ], [ %39, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1374188198, i32 -1211523529
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca [8 x [8 x i8]], align 16
  store [8 x [8 x i8]]* %25, [8 x [8 x i8]]** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i8, align 1
  store i8* %30, i8** %5, align 8
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 898935748, i32 -1211523529
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.2 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10, align 8
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.2, i64 0, i64 0, i64 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %42)
  %44 = bitcast %"class.std::basic_istream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_istream"* %43 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %51)
  %53 = select i1 %52, i32 1316532468, i32 1227287454
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -884805464, i32 -247909946
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1141301102, i32 -247909946
  br label %.backedge

74:                                               ; preds = %20
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.13, align 4
  %77 = icmp slt i32 %76, 8
  %78 = select i1 %77, i32 303738150, i32 -1357029721
  br label %.backedge

79:                                               ; preds = %20
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1098622083, i32 1088762281
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1498769614, i32 1088762281
  br label %.backedge

99:                                               ; preds = %20
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2133524176, i32 1295460831
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %111 = load i32, i32* %.0..0..0.21, align 4
  %112 = icmp slt i32 %111, 8
  store i1 %112, i1* %4, align 1
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 682920029, i32 1295460831
  br label %.backedge

122:                                              ; preds = %20
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %123 = select i1 %.0..0..0.60, i32 -1068809132, i32 -1568591056
  br label %.backedge

124:                                              ; preds = %20
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2050561786, i32 1243398034
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.14, align 4
  %136 = icmp ne i32 %135, 0
  store i1 %136, i1* %3, align 1
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1273187187, i32 1243398034
  br label %.backedge

146:                                              ; preds = %20
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %147 = select i1 %.0..0..0.61, i32 -948760248, i32 -1220162487
  br label %.backedge

148:                                              ; preds = %20
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 204096540, i32 1963901526
  br label %.backedge

158:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %159 = load i32, i32* %.0..0..0.22, align 4
  %160 = icmp ne i32 %159, 0
  store i1 %160, i1* %2, align 1
  %161 = load i32, i32* @x.7, align 4
  %162 = load i32, i32* @y.8, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1249949780, i32 1963901526
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %171 = select i1 %.0..0..0.62, i32 -948760248, i32 -2142822868
  br label %.backedge

172:                                              ; preds = %20
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 725234303, i32 -1976052430
  br label %.backedge

182:                                              ; preds = %20
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1621831404, i32 -1976052430
  br label %.backedge

192:                                              ; preds = %20
  br label %.backedge

193:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %194 = load i32, i32* %.0..0..0.15, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.3 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10, align 8
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %196 = load i32, i32* %.0..0..0.23, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.3, i64 0, i64 %195, i64 %197
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %198)
  br label %.backedge

200:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %201 = load i32, i32* %.0..0..0.24, align 4
  %202 = add i32 %201, 1
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 %202, i32* %.0..0..0.25, align 4
  br label %.backedge

203:                                              ; preds = %20
  br label %.backedge

204:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %205 = load i32, i32* %.0..0..0.16, align 4
  %206 = add i32 %205, 1
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %206, i32* %.0..0..0.17, align 4
  br label %.backedge

207:                                              ; preds = %20
  %208 = load i32, i32* @x.7, align 4
  %209 = load i32, i32* @y.8, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1287489241, i32 -1380431088
  br label %.backedge

217:                                              ; preds = %20
  %.0..0..0.56 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.56, align 1
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %218 = load i32, i32* @x.7, align 4
  %219 = load i32, i32* @y.8, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 591647808, i32 -1380431088
  br label %.backedge

227:                                              ; preds = %20
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %229 = load i32, i32* %.0..0..0.44, align 4
  %230 = icmp slt i32 %229, 8
  %231 = select i1 %230, i32 -1666723592, i32 -133801548
  br label %.backedge

232:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

233:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %234 = load i32, i32* %.0..0..0.30, align 4
  %235 = icmp slt i32 %234, 8
  %236 = select i1 %235, i32 -504455801, i32 1368683213
  br label %.backedge

237:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %238 = load i32, i32* %.0..0..0.45, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.4 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10, align 8
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %240 = load i32, i32* %.0..0..0.31, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.4, i64 0, i64 %239, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = icmp eq i8 %243, 49
  %245 = select i1 %244, i32 1930937943, i32 347135968
  br label %.backedge

246:                                              ; preds = %20
  %.0..0..0.57 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.57, align 1
  br label %.backedge

247:                                              ; preds = %20
  br label %.backedge

248:                                              ; preds = %20
  %249 = load i32, i32* @x.7, align 4
  %250 = load i32, i32* @y.8, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 218451973, i32 -399080220
  br label %.backedge

258:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %259 = load i32, i32* %.0..0..0.32, align 4
  %260 = add i32 %259, 1
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %260, i32* %.0..0..0.33, align 4
  %261 = load i32, i32* @x.7, align 4
  %262 = load i32, i32* @y.8, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -562016028, i32 -399080220
  br label %.backedge

270:                                              ; preds = %20
  br label %.backedge

271:                                              ; preds = %20
  %.0..0..0.58 = load volatile i8*, i8** %5, align 8
  %272 = load i8, i8* %.0..0..0.58, align 1
  %273 = and i8 %272, 1
  %.not = icmp eq i8 %273, 0
  %274 = select i1 %.not, i32 -393544904, i32 788205019
  br label %.backedge

275:                                              ; preds = %20
  br label %.backedge

276:                                              ; preds = %20
  br label %.backedge

277:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %278 = load i32, i32* %.0..0..0.46, align 4
  %279 = add i32 %278, 1
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %279, i32* %.0..0..0.47, align 4
  br label %.backedge

280:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %281 = load i32, i32* %.0..0..0.48, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.5 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10, align 8
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %283 = load i32, i32* %.0..0..0.34, align 4
  %284 = add i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.5, i64 0, i64 %282, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = icmp eq i8 %287, 49
  %289 = select i1 %288, i32 20852437, i32 -2040221220
  br label %.backedge

290:                                              ; preds = %20
  %291 = load i32, i32* @x.7, align 4
  %292 = load i32, i32* @y.8, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1153046932, i32 -873362190
  br label %.backedge

300:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %301 = load i32, i32* %.0..0..0.49, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.6 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10, align 8
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %303 = load i32, i32* %.0..0..0.35, align 4
  %304 = add i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.6, i64 0, i64 %302, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = icmp eq i8 %307, 49
  store i1 %308, i1* %1, align 1
  %309 = load i32, i32* @x.7, align 4
  %310 = load i32, i32* @y.8, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -157567998, i32 -873362190
  br label %.backedge

318:                                              ; preds = %20
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %319 = select i1 %.0..0..0.63, i32 -777259127, i32 -1757590317
  br label %.backedge

320:                                              ; preds = %20
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

322:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %323 = load i32, i32* %.0..0..0.50, align 4
  %.neg64 = add i32 %323, 1
  %324 = sext i32 %.neg64 to i64
  %.0..0..0.7 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10, align 8
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %325 = load i32, i32* %.0..0..0.36, align 4
  %326 = add i32 %325, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.7, i64 0, i64 %324, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = icmp eq i8 %329, 49
  %331 = select i1 %330, i32 1242750111, i32 -608129554
  br label %.backedge

332:                                              ; preds = %20
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

334:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %335 = load i32, i32* %.0..0..0.51, align 4
  %336 = add i32 %335, 1
  %337 = sext i32 %336 to i64
  %.0..0..0.8 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10, align 8
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %338 = load i32, i32* %.0..0..0.37, align 4
  %339 = add i32 %338, -1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.8, i64 0, i64 %337, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = icmp eq i8 %342, 49
  %344 = select i1 %343, i32 -1153234155, i32 1988334387
  br label %.backedge

345:                                              ; preds = %20
  %346 = load i32, i32* @x.7, align 4
  %347 = load i32, i32* @y.8, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1420890010, i32 1349279003
  br label %.backedge

355:                                              ; preds = %20
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %357 = load i32, i32* @x.7, align 4
  %358 = load i32, i32* @y.8, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1682732981, i32 1349279003
  br label %.backedge

366:                                              ; preds = %20
  br label %.backedge

367:                                              ; preds = %20
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

369:                                              ; preds = %20
  br label %.backedge

370:                                              ; preds = %20
  br label %.backedge

371:                                              ; preds = %20
  br label %.backedge

372:                                              ; preds = %20
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %373 = load i32, i32* %.0..0..0.52, align 4
  %374 = add i32 %373, 2
  %375 = sext i32 %374 to i64
  %.0..0..0.9 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10, align 8
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %376 = load i32, i32* %.0..0..0.38, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.9, i64 0, i64 %375, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = icmp eq i8 %379, 49
  %381 = select i1 %380, i32 -736048328, i32 658400007
  br label %.backedge

382:                                              ; preds = %20
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

384:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %385 = load i32, i32* %.0..0..0.53, align 4
  %.neg = add i32 %385, 1
  %386 = sext i32 %.neg to i64
  %.0..0..0.10 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10, align 8
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %387 = load i32, i32* %.0..0..0.39, align 4
  %388 = add i32 %387, -1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %.0..0..0.10, i64 0, i64 %386, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = icmp eq i8 %391, 49
  %393 = select i1 %392, i32 -646603298, i32 -1237664207
  br label %.backedge

394:                                              ; preds = %20
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

396:                                              ; preds = %20
  %397 = load i32, i32* @x.7, align 4
  %398 = load i32, i32* @y.8, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -624973090, i32 -2111745309
  br label %.backedge

406:                                              ; preds = %20
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  %408 = load i32, i32* @x.7, align 4
  %409 = load i32, i32* @y.8, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1339988441, i32 -2111745309
  br label %.backedge

417:                                              ; preds = %20
  br label %.backedge

418:                                              ; preds = %20
  %419 = load i32, i32* @x.7, align 4
  %420 = load i32, i32* @y.8, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 592234944, i32 1333622795
  br label %.backedge

428:                                              ; preds = %20
  %429 = load i32, i32* @x.7, align 4
  %430 = load i32, i32* @y.8, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -423134479, i32 1333622795
  br label %.backedge

438:                                              ; preds = %20
  br label %.backedge

439:                                              ; preds = %20
  br label %.backedge

440:                                              ; preds = %20
  br label %.backedge

441:                                              ; preds = %20
  ret i32 0

442:                                              ; preds = %20
  br label %.backedge

443:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

444:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

445:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  br label %.backedge

446:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  br label %.backedge

447:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  br label %.backedge

448:                                              ; preds = %20
  br label %.backedge

449:                                              ; preds = %20
  %.0..0..0.59 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.59, align 1
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

450:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %451 = load i32, i32* %.0..0..0.40, align 4
  %452 = add i32 %451, 1
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 %452, i32* %.0..0..0.41, align 4
  br label %.backedge

453:                                              ; preds = %20
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %10, align 8
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  br label %.backedge

454:                                              ; preds = %20
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

456:                                              ; preds = %20
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

458:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456573076.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
