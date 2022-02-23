; ModuleID = 'build_ollvm/programs/p00036/s016608417.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s016608417.cpp"
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
@s = global [15 x [15 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016608417.cpp, i8* null }]
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
define signext i8 @_Z8Solutionii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
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

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1711276868, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1711276868, label %22
    i32 441126601, label %25
    i32 -673269312, label %45
    i32 -14617680, label %47
    i32 -788579981, label %57
    i32 -650827669, label %74
    i32 -1284116832, label %76
    i32 458837726, label %86
    i32 553797765, label %104
    i32 -154472138, label %106
    i32 1797389868, label %117
    i32 1495927869, label %118
    i32 1387075719, label %127
    i32 -872404376, label %137
    i32 -1078609532, label %147
    i32 2023459514, label %157
    i32 1801348624, label %167
    i32 -321792889, label %177
    i32 898722473, label %178
    i32 -1950813423, label %187
    i32 994371188, label %197
    i32 737160789, label %207
    i32 -1824584458, label %216
    i32 -1276964935, label %217
    i32 -1379530340, label %226
    i32 1190142656, label %236
    i32 1268138832, label %247
    i32 102156565, label %258
    i32 860681176, label %259
    i32 -99984427, label %269
    i32 1095448147, label %286
    i32 -681644856, label %288
    i32 -1421826552, label %298
    i32 1276957707, label %308
    i32 644144989, label %318
    i32 796241679, label %336
    i32 394195834, label %338
    i32 -218634137, label %339
    i32 1694538355, label %343
    i32 -1153442671, label %352
    i32 1758520311, label %362
    i32 1366531077, label %373
    i32 -1073227194, label %384
    i32 609437104, label %394
    i32 1098806028, label %404
    i32 794353868, label %405
    i32 -1706722162, label %414
    i32 1905306876, label %424
    i32 -203456712, label %442
    i32 1594482113, label %444
    i32 1670681670, label %455
    i32 -1487057317, label %464
    i32 -1670086633, label %465
    i32 -1145377925, label %466
    i32 935462405, label %476
    i32 2079825691, label %486
    i32 29616612, label %487
    i32 -1125024589, label %489
    i32 -1051963009, label %490
    i32 -1687865147, label %491
    i32 -1337336166, label %492
    i32 -340574289, label %493
    i32 -1285085640, label %494
    i32 92519894, label %495
    i32 -11989599, label %496
    i32 1481396559, label %497
  ]

