; ModuleID = 'build_ollvm/programs/p02864/s117221281.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s117221281.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global [310 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117221281.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i8**, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1857868221, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1857868221, label %32
    i32 -1155394010, label %35
    i32 -471925814, label %64
    i32 -626585600, label %66
    i32 1124211445, label %68
    i32 -46577734, label %77
    i32 1130399700, label %87
    i32 342754117, label %100
    i32 -1286792892, label %102
    i32 489971022, label %107
    i32 1698380615, label %110
    i32 1823424606, label %120
    i32 1830545093, label %130
    i32 580410819, label %131
    i32 -1831833884, label %141
    i32 -310028318, label %155
    i32 1462033105, label %157
    i32 -1616561965, label %158
    i32 53168562, label %164
    i32 516368469, label %171
    i32 141599016, label %174
    i32 272416317, label %175
    i32 -2111779549, label %185
    i32 2123378087, label %197
    i32 -1866844440, label %198
    i32 1703506059, label %203
    i32 -1836509788, label %207
    i32 -824475006, label %209
    i32 566008826, label %213
    i32 -1677542688, label %215
    i32 527180492, label %219
    i32 -818521068, label %229
    i32 -1973096513, label %245
    i32 -516778015, label %247
    i32 468870628, label %248
    i32 1176615999, label %258
    i32 -486731627, label %342
    i32 -862977363, label %344
    i32 2045850335, label %358
    i32 275305465, label %368
    i32 -1547682862, label %378
    i32 733053264, label %379
    i32 -814992956, label %389
    i32 -368936663, label %400
    i32 -1123911370, label %401
    i32 2028066966, label %402
    i32 1771644051, label %404
    i32 907504598, label %414
    i32 -120848540, label %424
    i32 769095552, label %425
    i32 -1042867908, label %428
    i32 -1598923107, label %432
    i32 1064656280, label %434
    i32 -1750809465, label %439
    i32 -41171352, label %440
    i32 882029842, label %441
    i32 -90968335, label %442
    i32 -1220015994, label %445
    i32 441215980, label %446
    i32 125205113, label %508
    i32 1273349448, label %509
    i32 960655079, label %512
  ]

