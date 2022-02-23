; ModuleID = 'build_ollvm/programs/p03712/s023251800.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s023251800.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023251800.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %5 = alloca i1, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1093333219, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1093333219, label %30
    i32 882255578, label %33
    i32 1444231728, label %80
    i32 619875780, label %81
    i32 -766155523, label %86
    i32 89127909, label %90
    i32 1049159650, label %96
    i32 -235051078, label %97
    i32 -2033701172, label %107
    i32 -2084343285, label %120
    i32 1140259420, label %122
    i32 -1864895467, label %127
    i32 -420814582, label %137
    i32 73602259, label %148
    i32 -1437903034, label %149
    i32 233300795, label %150
    i32 -185114444, label %151
    i32 240071312, label %154
    i32 813190073, label %164
    i32 1272879590, label %174
    i32 -1103199568, label %175
    i32 1098366772, label %180
    i32 579464405, label %184
    i32 288534369, label %190
    i32 1322766638, label %191
    i32 -1983654419, label %196
    i32 -1124453006, label %201
    i32 -697674582, label %204
    i32 -714190548, label %205
    i32 870141691, label %206
    i32 1984188096, label %216
    i32 221144525, label %228
    i32 -1907888814, label %229
    i32 -1655993338, label %230
    i32 -1426029778, label %240
    i32 1971426718, label %254
    i32 1466887350, label %256
    i32 21717349, label %257
    i32 1266996148, label %267
    i32 137291151, label %281
    i32 29102193, label %283
    i32 -2030409577, label %289
    i32 698840638, label %292
    i32 -1555685149, label %293
    i32 -1044444005, label %296
    i32 -1924526142, label %297
    i32 -566816063, label %307
    i32 838486034, label %320
    i32 -378526871, label %322
    i32 566173964, label %323
    i32 1161131736, label %328
    i32 -1374939696, label %335
    i32 873062677, label %345
    i32 -930179260, label %357
    i32 -74627642, label %358
    i32 -959445645, label %360
    i32 -833181598, label %370
    i32 1819412800, label %382
    i32 1626122757, label %383
    i32 1796188143, label %393
    i32 -1220854806, label %405
    i32 -1045475383, label %406
    i32 1418805765, label %428
    i32 -1513466232, label %429
    i32 544943759, label %432
    i32 494479890, label %433
    i32 -1703452382, label %436
    i32 -2038366972, label %437
    i32 2093553883, label %438
    i32 89543233, label %439
    i32 1022164767, label %442
    i32 792751741, label %445
  ]

