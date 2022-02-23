; ModuleID = 'build_ollvm/programs/p03574/s306658422.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s306658422.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@a = global [1000 x [1000 x i8]] zeroinitializer, align 16
@sum = local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306658422.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) @k)
  store i32 1, i32* @i, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -600638617, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -600638617, label %12
    i32 1568645207, label %22
    i32 -85668776, label %35
    i32 -1458209473, label %37
    i32 1933361365, label %38
    i32 -1714112477, label %42
    i32 92158559, label %52
    i32 -1477025291, label %68
    i32 -1314086926, label %69
    i32 744870993, label %72
    i32 -440196473, label %73
    i32 -2114318461, label %76
    i32 1906419393, label %77
    i32 950149390, label %87
    i32 -625742363, label %100
    i32 1689297651, label %102
    i32 -728082845, label %103
    i32 -1147526355, label %113
    i32 -802747521, label %126
    i32 1841540096, label %128
    i32 1055941193, label %137
    i32 -347457001, label %146
    i32 1228760405, label %149
    i32 -606697952, label %160
    i32 1069140855, label %163
    i32 1761144, label %173
    i32 613424944, label %191
    i32 -1969884566, label %193
    i32 2657538, label %203
    i32 -768548926, label %215
    i32 -775094417, label %216
    i32 688528737, label %227
    i32 650896507, label %230
    i32 -816392236, label %240
    i32 1995992277, label %258
    i32 1390167348, label %260
    i32 -1608192435, label %262
    i32 345545922, label %273
    i32 -1155039158, label %276
    i32 477815880, label %286
    i32 -328739214, label %289
    i32 -1077127277, label %299
    i32 -2067448711, label %317
    i32 1531608571, label %319
    i32 674259031, label %321
    i32 579069595, label %328
    i32 -100134995, label %329
    i32 281953633, label %332
    i32 117744261, label %333
    i32 713938224, label %336
    i32 1725993197, label %337
    i32 2036695780, label %341
    i32 740575380, label %342
    i32 -560846044, label %352
    i32 1932346097, label %365
    i32 -1800467384, label %367
    i32 1867831161, label %375
    i32 1386713527, label %385
    i32 198938973, label %397
    i32 -116744305, label %398
    i32 740873170, label %400
    i32 121234161, label %410
    i32 685765212, label %422
    i32 316938793, label %423
    i32 -473013866, label %433
    i32 629823729, label %443
    i32 -456370379, label %444
    i32 -2114520094, label %445
    i32 1744597121, label %452
    i32 -1260218912, label %453
    i32 -747138045, label %454
    i32 -876135156, label %455
    i32 1913288474, label %458
    i32 -1337185986, label %459
    i32 1606962726, label %460
    i32 -1135024708, label %461
    i32 1551805356, label %464
    i32 1144809504, label %467
  ]