.backedge:                                        ; preds = %31, %512, %509, %508, %446, %445, %442, %441, %440, %439, %434, %428, %425, %424, %414, %404, %402, %401, %400, %389, %379, %378, %368, %358, %344, %342, %258, %248, %247, %245, %229, %219, %215, %213, %209, %207, %203, %198, %197, %185, %175, %174, %171, %164, %158, %157, %155, %141, %131, %130, %120, %110, %107, %102, %100, %87, %77, %68, %66, %64, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 907504598, %512 ], [ -814992956, %509 ], [ 275305465, %508 ], [ 1176615999, %446 ], [ -818521068, %445 ], [ -2111779549, %442 ], [ -1831833884, %441 ], [ 1823424606, %440 ], [ 1130399700, %439 ], [ -1155394010, %434 ], [ -1598923107, %428 ], [ 1703506059, %425 ], [ 769095552, %424 ], [ %423, %414 ], [ %413, %404 ], [ -824475006, %402 ], [ 2028066966, %401 ], [ -1677542688, %400 ], [ %399, %389 ], [ %388, %379 ], [ 733053264, %378 ], [ %377, %368 ], [ %367, %358 ], [ 2045850335, %344 ], [ %343, %342 ], [ %341, %258 ], [ %257, %248 ], [ 733053264, %247 ], [ %246, %245 ], [ %244, %229 ], [ %228, %219 ], [ %218, %215 ], [ -1677542688, %213 ], [ %212, %209 ], [ -824475006, %207 ], [ %206, %203 ], [ 1703506059, %198 ], [ 580410819, %197 ], [ %196, %185 ], [ %184, %175 ], [ 272416317, %174 ], [ -1616561965, %171 ], [ 516368469, %164 ], [ %163, %158 ], [ -1616561965, %157 ], [ %156, %155 ], [ %154, %141 ], [ %140, %131 ], [ 580410819, %130 ], [ %129, %120 ], [ %119, %110 ], [ -46577734, %107 ], [ 489971022, %102 ], [ %101, %100 ], [ %99, %87 ], [ %86, %77 ], [ -46577734, %68 ], [ -1598923107, %66 ], [ %65, %64 ], [ %63, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 -1155394010, i32 1064656280
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %18, align 8
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %9, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.18 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %.0..0..0.45 = load volatile i64*, i64** %18, align 8
  store i64 1152921504606846976, i64* %.0..0..0.45, align 8
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %52 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.20 = load volatile i32*, i32** %19, align 8
  %53 = load i32, i32* %.0..0..0.20, align 4
  %54 = icmp eq i32 %52, %53
  store i1 %54, i1* %7, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -471925814, i32 1064656280
  br label %.backedge

64:                                               ; preds = %31
  %.0..0..0.141 = load volatile i1, i1* %7, align 1
  %65 = select i1 %.0..0..0.141, i32 -626585600, i32 1124211445
  br label %.backedge

66:                                               ; preds = %31
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

68:                                               ; preds = %31
  %.0..0..0.21 = load volatile i32*, i32** %19, align 8
  %69 = load i32, i32* %.0..0..0.21, align 4
  %.neg205 = add i32 %69, 1
  %70 = zext i32 %.neg205 to i64
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  store i64 %73, i64* %6, align 8
  %74 = call i8* @llvm.stacksave()
  %.0..0..0.49 = load volatile i8**, i8*** %17, align 8
  store i8* %74, i8** %.0..0..0.49, align 8
  %.0..0..0.142 = load volatile i64, i64* %6, align 8
  %75 = mul nuw i64 %.0..0..0.142, %70
  %76 = alloca i64, i64 %75, align 16
  store i64* %76, i64** %5, align 8
  %.0..0..0.51 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

77:                                               ; preds = %31
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1130399700, i32 -1750809465
  br label %.backedge

87:                                               ; preds = %31
  %.0..0..0.52 = load volatile i32*, i32** %16, align 8
  %88 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  %89 = load i32, i32* %.0..0..0.10, align 4
  %90 = icmp sle i32 %88, %89
  store i1 %90, i1* %4, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 342754117, i32 -1750809465
  br label %.backedge

100:                                              ; preds = %31
  %.0..0..0.186 = load volatile i1, i1* %4, align 1
  %101 = select i1 %.0..0..0.186, i32 -1286792892, i32 1698380615
  br label %.backedge

102:                                              ; preds = %31
  %.0..0..0.53 = load volatile i32*, i32** %16, align 8
  %103 = load i32, i32* %.0..0..0.53, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %105)
  br label %.backedge

107:                                              ; preds = %31
  %.0..0..0.54 = load volatile i32*, i32** %16, align 8
  %108 = load i32, i32* %.0..0..0.54, align 4
  %109 = add i32 %108, 1
  %.0..0..0.55 = load volatile i32*, i32** %16, align 8
  store i32 %109, i32* %.0..0..0.55, align 4
  br label %.backedge

110:                                              ; preds = %31
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1823424606, i32 -41171352
  br label %.backedge

120:                                              ; preds = %31
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1830545093, i32 -41171352
  br label %.backedge

130:                                              ; preds = %31
  br label %.backedge

131:                                              ; preds = %31
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1831833884, i32 882029842
  br label %.backedge

141:                                              ; preds = %31
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  %142 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.22 = load volatile i32*, i32** %19, align 8
  %143 = load i32, i32* %.0..0..0.22, align 4
  %144 = add i32 %143, 1
  %145 = icmp slt i32 %142, %144
  store i1 %145, i1* %3, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -310028318, i32 882029842
  br label %.backedge

155:                                              ; preds = %31
  %.0..0..0.187 = load volatile i1, i1* %3, align 1
  %156 = select i1 %.0..0..0.187, i32 1462033105, i32 -1866844440
  br label %.backedge

157:                                              ; preds = %31
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

158:                                              ; preds = %31
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %159 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  %160 = load i32, i32* %.0..0..0.11, align 4
  %161 = add i32 %160, 1
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 53168562, i32 141599016
  br label %.backedge