.backedge:                                        ; preds = %29, %445, %442, %439, %438, %437, %436, %433, %432, %429, %428, %406, %393, %383, %382, %370, %360, %358, %357, %345, %335, %328, %323, %322, %320, %307, %297, %296, %293, %292, %289, %283, %281, %267, %257, %256, %254, %240, %230, %229, %228, %216, %206, %205, %204, %201, %196, %191, %190, %184, %180, %175, %174, %164, %154, %151, %150, %149, %148, %137, %127, %122, %120, %107, %97, %96, %90, %86, %81, %80, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 1796188143, %445 ], [ -833181598, %442 ], [ 873062677, %439 ], [ -566816063, %438 ], [ 1266996148, %437 ], [ -1426029778, %436 ], [ 1984188096, %433 ], [ 813190073, %432 ], [ -420814582, %429 ], [ -2033701172, %428 ], [ 882255578, %406 ], [ %404, %393 ], [ %392, %383 ], [ -1924526142, %382 ], [ %381, %370 ], [ %369, %360 ], [ -959445645, %358 ], [ 566173964, %357 ], [ %356, %345 ], [ %344, %335 ], [ -1374939696, %328 ], [ %327, %323 ], [ 566173964, %322 ], [ %321, %320 ], [ %319, %307 ], [ %306, %297 ], [ -1924526142, %296 ], [ -1655993338, %293 ], [ -1555685149, %292 ], [ 21717349, %289 ], [ -2030409577, %283 ], [ %282, %281 ], [ %280, %267 ], [ %266, %257 ], [ 21717349, %256 ], [ %255, %254 ], [ %253, %240 ], [ %239, %230 ], [ -1655993338, %229 ], [ -1103199568, %228 ], [ %227, %216 ], [ %215, %206 ], [ 870141691, %205 ], [ -714190548, %204 ], [ 1322766638, %201 ], [ -1124453006, %196 ], [ %195, %191 ], [ 1322766638, %190 ], [ %189, %184 ], [ %183, %180 ], [ %179, %175 ], [ -1103199568, %174 ], [ %173, %164 ], [ %163, %154 ], [ 619875780, %151 ], [ -185114444, %150 ], [ 233300795, %149 ], [ -235051078, %148 ], [ %147, %137 ], [ %136, %127 ], [ -1864895467, %122 ], [ %121, %120 ], [ %119, %107 ], [ %106, %97 ], [ -235051078, %96 ], [ %95, %90 ], [ %89, %86 ], [ %85, %81 ], [ 619875780, %80 ], [ %79, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 882255578, i32 -1045475383
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %18, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %17, align 8
  %37 = alloca i8*, align 8
  store i8** %37, i8*** %16, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %15, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %14, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %13, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %12, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %11, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %10, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %9, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %.0..0..0.5 = load volatile i64*, i64** %18, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.16 = load volatile i64*, i64** %17, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %61, i64* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.6 = load volatile i64*, i64** %18, align 8
  %63 = load i64, i64* %.0..0..0.6, align 8
  %.neg106 = add i64 %63, 2
  %.0..0..0.7 = load volatile i64*, i64** %18, align 8
  store i64 %.neg106, i64* %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %17, align 8
  %64 = load i64, i64* %.0..0..0.17, align 8
  %65 = add i64 %64, 2
  %.0..0..0.18 = load volatile i64*, i64** %17, align 8
  store i64 %65, i64* %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i64*, i64** %18, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %17, align 8
  %67 = load i64, i64* %.0..0..0.19, align 8
  store i64 %67, i64* %7, align 8
  %68 = call i8* @llvm.stacksave()
  %.0..0..0.27 = load volatile i8**, i8*** %16, align 8
  store i8* %68, i8** %.0..0..0.27, align 8
  %.0..0..0.87 = load volatile i64, i64* %7, align 8
  %69 = mul nuw i64 %.0..0..0.87, %66
  %70 = alloca i8, i64 %69, align 16
  store i8* %70, i8** %6, align 8
  %.0..0..0.30 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1444231728, i32 -1045475383
  br label %.backedge

80:                                               ; preds = %29
  br label %.backedge

81:                                               ; preds = %29
  %.0..0..0.31 = load volatile i64*, i64** %15, align 8
  %82 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.9 = load volatile i64*, i64** %18, align 8
  %83 = load i64, i64* %.0..0..0.9, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i32 -766155523, i32 240071312
  br label %.backedge

86:                                               ; preds = %29
  %.0..0..0.32 = load volatile i64*, i64** %15, align 8
  %87 = load i64, i64* %.0..0..0.32, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 1049159650, i32 89127909
  br label %.backedge

90:                                               ; preds = %29
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  %91 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.10 = load volatile i64*, i64** %18, align 8
  %92 = load i64, i64* %.0..0..0.10, align 8
  %93 = add i64 %92, -1
  %94 = icmp eq i64 %91, %93
  %95 = select i1 %94, i32 1049159650, i32 233300795
  br label %.backedge

96:                                               ; preds = %29
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  br label %.backedge

97:                                               ; preds = %29
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2033701172, i32 1418805765
  br label %.backedge

107:                                              ; preds = %29
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  %108 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.20 = load volatile i64*, i64** %17, align 8
  %109 = load i64, i64* %.0..0..0.20, align 8
  %110 = icmp slt i64 %108, %109
  store i1 %110, i1* %5, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2084343285, i32 1418805765
  br label %.backedge

120:                                              ; preds = %29
  %.0..0..0.96 = load volatile i1, i1* %5, align 1
  %121 = select i1 %.0..0..0.96, i32 1140259420, i32 -1437903034
  br label %.backedge

122:                                              ; preds = %29
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  %123 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.88 = load volatile i64, i64* %7, align 8
  %124 = mul nsw i64 %.0..0..0.88, %123
  %.0..0..0.92 = load volatile i8*, i8** %6, align 8
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  %125 = load i64, i64* %.0..0..0.39, align 8
  %.idx105 = add nsw i64 %125, %124
  %126 = getelementptr inbounds i8, i8* %.0..0..0.92, i64 %.idx105
  store i8 35, i8* %126, align 1
  br label %.backedge

127:                                              ; preds = %29
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -420814582, i32 -1513466232
  br label %.backedge

137:                                              ; preds = %29
  %.0..0..0.40 = load volatile i64*, i64** %14, align 8
  %138 = load i64, i64* %.0..0..0.40, align 8
  %.neg104 = add i64 %138, 1
  %.0..0..0.41 = load volatile i64*, i64** %14, align 8
  store i64 %.neg104, i64* %.0..0..0.41, align 8
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 73602259, i32 -1513466232
  br label %.backedge

148:                                              ; preds = %29
  br label %.backedge

149:                                              ; preds = %29
  br label %.backedge

150:                                              ; preds = %29
  br label %.backedge

151:                                              ; preds = %29
  %.0..0..0.35 = load volatile i64*, i64** %15, align 8
  %152 = load i64, i64* %.0..0..0.35, align 8
  %153 = add i64 %152, 1
  %.0..0..0.36 = load volatile i64*, i64** %15, align 8
  store i64 %153, i64* %.0..0..0.36, align 8
  br label %.backedge

154:                                              ; preds = %29
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 813190073, i32 544943759
  br label %.backedge

164:                                              ; preds = %29
  %.0..0..0.45 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.45, align 8
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1272879590, i32 544943759
  br label %.backedge

174:                                              ; preds = %29
  br label %.backedge

175:                                              ; preds = %29
  %.0..0..0.46 = load volatile i64*, i64** %13, align 8
  %176 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.21 = load volatile i64*, i64** %17, align 8
  %177 = load i64, i64* %.0..0..0.21, align 8
  %178 = icmp slt i64 %176, %177
  %179 = select i1 %178, i32 1098366772, i32 -1907888814
  br label %.backedge

180:                                              ; preds = %29
  %.0..0..0.47 = load volatile i64*, i64** %13, align 8
  %181 = load i64, i64* %.0..0..0.47, align 8
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i32 288534369, i32 579464405
  br label %.backedge

184:                                              ; preds = %29
  %.0..0..0.48 = load volatile i64*, i64** %13, align 8
  %185 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.22 = load volatile i64*, i64** %17, align 8
  %186 = load i64, i64* %.0..0..0.22, align 8
  %187 = add i64 %186, -1
  %188 = icmp eq i64 %185, %187
  %189 = select i1 %188, i32 288534369, i32 -714190548
  br label %.backedge

190:                                              ; preds = %29
  %.0..0..0.55 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.55, align 8
  br label %.backedge

191:                                              ; preds = %29
  %.0..0..0.56 = load volatile i64*, i64** %12, align 8
  %192 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.11 = load volatile i64*, i64** %18, align 8
  %193 = load i64, i64* %.0..0..0.11, align 8
  %194 = icmp slt i64 %192, %193
  %195 = select i1 %194, i32 -1983654419, i32 -697674582
  br label %.backedge

196:                                              ; preds = %29
  %.0..0..0.57 = load volatile i64*, i64** %12, align 8
  %197 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.89 = load volatile i64, i64* %7, align 8
  %198 = mul nsw i64 %.0..0..0.89, %197
  %.0..0..0.93 = load volatile i8*, i8** %6, align 8
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  %199 = load i64, i64* %.0..0..0.49, align 8
  %.idx103 = add nsw i64 %199, %198
  %200 = getelementptr inbounds i8, i8* %.0..0..0.93, i64 %.idx103
  store i8 35, i8* %200, align 1
  br label %.backedge

201:                                              ; preds = %29
  %.0..0..0.58 = load volatile i64*, i64** %12, align 8
  %202 = load i64, i64* %.0..0..0.58, align 8
  %203 = add i64 %202, 1
  %.0..0..0.59 = load volatile i64*, i64** %12, align 8
  store i64 %203, i64* %.0..0..0.59, align 8
  br label %.backedge

204:                                              ; preds = %29
  br label %.backedge

205:                                              ; preds = %29
  br label %.backedge

206:                                              ; preds = %29
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1984188096, i32 494479890
  br label %.backedge

216:                                              ; preds = %29
  %.0..0..0.50 = load volatile i64*, i64** %13, align 8
  %217 = load i64, i64* %.0..0..0.50, align 8
  %218 = add i64 %217, 1
  %.0..0..0.51 = load volatile i64*, i64** %13, align 8
  store i64 %218, i64* %.0..0..0.51, align 8
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 221144525, i32 494479890
  br label %.backedge

228:                                              ; preds = %29
  br label %.backedge

229:                                              ; preds = %29
  %.0..0..0.60 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.60, align 8
  br label %.backedge

230:                                              ; preds = %29
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1426029778, i32 -1703452382
  br label %.backedge

240:                                              ; preds = %29
  %.0..0..0.61 = load volatile i64*, i64** %11, align 8
  %241 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.12 = load volatile i64*, i64** %18, align 8
  %242 = load i64, i64* %.0..0..0.12, align 8
  %243 = add i64 %242, -1
  %244 = icmp slt i64 %241, %243
  store i1 %244, i1* %4, align 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1971426718, i32 -1703452382
  br label %.backedge

254:                                              ; preds = %29
  %.0..0..0.97 = load volatile i1, i1* %4, align 1
  %255 = select i1 %.0..0..0.97, i32 1466887350, i32 -1044444005
  br label %.backedge

256:                                              ; preds = %29
  %.0..0..0.66 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.66, align 8
  br label %.backedge

257:                                              ; preds = %29
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1266996148, i32 -2038366972
  br label %.backedge

267:                                              ; preds = %29
  %.0..0..0.67 = load volatile i64*, i64** %10, align 8
  %268 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.23 = load volatile i64*, i64** %17, align 8
  %269 = load i64, i64* %.0..0..0.23, align 8
  %270 = add i64 %269, -1
  %271 = icmp slt i64 %268, %270
  store i1 %271, i1* %3, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 137291151, i32 -2038366972
  br label %.backedge

281:                                              ; preds = %29
  %.0..0..0.98 = load volatile i1, i1* %3, align 1
  %282 = select i1 %.0..0..0.98, i32 29102193, i32 698840638
  br label %.backedge

283:                                              ; preds = %29
  %.0..0..0.62 = load volatile i64*, i64** %11, align 8
  %284 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.90 = load volatile i64, i64* %7, align 8
  %285 = mul nsw i64 %.0..0..0.90, %284
  %.0..0..0.94 = load volatile i8*, i8** %6, align 8
  %.0..0..0.68 = load volatile i64*, i64** %10, align 8
  %286 = load i64, i64* %.0..0..0.68, align 8
  %.idx102 = add nsw i64 %286, %285
  %287 = getelementptr inbounds i8, i8* %.0..0..0.94, i64 %.idx102
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %287)
  br label %.backedge