.backedge:                                        ; preds = %21, %497, %496, %495, %494, %493, %492, %491, %490, %489, %486, %476, %466, %465, %464, %455, %444, %442, %424, %414, %405, %404, %394, %384, %373, %362, %352, %343, %339, %338, %336, %318, %308, %298, %288, %286, %269, %259, %258, %247, %236, %226, %217, %216, %207, %197, %187, %178, %177, %167, %157, %147, %137, %127, %118, %117, %106, %104, %86, %76, %74, %57, %47, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 935462405, %497 ], [ 1905306876, %496 ], [ 609437104, %495 ], [ 644144989, %494 ], [ -99984427, %493 ], [ 1801348624, %492 ], [ 458837726, %491 ], [ -788579981, %490 ], [ 441126601, %489 ], [ 29616612, %486 ], [ %485, %476 ], [ %475, %466 ], [ -1145377925, %465 ], [ 29616612, %464 ], [ %463, %455 ], [ %454, %444 ], [ %443, %442 ], [ %441, %424 ], [ %423, %414 ], [ %413, %405 ], [ 29616612, %404 ], [ %403, %394 ], [ %393, %384 ], [ %383, %373 ], [ %372, %362 ], [ %361, %352 ], [ %351, %343 ], [ %342, %339 ], [ 29616612, %338 ], [ %337, %336 ], [ %335, %318 ], [ %317, %308 ], [ %307, %298 ], [ %297, %288 ], [ %287, %286 ], [ %285, %269 ], [ %268, %259 ], [ 29616612, %258 ], [ %257, %247 ], [ %246, %236 ], [ %235, %226 ], [ %225, %217 ], [ 29616612, %216 ], [ %215, %207 ], [ %206, %197 ], [ %196, %187 ], [ %186, %178 ], [ 29616612, %177 ], [ %176, %167 ], [ %166, %157 ], [ %156, %147 ], [ %146, %137 ], [ %136, %127 ], [ %126, %118 ], [ 29616612, %117 ], [ %116, %106 ], [ %105, %104 ], [ %103, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 441126601, i32 -1125024589
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i8, align 1
  store i8* %26, i8** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.14, align 4
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.48, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %29 = load i32, i32* %.0..0..0.15, align 4
  %30 = sext i32 %29 to i64
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %31 = load i32, i32* %.0..0..0.49, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 49
  store i1 %35, i1* %8, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -673269312, i32 -1125024589
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.83 = load volatile i1, i1* %8, align 1
  %46 = select i1 %.0..0..0.83, i32 -14617680, i32 1495927869
  br label %.backedge

47:                                               ; preds = %21
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -788579981, i32 -1051963009
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.16, align 4
  %.neg92 = add i32 %58, 1
  %59 = sext i32 %.neg92 to i64
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.50, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = icmp eq i8 %63, 49
  store i1 %64, i1* %7, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -650827669, i32 -1051963009
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.84 = load volatile i1, i1* %7, align 1
  %75 = select i1 %.0..0..0.84, i32 -1284116832, i32 1495927869
  br label %.backedge

76:                                               ; preds = %21
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 458837726, i32 -1687865147
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.17, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.51, align 4
  %90 = add i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %88, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = icmp eq i8 %93, 49
  store i1 %94, i1* %6, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 553797765, i32 -1687865147
  br label %.backedge

104:                                              ; preds = %21
  %.0..0..0.85 = load volatile i1, i1* %6, align 1
  %105 = select i1 %.0..0..0.85, i32 -154472138, i32 1495927869
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %107 = load i32, i32* %.0..0..0.18, align 4
  %108 = add i32 %107, 1
  %109 = sext i32 %108 to i64
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.52, align 4
  %111 = add i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %109, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 49
  %116 = select i1 %115, i32 1797389868, i32 1495927869
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.2 = load volatile i8*, i8** %11, align 8
  store i8 65, i8* %.0..0..0.2, align 1
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %119 = load i32, i32* %.0..0..0.19, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.53, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = icmp eq i8 %124, 49
  %126 = select i1 %125, i32 1387075719, i32 898722473
  br label %.backedge

127:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %128 = load i32, i32* %.0..0..0.20, align 4
  %129 = add i32 %128, 1
  %130 = sext i32 %129 to i64
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.54, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 49
  %136 = select i1 %135, i32 -872404376, i32 898722473
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %138 = load i32, i32* %.0..0..0.21, align 4
  %139 = add i32 %138, 2
  %140 = sext i32 %139 to i64
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %141 = load i32, i32* %.0..0..0.55, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 49
  %146 = select i1 %145, i32 -1078609532, i32 898722473
  br label %.backedge

147:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %148 = load i32, i32* %.0..0..0.22, align 4
  %149 = add i32 %148, 3
  %150 = sext i32 %149 to i64
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.56, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = icmp eq i8 %154, 49
  %156 = select i1 %155, i32 2023459514, i32 898722473
  br label %.backedge

157:                                              ; preds = %21
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1801348624, i32 -1337336166
  br label %.backedge

167:                                              ; preds = %21
  %.0..0..0.3 = load volatile i8*, i8** %11, align 8
  store i8 66, i8* %.0..0..0.3, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -321792889, i32 -1337336166
  br label %.backedge

177:                                              ; preds = %21
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %179 = load i32, i32* %.0..0..0.23, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %181 = load i32, i32* %.0..0..0.57, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %180, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = icmp eq i8 %184, 49
  %186 = select i1 %185, i32 -1950813423, i32 -1276964935
  br label %.backedge

187:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %188 = load i32, i32* %.0..0..0.24, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %190 = load i32, i32* %.0..0..0.58, align 4
  %191 = add i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %189, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = icmp eq i8 %194, 49
  %196 = select i1 %195, i32 994371188, i32 -1276964935
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %198 = load i32, i32* %.0..0..0.25, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %200 = load i32, i32* %.0..0..0.59, align 4
  %201 = add i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %199, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = icmp eq i8 %204, 49
  %206 = select i1 %205, i32 737160789, i32 -1276964935
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %208 = load i32, i32* %.0..0..0.26, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %210 = load i32, i32* %.0..0..0.60, align 4
  %.neg91 = add i32 %210, 3
  %211 = sext i32 %.neg91 to i64
  %212 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %209, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = icmp eq i8 %213, 49
  %215 = select i1 %214, i32 -1824584458, i32 -1276964935
  br label %.backedge

216:                                              ; preds = %21
  %.0..0..0.4 = load volatile i8*, i8** %11, align 8
  store i8 67, i8* %.0..0..0.4, align 1
  br label %.backedge

217:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %218 = load i32, i32* %.0..0..0.27, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %220 = load i32, i32* %.0..0..0.61, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = icmp eq i8 %223, 49
  %225 = select i1 %224, i32 -1379530340, i32 860681176
  br label %.backedge

226:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %227 = load i32, i32* %.0..0..0.28, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %229 = load i32, i32* %.0..0..0.62, align 4
  %230 = add i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %228, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = icmp eq i8 %233, 49
  %235 = select i1 %234, i32 1190142656, i32 860681176
  br label %.backedge

236:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %237 = load i32, i32* %.0..0..0.29, align 4
  %238 = add i32 %237, 1
  %239 = sext i32 %238 to i64
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %240 = load i32, i32* %.0..0..0.63, align 4
  %241 = add i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %239, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = icmp eq i8 %244, 49
  %246 = select i1 %245, i32 1268138832, i32 860681176
  br label %.backedge

247:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %248 = load i32, i32* %.0..0..0.30, align 4
  %249 = add i32 %248, 1
  %250 = sext i32 %249 to i64
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %251 = load i32, i32* %.0..0..0.64, align 4
  %252 = add i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %250, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = icmp eq i8 %255, 49
  %257 = select i1 %256, i32 102156565, i32 860681176
  br label %.backedge

258:                                              ; preds = %21
  %.0..0..0.5 = load volatile i8*, i8** %11, align 8
  store i8 69, i8* %.0..0..0.5, align 1
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
  %268 = select i1 %267, i32 -99984427, i32 -340574289
  br label %.backedge

269:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %270 = load i32, i32* %.0..0..0.31, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %272 = load i32, i32* %.0..0..0.65, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %271, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = icmp eq i8 %275, 49
  store i1 %276, i1* %5, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1095448147, i32 -340574289
  br label %.backedge

286:                                              ; preds = %21
  %.0..0..0.86 = load volatile i1, i1* %5, align 1
  %287 = select i1 %.0..0..0.86, i32 -681644856, i32 -218634137
  br label %.backedge

288:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %289 = load i32, i32* %.0..0..0.32, align 4
  %290 = add i32 %289, 1
  %291 = sext i32 %290 to i64
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %292 = load i32, i32* %.0..0..0.66, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %291, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = icmp eq i8 %295, 49
  %297 = select i1 %296, i32 -1421826552, i32 -218634137
  br label %.backedge

298:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %299 = load i32, i32* %.0..0..0.33, align 4
  %.neg90 = add i32 %299, 1
  %300 = sext i32 %.neg90 to i64
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %301 = load i32, i32* %.0..0..0.67, align 4
  %302 = add i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %300, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = icmp eq i8 %305, 49
  %307 = select i1 %306, i32 1276957707, i32 -218634137
  br label %.backedge

308:                                              ; preds = %21
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 644144989, i32 -1285085640
  br label %.backedge

318:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %319 = load i32, i32* %.0..0..0.34, align 4
  %.neg89 = add i32 %319, 2
  %320 = sext i32 %.neg89 to i64
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %321 = load i32, i32* %.0..0..0.68, align 4
  %322 = add i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %320, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = icmp eq i8 %325, 49
  store i1 %326, i1* %4, align 1
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 796241679, i32 -1285085640
  br label %.backedge

336:                                              ; preds = %21
  %.0..0..0.87 = load volatile i1, i1* %4, align 1
  %337 = select i1 %.0..0..0.87, i32 394195834, i32 -218634137
  br label %.backedge

338:                                              ; preds = %21
  %.0..0..0.6 = load volatile i8*, i8** %11, align 8
  store i8 70, i8* %.0..0..0.6, align 1
  br label %.backedge

339:                                              ; preds = %21
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %340 = load i32, i32* %.0..0..0.69, align 4
  %341 = icmp sgt i32 %340, 0
  %342 = select i1 %341, i32 1694538355, i32 -1145377925
  br label %.backedge

343:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %344 = load i32, i32* %.0..0..0.35, align 4
  %345 = sext i32 %344 to i64
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %346 = load i32, i32* %.0..0..0.70, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %345, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = icmp eq i8 %349, 49
  %351 = select i1 %350, i32 -1153442671, i32 794353868
  br label %.backedge

352:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %353 = load i32, i32* %.0..0..0.36, align 4
  %354 = add i32 %353, 1
  %355 = sext i32 %354 to i64
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %356 = load i32, i32* %.0..0..0.71, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %355, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = icmp eq i8 %359, 49
  %361 = select i1 %360, i32 1758520311, i32 794353868
  br label %.backedge

362:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %363 = load i32, i32* %.0..0..0.37, align 4
  %364 = add i32 %363, 1
  %365 = sext i32 %364 to i64
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %366 = load i32, i32* %.0..0..0.72, align 4
  %367 = add i32 %366, -1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %365, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = icmp eq i8 %370, 49
  %372 = select i1 %371, i32 1366531077, i32 794353868
  br label %.backedge

373:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %374 = load i32, i32* %.0..0..0.38, align 4
  %375 = add i32 %374, 2
  %376 = sext i32 %375 to i64
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %377 = load i32, i32* %.0..0..0.73, align 4
  %378 = add i32 %377, -1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %376, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = icmp eq i8 %381, 49
  %383 = select i1 %382, i32 -1073227194, i32 794353868
  br label %.backedge

384:                                              ; preds = %21
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 609437104, i32 92519894
  br label %.backedge

394:                                              ; preds = %21
  %.0..0..0.7 = load volatile i8*, i8** %11, align 8
  store i8 68, i8* %.0..0..0.7, align 1
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1098806028, i32 92519894
  br label %.backedge

404:                                              ; preds = %21
  br label %.backedge

405:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %406 = load i32, i32* %.0..0..0.39, align 4
  %407 = sext i32 %406 to i64
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %408 = load i32, i32* %.0..0..0.74, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %407, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = icmp eq i8 %411, 49
  %413 = select i1 %412, i32 -1706722162, i32 -1670086633
  br label %.backedge

414:                                              ; preds = %21
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1905306876, i32 -11989599
  br label %.backedge

424:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %425 = load i32, i32* %.0..0..0.40, align 4
  %426 = add i32 %425, 1
  %427 = sext i32 %426 to i64
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %428 = load i32, i32* %.0..0..0.75, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %427, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = icmp eq i8 %431, 49
  store i1 %432, i1* %3, align 1
  %433 = load i32, i32* @x.1, align 4
  %434 = load i32, i32* @y.2, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -203456712, i32 -11989599
  br label %.backedge

442:                                              ; preds = %21
  %.0..0..0.88 = load volatile i1, i1* %3, align 1
  %443 = select i1 %.0..0..0.88, i32 1594482113, i32 -1670086633
  br label %.backedge

444:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %445 = load i32, i32* %.0..0..0.41, align 4
  %446 = add i32 %445, 1
  %447 = sext i32 %446 to i64
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %448 = load i32, i32* %.0..0..0.76, align 4
  %449 = add i32 %448, -1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %447, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = icmp eq i8 %452, 49
  %454 = select i1 %453, i32 1670681670, i32 -1670086633
  br label %.backedge

455:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %456 = load i32, i32* %.0..0..0.42, align 4
  %457 = sext i32 %456 to i64
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %458 = load i32, i32* %.0..0..0.77, align 4
  %.neg = add i32 %458, 1
  %459 = sext i32 %.neg to i64
  %460 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %457, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = icmp eq i8 %461, 49
  %463 = select i1 %462, i32 -1487057317, i32 -1670086633
  br label %.backedge

464:                                              ; preds = %21
  %.0..0..0.8 = load volatile i8*, i8** %11, align 8
  store i8 71, i8* %.0..0..0.8, align 1
  br label %.backedge

465:                                              ; preds = %21
  br label %.backedge

466:                                              ; preds = %21
  %467 = load i32, i32* @x.1, align 4
  %468 = load i32, i32* @y.2, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 935462405, i32 1481396559
  br label %.backedge

476:                                              ; preds = %21
  %.0..0..0.9 = load volatile i8*, i8** %11, align 8
  store i8 0, i8* %.0..0..0.9, align 1
  %477 = load i32, i32* @x.1, align 4
  %478 = load i32, i32* @y.2, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 2079825691, i32 1481396559
  br label %.backedge

486:                                              ; preds = %21
  br label %.backedge

487:                                              ; preds = %21
  %.0..0..0.10 = load volatile i8*, i8** %11, align 8
  %488 = load i8, i8* %.0..0..0.10, align 1
  ret i8 %488

489:                                              ; preds = %21
  br label %.backedge

490:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  br label %.backedge

491:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  br label %.backedge

492:                                              ; preds = %21
  %.0..0..0.11 = load volatile i8*, i8** %11, align 8
  store i8 66, i8* %.0..0..0.11, align 1
  br label %.backedge

493:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  br label %.backedge

494:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  br label %.backedge

495:                                              ; preds = %21
  %.0..0..0.12 = load volatile i8*, i8** %11, align 8
  store i8 68, i8* %.0..0..0.12, align 1
  br label %.backedge

496:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  br label %.backedge

497:                                              ; preds = %21
  %.0..0..0.13 = load volatile i8*, i8** %11, align 8
  store i8 0, i8* %.0..0..0.13, align 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i8 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -132866825, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -132866825, label %5
    i32 1622874936, label %14
    i32 -2134517345, label %15
    i32 -407774039, label %18
    i32 -802041683, label %19
    i32 1343666320, label %22
    i32 277058301, label %26
    i32 -1445800569, label %28
    i32 287776234, label %29
    i32 -1040881041, label %31
    i32 -1187082166, label %32
    i32 2025551033, label %42
    i32 -471107173, label %53
    i32 -700280324, label %55
    i32 -177976657, label %59
    i32 -5645764, label %69
    i32 -184369532, label %80
    i32 858247795, label %81
    i32 -269499206, label %82
    i32 598664727, label %85
    i32 343364267, label %86
    i32 -189619563, label %96
    i32 -593479092, label %107
    i32 -1615265374, label %109
    i32 -1014980774, label %119
    i32 -1617944534, label %134
    i32 838151330, label %136
    i32 1511239531, label %137
    i32 -660879644, label %140
    i32 1479702307, label %144
    i32 -171186150, label %145
    i32 665688130, label %147
    i32 2065327039, label %148
    i32 -27805390, label %150
    i32 -822354751, label %151
    i32 -1469288635, label %152
    i32 -1656924054, label %153
    i32 19220707, label %155
    i32 108823706, label %156
  ]