164:                                              ; preds = %31
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  %165 = load i32, i32* %.0..0..0.59, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.143 = load volatile i64, i64* %6, align 8
  %167 = mul nsw i64 %.0..0..0.143, %166
  %.0..0..0.177 = load volatile i64*, i64** %5, align 8
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  %168 = load i32, i32* %.0..0..0.68, align 4
  %169 = sext i32 %168 to i64
  %.idx204 = add nsw i64 %167, %169
  %170 = getelementptr inbounds i64, i64* %.0..0..0.177, i64 %.idx204
  store i64 1152921504606846976, i64* %170, align 8
  br label %.backedge

171:                                              ; preds = %31
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  %172 = load i32, i32* %.0..0..0.69, align 4
  %173 = add i32 %172, 1
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  store i32 %173, i32* %.0..0..0.70, align 4
  br label %.backedge

174:                                              ; preds = %31
  br label %.backedge

175:                                              ; preds = %31
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2111779549, i32 -90968335
  br label %.backedge

185:                                              ; preds = %31
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  %186 = load i32, i32* %.0..0..0.60, align 4
  %187 = add i32 %186, 1
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  store i32 %187, i32* %.0..0..0.61, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2123378087, i32 -90968335
  br label %.backedge

197:                                              ; preds = %31
  br label %.backedge

198:                                              ; preds = %31
  %.0..0..0.23 = load volatile i32*, i32** %19, align 8
  %199 = load i32, i32* %.0..0..0.23, align 4
  %200 = sext i32 %199 to i64
  %.0..0..0.144 = load volatile i64, i64* %6, align 8
  %201 = mul nsw i64 %.0..0..0.144, %200
  %.0..0..0.178 = load volatile i64*, i64** %5, align 8
  %202 = getelementptr inbounds i64, i64* %.0..0..0.178, i64 %201
  store i64 0, i64* %202, align 8
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

203:                                              ; preds = %31
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  %204 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  %205 = load i32, i32* %.0..0..0.12, align 4
  %.not = icmp sgt i32 %204, %205
  %206 = select i1 %.not, i32 -1042867908, i32 -1836509788
  br label %.backedge

207:                                              ; preds = %31
  %.0..0..0.24 = load volatile i32*, i32** %19, align 8
  %208 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.90 = load volatile i32*, i32** %12, align 8
  store i32 %208, i32* %.0..0..0.90, align 4
  br label %.backedge

209:                                              ; preds = %31
  %.0..0..0.91 = load volatile i32*, i32** %12, align 8
  %210 = load i32, i32* %.0..0..0.91, align 4
  %211 = icmp sgt i32 %210, -1
  %212 = select i1 %211, i32 566008826, i32 1771644051
  br label %.backedge

213:                                              ; preds = %31
  %.0..0..0.92 = load volatile i32*, i32** %12, align 8
  %214 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.101 = load volatile i32*, i32** %11, align 8
  store i32 %214, i32* %.0..0..0.101, align 4
  br label %.backedge

215:                                              ; preds = %31
  %.0..0..0.102 = load volatile i32*, i32** %11, align 8
  %216 = load i32, i32* %.0..0..0.102, align 4
  %217 = icmp sgt i32 %216, -1
  %218 = select i1 %217, i32 527180492, i32 -1123911370
  br label %.backedge

219:                                              ; preds = %31
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -818521068, i32 -1220015994
  br label %.backedge

229:                                              ; preds = %31
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  %230 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.25 = load volatile i32*, i32** %19, align 8
  %231 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.103 = load volatile i32*, i32** %11, align 8
  %232 = load i32, i32* %.0..0..0.103, align 4
  %.neg203 = add i32 %230, 1
  %.neg202 = add i32 %.neg203, %231
  %233 = sub i32 %.neg202, %232
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  %234 = load i32, i32* %.0..0..0.13, align 4
  %235 = icmp sgt i32 %233, %234
  store i1 %235, i1* %2, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1973096513, i32 -1220015994
  br label %.backedge