289:                                              ; preds = %29
  %.0..0..0.69 = load volatile i64*, i64** %10, align 8
  %290 = load i64, i64* %.0..0..0.69, align 8
  %291 = add i64 %290, 1
  %.0..0..0.70 = load volatile i64*, i64** %10, align 8
  store i64 %291, i64* %.0..0..0.70, align 8
  br label %.backedge

292:                                              ; preds = %29
  br label %.backedge

293:                                              ; preds = %29
  %.0..0..0.63 = load volatile i64*, i64** %11, align 8
  %294 = load i64, i64* %.0..0..0.63, align 8
  %295 = add i64 %294, 1
  %.0..0..0.64 = load volatile i64*, i64** %11, align 8
  store i64 %295, i64* %.0..0..0.64, align 8
  br label %.backedge

296:                                              ; preds = %29
  %.0..0..0.72 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.72, align 8
  br label %.backedge

297:                                              ; preds = %29
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -566816063, i32 2093553883
  br label %.backedge

307:                                              ; preds = %29
  %.0..0..0.73 = load volatile i64*, i64** %9, align 8
  %308 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.13 = load volatile i64*, i64** %18, align 8
  %309 = load i64, i64* %.0..0..0.13, align 8
  %310 = icmp slt i64 %308, %309
  store i1 %310, i1* %2, align 1
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 838486034, i32 2093553883
  br label %.backedge