.backedge:                                        ; preds = %4, %156, %155, %153, %152, %150, %148, %147, %145, %144, %140, %137, %136, %134, %119, %109, %107, %96, %86, %85, %82, %81, %80, %69, %59, %55, %53, %42, %32, %31, %29, %28, %26, %22, %19, %18, %15, %14, %5
  %.037.be = phi i32 [ %.037, %4 ], [ %.037, %156 ], [ %.037, %155 ], [ %.037, %153 ], [ %.037, %152 ], [ %.037, %150 ], [ %.037, %148 ], [ %.037, %147 ], [ %.037, %145 ], [ %.037, %144 ], [ %.037, %140 ], [ %.037, %137 ], [ %.037, %136 ], [ %.037, %134 ], [ %.037, %119 ], [ %.037, %109 ], [ %.037, %107 ], [ %.037, %96 ], [ %.037, %86 ], [ %.037, %85 ], [ %.037, %82 ], [ %.037, %81 ], [ %.037, %80 ], [ %.037, %69 ], [ %.037, %59 ], [ %.037, %55 ], [ %.037, %53 ], [ %.037, %42 ], [ %.037, %32 ], [ %.037, %31 ], [ %.037, %29 ], [ %.037, %28 ], [ %27, %26 ], [ %.037, %22 ], [ %.037, %19 ], [ 0, %18 ], [ %.037, %15 ], [ %.037, %14 ], [ %.037, %5 ]
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %156 ], [ %.035, %155 ], [ %154, %153 ], [ %.035, %152 ], [ %.035, %150 ], [ %.035, %148 ], [ %.035, %147 ], [ %.035, %145 ], [ %.035, %144 ], [ %.035, %140 ], [ %.035, %137 ], [ %.035, %136 ], [ %.035, %134 ], [ %.035, %119 ], [ %.035, %109 ], [ %.035, %107 ], [ %.035, %96 ], [ %.035, %86 ], [ %.035, %85 ], [ %.035, %82 ], [ %.035, %81 ], [ %.035, %80 ], [ %70, %69 ], [ %.035, %59 ], [ %.035, %55 ], [ %.035, %53 ], [ %.035, %42 ], [ %.035, %32 ], [ 0, %31 ], [ %.035, %29 ], [ %.035, %28 ], [ %.035, %26 ], [ %.035, %22 ], [ %.035, %19 ], [ %.035, %18 ], [ %.035, %15 ], [ %.035, %14 ], [ %.035, %5 ]
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %156 ], [ %.033, %155 ], [ %.033, %153 ], [ %.033, %152 ], [ %.033, %150 ], [ %.033, %148 ], [ %.033, %147 ], [ %.033, %145 ], [ %.033, %144 ], [ %.033, %140 ], [ %.033, %137 ], [ %.033, %136 ], [ %.033, %134 ], [ %.033, %119 ], [ %.033, %109 ], [ %.033, %107 ], [ %.033, %96 ], [ %.033, %86 ], [ %.033, %85 ], [ %.033, %82 ], [ %.033, %81 ], [ %.033, %80 ], [ %.033, %69 ], [ %.033, %59 ], [ %.033, %55 ], [ %.033, %53 ], [ %.033, %42 ], [ %.033, %32 ], [ %.033, %31 ], [ %30, %29 ], [ %.033, %28 ], [ %.033, %26 ], [ %.033, %22 ], [ %.033, %19 ], [ %.033, %18 ], [ %.033, %15 ], [ 0, %14 ], [ %.033, %5 ]
  %.031.be = phi i8 [ %.031, %4 ], [ %.031, %156 ], [ %.031, %155 ], [ %.031, %153 ], [ %.031, %152 ], [ %.031, %150 ], [ %.031, %148 ], [ %.031, %147 ], [ %.031, %145 ], [ %.031, %144 ], [ 0, %140 ], [ %.031, %137 ], [ %.031, %136 ], [ %.031, %134 ], [ %.031, %119 ], [ %.031, %109 ], [ %.031, %107 ], [ %.031, %96 ], [ %.031, %86 ], [ %.031, %85 ], [ %.031, %82 ], [ 1, %81 ], [ %.031, %80 ], [ %.031, %69 ], [ %.031, %59 ], [ %.031, %55 ], [ %.031, %53 ], [ %.031, %42 ], [ %.031, %32 ], [ %.031, %31 ], [ %.031, %29 ], [ %.031, %28 ], [ %.031, %26 ], [ %.031, %22 ], [ %.031, %19 ], [ %.031, %18 ], [ %.031, %15 ], [ %.031, %14 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %156 ], [ %.029, %155 ], [ %.029, %153 ], [ %.029, %152 ], [ %.029, %150 ], [ %149, %148 ], [ %.029, %147 ], [ %.029, %145 ], [ %.029, %144 ], [ %.029, %140 ], [ %.029, %137 ], [ %.029, %136 ], [ %.029, %134 ], [ %.029, %119 ], [ %.029, %109 ], [ %.029, %107 ], [ %.029, %96 ], [ %.029, %86 ], [ %.029, %85 ], [ %.029, %82 ], [ 0, %81 ], [ %.029, %80 ], [ %.029, %69 ], [ %.029, %59 ], [ %.029, %55 ], [ %.029, %53 ], [ %.029, %42 ], [ %.029, %32 ], [ %.029, %31 ], [ %.029, %29 ], [ %.029, %28 ], [ %.029, %26 ], [ %.029, %22 ], [ %.029, %19 ], [ %.029, %18 ], [ %.029, %15 ], [ %.029, %14 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %156 ], [ %.027, %155 ], [ %.027, %153 ], [ %.027, %152 ], [ %.027, %150 ], [ %.027, %148 ], [ %.027, %147 ], [ %146, %145 ], [ %.027, %144 ], [ %.027, %140 ], [ %.027, %137 ], [ %.027, %136 ], [ %.027, %134 ], [ %.027, %119 ], [ %.027, %109 ], [ %.027, %107 ], [ %.027, %96 ], [ %.027, %86 ], [ 0, %85 ], [ %.027, %82 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %69 ], [ %.027, %59 ], [ %.027, %55 ], [ %.027, %53 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %28 ], [ %.027, %26 ], [ %.027, %22 ], [ %.027, %19 ], [ %.027, %18 ], [ %.027, %15 ], [ %.027, %14 ], [ %.027, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1014980774, %156 ], [ -189619563, %155 ], [ -5645764, %153 ], [ 2025551033, %152 ], [ -132866825, %150 ], [ -269499206, %148 ], [ 2065327039, %147 ], [ 343364267, %145 ], [ -171186150, %144 ], [ 1479702307, %140 ], [ %139, %137 ], [ -171186150, %136 ], [ %135, %134 ], [ %133, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ 343364267, %85 ], [ %84, %82 ], [ -269499206, %81 ], [ -1187082166, %80 ], [ %79, %69 ], [ %68, %59 ], [ -177976657, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ -1187082166, %31 ], [ -2134517345, %29 ], [ 287776234, %28 ], [ -802041683, %26 ], [ 277058301, %22 ], [ %21, %19 ], [ -802041683, %18 ], [ %17, %15 ], [ -2134517345, %14 ], [ %13, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %11)
  %13 = select i1 %12, i32 -822354751, i32 1622874936
  br label %.backedge