245:                                              ; preds = %31
  %.0..0..0.188 = load volatile i1, i1* %2, align 1
  %246 = select i1 %.0..0..0.188, i32 -516778015, i32 468870628
  br label %.backedge

247:                                              ; preds = %31
  br label %.backedge

248:                                              ; preds = %31
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1176615999, i32 441215980
  br label %.backedge

258:                                              ; preds = %31
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  %259 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.26 = load volatile i32*, i32** %19, align 8
  %260 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.104 = load volatile i32*, i32** %11, align 8
  %261 = load i32, i32* %.0..0..0.104, align 4
  %262 = add i32 %259, 1
  %263 = add i32 %262, %260
  %264 = sub i32 %263, %261
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  %268 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.27 = load volatile i32*, i32** %19, align 8
  %269 = load i32, i32* %.0..0..0.27, align 4
  %270 = add i32 %269, %268
  %.0..0..0.93 = load volatile i32*, i32** %12, align 8
  %271 = load i32, i32* %.0..0..0.93, align 4
  %272 = sub i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %267, 1690190567
  %277 = sub i64 %276, %275
  %278 = trunc i64 %277 to i32
  %279 = add i32 %278, -1690190567
  %.0..0..0.125 = load volatile i32*, i32** %10, align 8
  store i32 %279, i32* %.0..0..0.125, align 4
  %.0..0..0.133 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.133, align 4
  %.0..0..0.126 = load volatile i32*, i32** %10, align 8
  %.0..0..0.134 = load volatile i32*, i32** %9, align 8
  %280 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.126, i32* dereferenceable(4) %.0..0..0.134)
  %281 = load i32, i32* %280, align 4
  %.0..0..0.127 = load volatile i32*, i32** %10, align 8
  store i32 %281, i32* %.0..0..0.127, align 4
  %.0..0..0.105 = load volatile i32*, i32** %11, align 8
  %282 = load i32, i32* %.0..0..0.105, align 4
  %283 = sext i32 %282 to i64
  %.0..0..0.145 = load volatile i64, i64* %6, align 8
  %284 = mul nsw i64 %.0..0..0.145, %283
  %.0..0..0.179 = load volatile i64*, i64** %5, align 8
  %.0..0..0.76 = load volatile i32*, i32** %13, align 8
  %285 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.28 = load volatile i32*, i32** %19, align 8
  %286 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.106 = load volatile i32*, i32** %11, align 8
  %287 = load i32, i32* %.0..0..0.106, align 4
  %288 = add i32 %285, 1
  %289 = add i32 %288, %286
  %290 = sub i32 %289, %287
  %291 = sext i32 %290 to i64
  %.idx196 = add nsw i64 %284, %291
  %292 = getelementptr inbounds i64, i64* %.0..0..0.179, i64 %.idx196
  %.0..0..0.94 = load volatile i32*, i32** %12, align 8
  %293 = load i32, i32* %.0..0..0.94, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.146 = load volatile i64, i64* %6, align 8
  %295 = mul nsw i64 %.0..0..0.146, %294
  %.0..0..0.180 = load volatile i64*, i64** %5, align 8
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  %296 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.29 = load volatile i32*, i32** %19, align 8
  %297 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.95 = load volatile i32*, i32** %12, align 8
  %298 = load i32, i32* %.0..0..0.95, align 4
  %299 = add i32 %297, %296
  %300 = sub i32 %299, %298
  %301 = sext i32 %300 to i64
  %.idx197 = add nsw i64 %295, %301
  %302 = getelementptr inbounds i64, i64* %.0..0..0.180, i64 %.idx197
  %303 = load i64, i64* %302, align 8
  %.0..0..0.128 = load volatile i32*, i32** %10, align 8
  %304 = load i32, i32* %.0..0..0.128, align 4
  %305 = sext i32 %304 to i64
  %306 = add i64 %303, %305
  %.0..0..0.137 = load volatile i64*, i64** %8, align 8
  store i64 %306, i64* %.0..0..0.137, align 8
  %.0..0..0.138 = load volatile i64*, i64** %8, align 8
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %292, i64* dereferenceable(8) %.0..0..0.138)
  %308 = load i64, i64* %307, align 8
  %.0..0..0.107 = load volatile i32*, i32** %11, align 8
  %309 = load i32, i32* %.0..0..0.107, align 4
  %310 = sext i32 %309 to i64
  %.0..0..0.147 = load volatile i64, i64* %6, align 8
  %311 = mul nsw i64 %.0..0..0.147, %310
  %.0..0..0.181 = load volatile i64*, i64** %5, align 8
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  %312 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.30 = load volatile i32*, i32** %19, align 8
  %313 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.108 = load volatile i32*, i32** %11, align 8
  %314 = load i32, i32* %.0..0..0.108, align 4
  %.neg198 = add i32 %312, 1
  %315 = add i32 %.neg198, %313
  %316 = sub i32 %315, %314
  %317 = sext i32 %316 to i64
  %.idx199 = add nsw i64 %311, %317
  %318 = getelementptr inbounds i64, i64* %.0..0..0.181, i64 %.idx199
  store i64 %308, i64* %318, align 8
  %.0..0..0.79 = load volatile i32*, i32** %13, align 8
  %319 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.31 = load volatile i32*, i32** %19, align 8
  %320 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.109 = load volatile i32*, i32** %11, align 8
  %321 = load i32, i32* %.0..0..0.109, align 4
  %322 = add i32 %319, 1
  %323 = add i32 %322, %320
  %324 = sub i32 %323, %321
  %.0..0..0.32 = load volatile i32*, i32** %19, align 8
  %325 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.110 = load volatile i32*, i32** %11, align 8
  %326 = load i32, i32* %.0..0..0.110, align 4
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  %327 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.33 = load volatile i32*, i32** %19, align 8
  %328 = load i32, i32* %.0..0..0.33, align 4
  %329 = add i32 %325, %327
  %330 = add i32 %326, %328
  %331 = sub i32 %329, %330
  %332 = icmp sge i32 %324, %331
  store i1 %332, i1* %1, align 1
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -486731627, i32 441215980
  br label %.backedge