320:                                              ; preds = %29
  %.0..0..0.99 = load volatile i1, i1* %2, align 1
  %321 = select i1 %.0..0..0.99, i32 -378526871, i32 1626122757
  br label %.backedge

322:                                              ; preds = %29
  %.0..0..0.80 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.80, align 8
  br label %.backedge

323:                                              ; preds = %29
  %.0..0..0.81 = load volatile i64*, i64** %8, align 8
  %324 = load i64, i64* %.0..0..0.81, align 8
  %.0..0..0.24 = load volatile i64*, i64** %17, align 8
  %325 = load i64, i64* %.0..0..0.24, align 8
  %326 = icmp slt i64 %324, %325
  %327 = select i1 %326, i32 1161131736, i32 -74627642
  br label %.backedge

328:                                              ; preds = %29
  %.0..0..0.74 = load volatile i64*, i64** %9, align 8
  %329 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.91 = load volatile i64, i64* %7, align 8
  %330 = mul nsw i64 %.0..0..0.91, %329
  %.0..0..0.95 = load volatile i8*, i8** %6, align 8
  %.0..0..0.82 = load volatile i64*, i64** %8, align 8
  %331 = load i64, i64* %.0..0..0.82, align 8
  %.idx = add nsw i64 %331, %330
  %332 = getelementptr inbounds i8, i8* %.0..0..0.95, i64 %.idx
  %333 = load i8, i8* %332, align 1
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %333)
  br label %.backedge