.backedge:                                        ; preds = %11, %467, %464, %461, %460, %459, %458, %455, %454, %453, %452, %445, %444, %433, %423, %422, %410, %400, %398, %397, %385, %375, %367, %365, %352, %342, %341, %337, %336, %333, %332, %329, %328, %321, %319, %317, %299, %289, %286, %276, %273, %262, %260, %258, %240, %230, %227, %216, %215, %203, %193, %191, %173, %163, %160, %149, %146, %137, %128, %126, %113, %103, %102, %100, %87, %77, %76, %73, %72, %69, %68, %52, %42, %38, %37, %35, %22, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -473013866, %467 ], [ 121234161, %464 ], [ 1386713527, %461 ], [ -560846044, %460 ], [ -1077127277, %459 ], [ -816392236, %458 ], [ 2657538, %455 ], [ 1761144, %454 ], [ -1147526355, %453 ], [ 950149390, %452 ], [ 92158559, %445 ], [ 1568645207, %444 ], [ %442, %433 ], [ %432, %423 ], [ 1725993197, %422 ], [ %421, %410 ], [ %409, %400 ], [ 740873170, %398 ], [ 740575380, %397 ], [ %396, %385 ], [ %384, %375 ], [ 1867831161, %367 ], [ %366, %365 ], [ %364, %352 ], [ %351, %342 ], [ 740575380, %341 ], [ %340, %337 ], [ 1725993197, %336 ], [ 1906419393, %333 ], [ 117744261, %332 ], [ -728082845, %329 ], [ -100134995, %328 ], [ 579069595, %321 ], [ 674259031, %319 ], [ %318, %317 ], [ %316, %299 ], [ %298, %289 ], [ -328739214, %286 ], [ %285, %276 ], [ -1155039158, %273 ], [ %272, %262 ], [ -1608192435, %260 ], [ %259, %258 ], [ %257, %240 ], [ %239, %230 ], [ 650896507, %227 ], [ %226, %216 ], [ -775094417, %215 ], [ %214, %203 ], [ %202, %193 ], [ %192, %191 ], [ %190, %173 ], [ %172, %163 ], [ 1069140855, %160 ], [ %159, %149 ], [ 1228760405, %146 ], [ %145, %137 ], [ %136, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ -728082845, %102 ], [ %101, %100 ], [ %99, %87 ], [ %86, %77 ], [ 1906419393, %76 ], [ -600638617, %73 ], [ -440196473, %72 ], [ 1933361365, %69 ], [ -1314086926, %68 ], [ %67, %52 ], [ %51, %42 ], [ %41, %38 ], [ 1933361365, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1568645207, i32 -456370379
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  store i1 %25, i1* %8, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -85668776, i32 -456370379
  br label %.backedge

35:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %36 = select i1 %.0..0..0., i32 -1458209473, i32 -2114318461
  br label %.backedge

37:                                               ; preds = %11
  store i32 1, i32* @j, align 4
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @j, align 4
  %40 = load i32, i32* @k, align 4
  %.not13 = icmp sgt i32 %39, %40
  %41 = select i1 %.not13, i32 744870993, i32 -1714112477
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 92158559, i32 -2114520094
  br label %.backedge

52:                                               ; preds = %11
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* @j, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %54, i64 %56
  %58 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %57)
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1477025291, i32 -2114520094
  br label %.backedge

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* @j, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* @j, align 4
  br label %.backedge

72:                                               ; preds = %11
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @i, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* @i, align 4
  br label %.backedge

76:                                               ; preds = %11
  store i32 1, i32* @i, align 4
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 950149390, i32 1744597121
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @i, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  store i1 %90, i1* %7, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -625742363, i32 1744597121
  br label %.backedge

100:                                              ; preds = %11
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %101 = select i1 %.0..0..0.3, i32 1689297651, i32 713938224
  br label %.backedge

102:                                              ; preds = %11
  store i32 1, i32* @j, align 4
  br label %.backedge

103:                                              ; preds = %11
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1147526355, i32 -1260218912
  br label %.backedge

113:                                              ; preds = %11
  %114 = load i32, i32* @j, align 4
  %115 = load i32, i32* @k, align 4
  %116 = icmp sle i32 %114, %115
  store i1 %116, i1* %6, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -802747521, i32 -1260218912
  br label %.backedge

126:                                              ; preds = %11
  %.0..0..0.4 = load volatile i1, i1* %6, align 1
  %127 = select i1 %.0..0..0.4, i32 1841540096, i32 281953633
  br label %.backedge

128:                                              ; preds = %11
  %129 = load i32, i32* @i, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* @j, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 46
  %136 = select i1 %135, i32 1055941193, i32 579069595
  br label %.backedge

137:                                              ; preds = %11
  store i8 48, i8* @sum, align 1
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* @j, align 4
  %.neg12 = add i32 %140, 1
  %141 = sext i32 %.neg12 to i64
  %142 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = icmp eq i8 %143, 35
  %145 = select i1 %144, i32 -347457001, i32 1228760405
  br label %.backedge

146:                                              ; preds = %11
  %147 = load i8, i8* @sum, align 1
  %148 = add i8 %147, 1
  store i8 %148, i8* @sum, align 1
  br label %.backedge

149:                                              ; preds = %11
  %150 = load i32, i32* @i, align 4
  %151 = add i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* @j, align 4
  %154 = add i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %152, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = icmp eq i8 %157, 35
  %159 = select i1 %158, i32 -606697952, i32 1069140855
  br label %.backedge

160:                                              ; preds = %11
  %161 = load i8, i8* @sum, align 1
  %162 = add i8 %161, 1
  store i8 %162, i8* @sum, align 1
  br label %.backedge