342:                                              ; preds = %31
  %.0..0..0.189 = load volatile i1, i1* %1, align 1
  %343 = select i1 %.0..0..0.189, i32 -862977363, i32 2045850335
  br label %.backedge

344:                                              ; preds = %31
  %.0..0..0.111 = load volatile i32*, i32** %11, align 8
  %345 = load i32, i32* %.0..0..0.111, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.148 = load volatile i64, i64* %6, align 8
  %347 = mul nsw i64 %.0..0..0.148, %346
  %.0..0..0.182 = load volatile i64*, i64** %5, align 8
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  %348 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.34 = load volatile i32*, i32** %19, align 8
  %349 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.112 = load volatile i32*, i32** %11, align 8
  %350 = load i32, i32* %.0..0..0.112, align 4
  %351 = add i32 %348, 1
  %352 = add i32 %351, %349
  %353 = sub i32 %352, %350
  %354 = sext i32 %353 to i64
  %.idx195 = add nsw i64 %347, %354
  %355 = getelementptr inbounds i64, i64* %.0..0..0.182, i64 %.idx195
  %.0..0..0.46 = load volatile i64*, i64** %18, align 8
  %356 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.46, i64* dereferenceable(8) %355)
  %357 = load i64, i64* %356, align 8
  %.0..0..0.47 = load volatile i64*, i64** %18, align 8
  store i64 %357, i64* %.0..0..0.47, align 8
  br label %.backedge

358:                                              ; preds = %31
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 275305465, i32 125205113
  br label %.backedge

368:                                              ; preds = %31
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1547682862, i32 125205113
  br label %.backedge

378:                                              ; preds = %31
  br label %.backedge

379:                                              ; preds = %31
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -814992956, i32 1273349448
  br label %.backedge

389:                                              ; preds = %31
  %.0..0..0.113 = load volatile i32*, i32** %11, align 8
  %390 = load i32, i32* %.0..0..0.113, align 4
  %.neg193 = add i32 %390, -1
  %.0..0..0.114 = load volatile i32*, i32** %11, align 8
  store i32 %.neg193, i32* %.0..0..0.114, align 4
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -368936663, i32 1273349448
  br label %.backedge