335:                                              ; preds = %29
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 873062677, i32 89543233
  br label %.backedge

345:                                              ; preds = %29
  %.0..0..0.83 = load volatile i64*, i64** %8, align 8
  %346 = load i64, i64* %.0..0..0.83, align 8
  %347 = add i64 %346, 1
  %.0..0..0.84 = load volatile i64*, i64** %8, align 8
  store i64 %347, i64* %.0..0..0.84, align 8
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -930179260, i32 89543233
  br label %.backedge

357:                                              ; preds = %29
  br label %.backedge

358:                                              ; preds = %29
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

360:                                              ; preds = %29
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -833181598, i32 1022164767
  br label %.backedge

370:                                              ; preds = %29
  %.0..0..0.75 = load volatile i64*, i64** %9, align 8
  %371 = load i64, i64* %.0..0..0.75, align 8
  %372 = add i64 %371, 1
  %.0..0..0.76 = load volatile i64*, i64** %9, align 8
  store i64 %372, i64* %.0..0..0.76, align 8
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1819412800, i32 1022164767
  br label %.backedge

382:                                              ; preds = %29
  br label %.backedge

383:                                              ; preds = %29
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1796188143, i32 792751741
  br label %.backedge

393:                                              ; preds = %29
  %.0..0..0.28 = load volatile i8**, i8*** %16, align 8
  %394 = load i8*, i8** %.0..0..0.28, align 8
  call void @llvm.stackrestore(i8* %394)
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %395 = load i32, i32* %.0..0..0.3, align 4
  store i32 %395, i32* %1, align 4
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1220854806, i32 792751741
  br label %.backedge