163:                                              ; preds = %11
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1761144, i32 -747138045
  br label %.backedge

173:                                              ; preds = %11
  %174 = load i32, i32* @i, align 4
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* @j, align 4
  %177 = add i32 %176, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %175, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = icmp eq i8 %180, 35
  store i1 %181, i1* %5, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 613424944, i32 -747138045
  br label %.backedge

191:                                              ; preds = %11
  %.0..0..0.5 = load volatile i1, i1* %5, align 1
  %192 = select i1 %.0..0..0.5, i32 -1969884566, i32 -775094417
  br label %.backedge

193:                                              ; preds = %11
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2657538, i32 -876135156
  br label %.backedge

203:                                              ; preds = %11
  %204 = load i8, i8* @sum, align 1
  %205 = add i8 %204, 1
  store i8 %205, i8* @sum, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -768548926, i32 -876135156
  br label %.backedge

215:                                              ; preds = %11
  br label %.backedge

216:                                              ; preds = %11
  %217 = load i32, i32* @i, align 4
  %218 = add i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = load i32, i32* @j, align 4
  %221 = add i32 %220, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %219, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = icmp eq i8 %224, 35
  %226 = select i1 %225, i32 688528737, i32 650896507
  br label %.backedge

227:                                              ; preds = %11
  %228 = load i8, i8* @sum, align 1
  %229 = add i8 %228, 1
  store i8 %229, i8* @sum, align 1
  br label %.backedge

230:                                              ; preds = %11
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -816392236, i32 1913288474
  br label %.backedge

240:                                              ; preds = %11
  %241 = load i32, i32* @i, align 4
  %242 = add i32 %241, -1
  %243 = sext i32 %242 to i64
  %244 = load i32, i32* @j, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %243, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = icmp eq i8 %247, 35
  store i1 %248, i1* %4, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1995992277, i32 1913288474
  br label %.backedge

258:                                              ; preds = %11
  %.0..0..0.6 = load volatile i1, i1* %4, align 1
  %259 = select i1 %.0..0..0.6, i32 1390167348, i32 -1608192435
  br label %.backedge

260:                                              ; preds = %11
  %261 = load i8, i8* @sum, align 1
  %.neg11 = add i8 %261, 1
  store i8 %.neg11, i8* @sum, align 1
  br label %.backedge

262:                                              ; preds = %11
  %263 = load i32, i32* @i, align 4
  %264 = add i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* @j, align 4
  %267 = add i32 %266, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %265, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = icmp eq i8 %270, 35
  %272 = select i1 %271, i32 345545922, i32 -1155039158
  br label %.backedge

273:                                              ; preds = %11
  %274 = load i8, i8* @sum, align 1
  %275 = add i8 %274, 1
  store i8 %275, i8* @sum, align 1
  br label %.backedge

276:                                              ; preds = %11
  %277 = load i32, i32* @i, align 4
  %278 = add i32 %277, -1
  %279 = sext i32 %278 to i64
  %280 = load i32, i32* @j, align 4
  %.neg10 = add i32 %280, 1
  %281 = sext i32 %.neg10 to i64
  %282 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %279, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = icmp eq i8 %283, 35
  %285 = select i1 %284, i32 477815880, i32 -328739214
  br label %.backedge

286:                                              ; preds = %11
  %287 = load i8, i8* @sum, align 1
  %288 = add i8 %287, 1
  store i8 %288, i8* @sum, align 1
  br label %.backedge

289:                                              ; preds = %11
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1077127277, i32 -1337185986
  br label %.backedge

299:                                              ; preds = %11
  %300 = load i32, i32* @i, align 4
  %301 = add i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* @j, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %302, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = icmp eq i8 %306, 35
  store i1 %307, i1* %3, align 1
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -2067448711, i32 -1337185986
  br label %.backedge

317:                                              ; preds = %11
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %318 = select i1 %.0..0..0.7, i32 1531608571, i32 674259031
  br label %.backedge

319:                                              ; preds = %11
  %320 = load i8, i8* @sum, align 1
  %.neg = add i8 %320, 1
  store i8 %.neg, i8* @sum, align 1
  br label %.backedge