400:                                              ; preds = %31
  br label %.backedge

401:                                              ; preds = %31
  br label %.backedge

402:                                              ; preds = %31
  %.0..0..0.96 = load volatile i32*, i32** %12, align 8
  %403 = load i32, i32* %.0..0..0.96, align 4
  %.neg192 = add i32 %403, -1
  %.0..0..0.97 = load volatile i32*, i32** %12, align 8
  store i32 %.neg192, i32* %.0..0..0.97, align 4
  br label %.backedge

404:                                              ; preds = %31
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 907504598, i32 960655079
  br label %.backedge

414:                                              ; preds = %31
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -120848540, i32 960655079
  br label %.backedge

424:                                              ; preds = %31
  br label %.backedge

425:                                              ; preds = %31
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  %426 = load i32, i32* %.0..0..0.81, align 4
  %427 = add i32 %426, 1
  %.0..0..0.82 = load volatile i32*, i32** %13, align 8
  store i32 %427, i32* %.0..0..0.82, align 4
  br label %.backedge

428:                                              ; preds = %31
  %.0..0..0.48 = load volatile i64*, i64** %18, align 8
  %429 = load i64, i64* %.0..0..0.48, align 8
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %429)
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.50 = load volatile i8**, i8*** %17, align 8
  %431 = load i8*, i8** %.0..0..0.50, align 8
  call void @llvm.stackrestore(i8* %431)
  br label %.backedge

432:                                              ; preds = %31
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %433 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %433

434:                                              ; preds = %31
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  store i32 0, i32* %435, align 4
  store i32 0, i32* %436, align 4
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %435)
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %436)
  br label %.backedge

439:                                              ; preds = %31
  %.0..0..0.56 = load volatile i32*, i32** %16, align 8
  %.0..0..0.15 = load volatile i32*, i32** %20, align 8
  br label %.backedge

440:                                              ; preds = %31
  %.0..0..0.62 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

441:                                              ; preds = %31
  %.0..0..0.63 = load volatile i32*, i32** %15, align 8
  %.0..0..0.35 = load volatile i32*, i32** %19, align 8
  br label %.backedge

442:                                              ; preds = %31
  %.0..0..0.64 = load volatile i32*, i32** %15, align 8
  %443 = load i32, i32* %.0..0..0.64, align 4
  %444 = add i32 %443, 1
  %.0..0..0.65 = load volatile i32*, i32** %15, align 8
  store i32 %444, i32* %.0..0..0.65, align 4
  br label %.backedge

445:                                              ; preds = %31
  %.0..0..0.83 = load volatile i32*, i32** %13, align 8
  %.0..0..0.36 = load volatile i32*, i32** %19, align 8
  %.0..0..0.115 = load volatile i32*, i32** %11, align 8
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  br label %.backedge