405:                                              ; preds = %29
  %.0..0..0.100 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.100

406:                                              ; preds = %29
  %407 = alloca i64, align 8
  %408 = alloca i64, align 8
  %409 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %410 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %411 = getelementptr i8, i8* %410, i64 -24
  %412 = bitcast i8* %411 to i64*
  %413 = load i64, i64* %412, align 8
  %414 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %413
  %415 = bitcast i8* %414 to %"class.std::basic_ios"*
  %416 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %415, %"class.std::basic_ostream"* null)
  %417 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %418 = getelementptr i8, i8* %417, i64 -24
  %419 = bitcast i8* %418 to i64*
  %420 = load i64, i64* %419, align 8
  %421 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %420
  %422 = bitcast i8* %421 to %"class.std::basic_ios"*
  %423 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %422, %"class.std::basic_ostream"* null)
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %407)
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %424, i64* nonnull dereferenceable(8) %408)
  %426 = load i64, i64* %407, align 8
  %.neg = add i64 %426, 2
  store i64 %.neg, i64* %407, align 8
  %427 = load i64, i64* %408, align 8
  %.neg101 = add i64 %427, 2
  store i64 %.neg101, i64* %408, align 8
  br label %.backedge

428:                                              ; preds = %29
  %.0..0..0.42 = load volatile i64*, i64** %14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %17, align 8
  br label %.backedge

429:                                              ; preds = %29
  %.0..0..0.43 = load volatile i64*, i64** %14, align 8
  %430 = load i64, i64* %.0..0..0.43, align 8
  %431 = add i64 %430, 1
  %.0..0..0.44 = load volatile i64*, i64** %14, align 8
  store i64 %431, i64* %.0..0..0.44, align 8
  br label %.backedge

432:                                              ; preds = %29
  %.0..0..0.52 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  br label %.backedge

433:                                              ; preds = %29
  %.0..0..0.53 = load volatile i64*, i64** %13, align 8
  %434 = load i64, i64* %.0..0..0.53, align 8
  %435 = add i64 %434, 1
  %.0..0..0.54 = load volatile i64*, i64** %13, align 8
  store i64 %435, i64* %.0..0..0.54, align 8
  br label %.backedge

436:                                              ; preds = %29
  %.0..0..0.65 = load volatile i64*, i64** %11, align 8
  %.0..0..0.14 = load volatile i64*, i64** %18, align 8
  br label %.backedge

437:                                              ; preds = %29
  %.0..0..0.71 = load volatile i64*, i64** %10, align 8
  %.0..0..0.26 = load volatile i64*, i64** %17, align 8
  br label %.backedge

438:                                              ; preds = %29
  %.0..0..0.77 = load volatile i64*, i64** %9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %18, align 8
  br label %.backedge

439:                                              ; preds = %29
  %.0..0..0.85 = load volatile i64*, i64** %8, align 8
  %440 = load i64, i64* %.0..0..0.85, align 8
  %441 = add i64 %440, 1
  %.0..0..0.86 = load volatile i64*, i64** %8, align 8
  store i64 %441, i64* %.0..0..0.86, align 8
  br label %.backedge

442:                                              ; preds = %29
  %.0..0..0.78 = load volatile i64*, i64** %9, align 8
  %443 = load i64, i64* %.0..0..0.78, align 8
  %444 = add i64 %443, 1
  %.0..0..0.79 = load volatile i64*, i64** %9, align 8
  store i64 %444, i64* %.0..0..0.79, align 8
  br label %.backedge

445:                                              ; preds = %29
  %.0..0..0.29 = load volatile i8**, i8*** %16, align 8
  %446 = load i8*, i8** %.0..0..0.29, align 8
  call void @llvm.stackrestore(i8* %446)
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023251800.cpp() #0 section ".text.startup" {
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