14:                                               ; preds = %4
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.033, 15
  %17 = select i1 %16, i32 -407774039, i32 -1040881041
  br label %.backedge

18:                                               ; preds = %4
  br label %.backedge

19:                                               ; preds = %4
  %20 = icmp slt i32 %.037, 15
  %21 = select i1 %20, i32 1343666320, i32 -1445800569
  br label %.backedge

22:                                               ; preds = %4
  %23 = sext i32 %.033 to i64
  %24 = sext i32 %.037 to i64
  %25 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %23, i64 %24
  store i8 48, i8* %25, align 1
  br label %.backedge

26:                                               ; preds = %4
  %27 = add i32 %.037, 1
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = add i32 %.033, 1
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2025551033, i32 -1469288635
  br label %.backedge

42:                                               ; preds = %4
  %43 = icmp slt i32 %.035, 8
  store i1 %43, i1* %3, align 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -471107173, i32 -1469288635
  br label %.backedge

53:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %54 = select i1 %.0..0..0., i32 -700280324, i32 858247795
  br label %.backedge

55:                                               ; preds = %4
  %56 = sext i32 %.035 to i64
  %57 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %56, i64 0
  %58 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %57)
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -5645764, i32 -1656924054
  br label %.backedge

69:                                               ; preds = %4
  %70 = add i32 %.035, 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -184369532, i32 -1656924054
  br label %.backedge