446:                                              ; preds = %31
  %.0..0..0.84 = load volatile i32*, i32** %13, align 8
  %447 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.37 = load volatile i32*, i32** %19, align 8
  %448 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.116 = load volatile i32*, i32** %11, align 8
  %449 = load i32, i32* %.0..0..0.116, align 4
  %450 = add i32 %447, 1
  %451 = add i32 %450, %448
  %452 = sub i32 %451, %449
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %.0..0..0.85 = load volatile i32*, i32** %13, align 8
  %456 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.38 = load volatile i32*, i32** %19, align 8
  %457 = load i32, i32* %.0..0..0.38, align 4
  %458 = add i32 %457, %456
  %.0..0..0.98 = load volatile i32*, i32** %12, align 8
  %459 = load i32, i32* %.0..0..0.98, align 4
  %460 = sub i32 %458, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = add i64 %455, 1699220963
  %465 = sub i64 %464, %463
  %466 = trunc i64 %465 to i32
  %467 = add i32 %466, -1699220963
  %.0..0..0.129 = load volatile i32*, i32** %10, align 8
  store i32 %467, i32* %.0..0..0.129, align 4
  %.0..0..0.135 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.135, align 4
  %.0..0..0.130 = load volatile i32*, i32** %10, align 8
  %.0..0..0.136 = load volatile i32*, i32** %9, align 8
  %468 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.130, i32* dereferenceable(4) %.0..0..0.136)
  %469 = load i32, i32* %468, align 4
  %.0..0..0.131 = load volatile i32*, i32** %10, align 8
  store i32 %469, i32* %.0..0..0.131, align 4
  %.0..0..0.117 = load volatile i32*, i32** %11, align 8
  %470 = load i32, i32* %.0..0..0.117, align 4
  %471 = sext i32 %470 to i64
  %.0..0..0.149 = load volatile i64, i64* %6, align 8
  %.0..0..0.150 = load volatile i64, i64* %6, align 8
  %.0..0..0.151 = load volatile i64, i64* %6, align 8
  %.0..0..0.152 = load volatile i64, i64* %6, align 8
  %.0..0..0.153 = load volatile i64, i64* %6, align 8
  %.0..0..0.154 = load volatile i64, i64* %6, align 8
  %.0..0..0.155 = load volatile i64, i64* %6, align 8
  %.0..0..0.156 = load volatile i64, i64* %6, align 8
  %.0..0..0.157 = load volatile i64, i64* %6, align 8
  %.0..0..0.158 = load volatile i64, i64* %6, align 8
  %.0..0..0.159 = load volatile i64, i64* %6, align 8
  %.0..0..0.160 = load volatile i64, i64* %6, align 8
  %.0..0..0.161 = load volatile i64, i64* %6, align 8
  %472 = mul nsw i64 %.0..0..0.161, %471
  %.0..0..0.183 = load volatile i64*, i64** %5, align 8
  %.0..0..0.86 = load volatile i32*, i32** %13, align 8
  %473 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.39 = load volatile i32*, i32** %19, align 8
  %474 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.118 = load volatile i32*, i32** %11, align 8
  %475 = load i32, i32* %.0..0..0.118, align 4
  %476 = add i32 %473, 1
  %477 = add i32 %476, %474
  %478 = sub i32 %477, %475
  %479 = sext i32 %478 to i64
  %.idx = add nsw i64 %472, %479
  %480 = getelementptr inbounds i64, i64* %.0..0..0.183, i64 %.idx
  %.0..0..0.99 = load volatile i32*, i32** %12, align 8
  %481 = load i32, i32* %.0..0..0.99, align 4
  %482 = sext i32 %481 to i64
  %.0..0..0.162 = load volatile i64, i64* %6, align 8
  %.0..0..0.163 = load volatile i64, i64* %6, align 8
  %.0..0..0.164 = load volatile i64, i64* %6, align 8
  %.0..0..0.165 = load volatile i64, i64* %6, align 8
  %.0..0..0.166 = load volatile i64, i64* %6, align 8
  %.0..0..0.167 = load volatile i64, i64* %6, align 8
  %.0..0..0.168 = load volatile i64, i64* %6, align 8
  %.0..0..0.169 = load volatile i64, i64* %6, align 8
  %.0..0..0.170 = load volatile i64, i64* %6, align 8
  %.0..0..0.171 = load volatile i64, i64* %6, align 8
  %.0..0..0.172 = load volatile i64, i64* %6, align 8
  %.0..0..0.173 = load volatile i64, i64* %6, align 8
  %.0..0..0.174 = load volatile i64, i64* %6, align 8
  %483 = mul nsw i64 %.0..0..0.174, %482
  %.0..0..0.184 = load volatile i64*, i64** %5, align 8
  %.0..0..0.87 = load volatile i32*, i32** %13, align 8
  %484 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.40 = load volatile i32*, i32** %19, align 8
  %485 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.100 = load volatile i32*, i32** %12, align 8
  %486 = load i32, i32* %.0..0..0.100, align 4
  %487 = add i32 %485, %484
  %488 = sub i32 %487, %486
  %489 = sext i32 %488 to i64
  %.idx190 = add nsw i64 %483, %489
  %490 = getelementptr inbounds i64, i64* %.0..0..0.184, i64 %.idx190
  %491 = load i64, i64* %490, align 8
  %.0..0..0.132 = load volatile i32*, i32** %10, align 8
  %492 = load i32, i32* %.0..0..0.132, align 4
  %493 = sext i32 %492 to i64
  %494 = add i64 %491, %493
  %.0..0..0.139 = load volatile i64*, i64** %8, align 8
  store i64 %494, i64* %.0..0..0.139, align 8
  %.0..0..0.140 = load volatile i64*, i64** %8, align 8
  %495 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %480, i64* dereferenceable(8) %.0..0..0.140)
  %496 = load i64, i64* %495, align 8
  %.0..0..0.119 = load volatile i32*, i32** %11, align 8
  %497 = load i32, i32* %.0..0..0.119, align 4
  %498 = sext i32 %497 to i64
  %.0..0..0.175 = load volatile i64, i64* %6, align 8
  %.0..0..0.176 = load volatile i64, i64* %6, align 8
  %499 = mul nsw i64 %.0..0..0.176, %498
  %.0..0..0.185 = load volatile i64*, i64** %5, align 8
  %.0..0..0.88 = load volatile i32*, i32** %13, align 8
  %500 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.41 = load volatile i32*, i32** %19, align 8
  %501 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.120 = load volatile i32*, i32** %11, align 8
  %502 = load i32, i32* %.0..0..0.120, align 4
  %503 = add i32 %500, 1
  %504 = add i32 %503, %501
  %505 = sub i32 %504, %502
  %506 = sext i32 %505 to i64
  %.idx191 = add nsw i64 %499, %506
  %507 = getelementptr inbounds i64, i64* %.0..0..0.185, i64 %.idx191
  store i64 %496, i64* %507, align 8
  %.0..0..0.89 = load volatile i32*, i32** %13, align 8
  %.0..0..0.42 = load volatile i32*, i32** %19, align 8
  %.0..0..0.121 = load volatile i32*, i32** %11, align 8
  %.0..0..0.43 = load volatile i32*, i32** %19, align 8
  %.0..0..0.122 = load volatile i32*, i32** %11, align 8
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  %.0..0..0.44 = load volatile i32*, i32** %19, align 8
  br label %.backedge