321:                                              ; preds = %11
  %322 = load i8, i8* @sum, align 1
  %323 = load i32, i32* @i, align 4
  %324 = sext i32 %323 to i64
  %325 = load i32, i32* @j, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %324, i64 %326
  store i8 %322, i8* %327, align 1
  br label %.backedge

328:                                              ; preds = %11
  br label %.backedge

329:                                              ; preds = %11
  %330 = load i32, i32* @j, align 4
  %331 = add i32 %330, 1
  store i32 %331, i32* @j, align 4
  br label %.backedge

332:                                              ; preds = %11
  br label %.backedge

333:                                              ; preds = %11
  %334 = load i32, i32* @i, align 4
  %335 = add i32 %334, 1
  store i32 %335, i32* @i, align 4
  br label %.backedge

336:                                              ; preds = %11
  store i32 1, i32* @i, align 4
  br label %.backedge

337:                                              ; preds = %11
  %338 = load i32, i32* @i, align 4
  %339 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %338, %339
  %340 = select i1 %.not, i32 316938793, i32 2036695780
  br label %.backedge

341:                                              ; preds = %11
  store i32 1, i32* @j, align 4
  br label %.backedge

342:                                              ; preds = %11
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -560846044, i32 1606962726
  br label %.backedge

352:                                              ; preds = %11
  %353 = load i32, i32* @j, align 4
  %354 = load i32, i32* @k, align 4
  %355 = icmp sle i32 %353, %354
  store i1 %355, i1* %2, align 1
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1932346097, i32 1606962726
  br label %.backedge

365:                                              ; preds = %11
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %366 = select i1 %.0..0..0.8, i32 -1800467384, i32 -116744305
  br label %.backedge

367:                                              ; preds = %11
  %368 = load i32, i32* @i, align 4
  %369 = sext i32 %368 to i64
  %370 = load i32, i32* @j, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %369, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %373)
  br label %.backedge

375:                                              ; preds = %11
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1386713527, i32 -1135024708
  br label %.backedge

385:                                              ; preds = %11
  %386 = load i32, i32* @j, align 4
  %387 = add i32 %386, 1
  store i32 %387, i32* @j, align 4
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 198938973, i32 -1135024708
  br label %.backedge

397:                                              ; preds = %11
  br label %.backedge

398:                                              ; preds = %11
  %399 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

400:                                              ; preds = %11
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 121234161, i32 1551805356
  br label %.backedge

410:                                              ; preds = %11
  %411 = load i32, i32* @i, align 4
  %412 = add i32 %411, 1
  store i32 %412, i32* @i, align 4
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 685765212, i32 1551805356
  br label %.backedge

422:                                              ; preds = %11
  br label %.backedge

423:                                              ; preds = %11
  %424 = load i32, i32* @x.1, align 4
  %425 = load i32, i32* @y.2, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -473013866, i32 1144809504
  br label %.backedge

433:                                              ; preds = %11
  %434 = load i32, i32* @x.1, align 4
  %435 = load i32, i32* @y.2, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 629823729, i32 1144809504
  br label %.backedge

443:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %.0..0..0.9 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.9

444:                                              ; preds = %11
  br label %.backedge

445:                                              ; preds = %11
  %446 = load i32, i32* @i, align 4
  %447 = sext i32 %446 to i64
  %448 = load i32, i32* @j, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %447, i64 %449
  %451 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %450)
  br label %.backedge

452:                                              ; preds = %11
  br label %.backedge

453:                                              ; preds = %11
  br label %.backedge

454:                                              ; preds = %11
  br label %.backedge

455:                                              ; preds = %11
  %456 = load i8, i8* @sum, align 1
  %457 = add i8 %456, 1
  store i8 %457, i8* @sum, align 1
  br label %.backedge

458:                                              ; preds = %11
  br label %.backedge

459:                                              ; preds = %11
  br label %.backedge

460:                                              ; preds = %11
  br label %.backedge

461:                                              ; preds = %11
  %462 = load i32, i32* @j, align 4
  %463 = add i32 %462, 1
  store i32 %463, i32* @j, align 4
  br label %.backedge

464:                                              ; preds = %11
  %465 = load i32, i32* @i, align 4
  %466 = add i32 %465, 1
  store i32 %466, i32* @i, align 4
  br label %.backedge

467:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s306658422.cpp() #0 section ".text.startup" {
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