80:                                               ; preds = %4
  br label %.backedge

81:                                               ; preds = %4
  br label %.backedge

82:                                               ; preds = %4
  %83 = icmp slt i32 %.029, 8
  %84 = select i1 %83, i32 598664727, i32 -27805390
  br label %.backedge

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -189619563, i32 19220707
  br label %.backedge

96:                                               ; preds = %4
  %97 = icmp slt i32 %.027, 8
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -593479092, i32 19220707
  br label %.backedge

107:                                              ; preds = %4
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.25, i32 -1615265374, i32 665688130
  br label %.backedge

109:                                              ; preds = %4
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1014980774, i32 108823706
  br label %.backedge

119:                                              ; preds = %4
  %120 = sext i32 %.029 to i64
  %121 = sext i32 %.027 to i64
  %122 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @s, i64 0, i64 %120, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = icmp ne i8 %123, 49
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1617944534, i32 108823706
  br label %.backedge

134:                                              ; preds = %4
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0.26, i32 838151330, i32 1511239531
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  %138 = and i8 %.031, 1
  %.not = icmp eq i8 %138, 0
  %139 = select i1 %.not, i32 1479702307, i32 -660879644
  br label %.backedge

140:                                              ; preds = %4
  %141 = tail call signext i8 @_Z8Solutionii(i32 %.029, i32 %.027)
  %142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %141)
  %143 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

144:                                              ; preds = %4
  br label %.backedge

145:                                              ; preds = %4
  %146 = add i32 %.027, 1
  br label %.backedge

147:                                              ; preds = %4
  br label %.backedge

148:                                              ; preds = %4
  %149 = add i32 %.029, 1
  br label %.backedge

150:                                              ; preds = %4
  br label %.backedge

151:                                              ; preds = %4
  ret i32 0

152:                                              ; preds = %4
  br label %.backedge

153:                                              ; preds = %4
  %154 = add i32 %.035, 1
  br label %.backedge

155:                                              ; preds = %4
  br label %.backedge

156:                                              ; preds = %4
  br label %.backedge
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016608417.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