508:                                              ; preds = %31
  br label %.backedge

509:                                              ; preds = %31
  %.0..0..0.123 = load volatile i32*, i32** %11, align 8
  %510 = load i32, i32* %.0..0..0.123, align 4
  %511 = add i32 %510, -1
  %.0..0..0.124 = load volatile i32*, i32** %11, align 8
  store i32 %511, i32* %.0..0..0.124, align 4
  br label %.backedge

512:                                              ; preds = %31
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -339476720, i32 264538468
  %16 = select i1 %14, i32 213296269, i32 264538468
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1702268343, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1702268343, label %18
    i32 1462450611, label %.outer.backedge
    i32 -414312225, label %.outer10.backedge
    i32 213296269, label %21
    i32 -339476720, label %22
    i32 -1755272026, label %23
    i32 264538468, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1462450611, i32 -414312225
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1755272026, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 213296269, %24 ], [ -1755272026, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -651163320, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -651163320, label %17
    i32 518440070, label %20
    i32 -961128661, label %38
    i32 2073820033, label %40
    i32 -137750991, label %50
    i32 35641331, label %61
    i32 1096753420, label %62
    i32 -133872461, label %72
    i32 1669121793, label %83
    i32 443344164, label %84
    i32 1471878926, label %86
    i32 1248650798, label %87
    i32 116437691, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -133872461, %89 ], [ -137750991, %87 ], [ 518440070, %86 ], [ 443344164, %83 ], [ %82, %72 ], [ %71, %62 ], [ 443344164, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 518440070, i32 1471878926
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.12, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.8, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -961128661, i32 1471878926
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 2073820033, i32 1096753420
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -137750991, i32 1248650798
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 35641331, i32 1248650798
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -133872461, i32 116437691
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1669121793, i32 116437691
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117221281.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
