; ModuleID = 'build_ollvm/programs/p02864/s260464354.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s260464354.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260464354.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca [330 x [330 x i64]]*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca [330 x i64]*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
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
  %.0 = phi i32 [ -1565599447, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1565599447, label %30
    i32 -105519356, label %33
    i32 -1355302195, label %61
    i32 1279325222, label %62
    i32 779833097, label %67
    i32 653566708, label %77
    i32 -1227424418, label %91
    i32 -1149120520, label %92
    i32 807360564, label %95
    i32 273888373, label %96
    i32 1204937376, label %106
    i32 1120542981, label %121
    i32 620144935, label %123
    i32 -445778020, label %124
    i32 -860478049, label %131
    i32 -1790715177, label %141
    i32 -628874158, label %156
    i32 1609717301, label %157
    i32 -1309779712, label %160
    i32 -1338840457, label %161
    i32 1301512971, label %164
    i32 1356531143, label %174
    i32 862457334, label %185
    i32 -1940065688, label %186
    i32 -1550091073, label %191
    i32 145242759, label %192
    i32 1068857241, label %202
    i32 -1568143191, label %215
    i32 -800367404, label %217
    i32 197263110, label %220
    i32 2007888603, label %230
    i32 -517235308, label %243
    i32 1167157614, label %245
    i32 861392322, label %277
    i32 -1313001248, label %280
    i32 -1826101208, label %281
    i32 -243493365, label %284
    i32 344602729, label %294
    i32 1722391120, label %304
    i32 -1490657248, label %305
    i32 1332843725, label %308
    i32 -83354726, label %315
    i32 -802947044, label %325
    i32 -516124714, label %339
    i32 1817256483, label %341
    i32 263140576, label %351
    i32 1883141142, label %369
    i32 -1592288281, label %370
    i32 -1524987003, label %372
    i32 1349373477, label %376
    i32 798691191, label %381
    i32 -162377285, label %386
    i32 -996450431, label %387
    i32 -1936882624, label %393
    i32 405047938, label %395
    i32 378179876, label %396
    i32 -1127516413, label %397
    i32 -1190370171, label %398
    i32 -469809492, label %399
  ]

.backedge:                                        ; preds = %29, %399, %398, %397, %396, %395, %393, %387, %386, %381, %376, %370, %369, %351, %341, %339, %325, %315, %308, %305, %304, %294, %284, %281, %280, %277, %245, %243, %230, %220, %217, %215, %202, %192, %191, %186, %185, %174, %164, %161, %160, %157, %156, %141, %131, %124, %123, %121, %106, %96, %95, %92, %91, %77, %67, %62, %61, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 263140576, %399 ], [ -802947044, %398 ], [ 344602729, %397 ], [ 2007888603, %396 ], [ 1068857241, %395 ], [ 1356531143, %393 ], [ -1790715177, %387 ], [ 1204937376, %386 ], [ 653566708, %381 ], [ -105519356, %376 ], [ -83354726, %370 ], [ -1592288281, %369 ], [ %368, %351 ], [ %350, %341 ], [ %340, %339 ], [ %338, %325 ], [ %324, %315 ], [ -83354726, %308 ], [ -1940065688, %305 ], [ -1490657248, %304 ], [ %303, %294 ], [ %293, %284 ], [ 145242759, %281 ], [ -1826101208, %280 ], [ 197263110, %277 ], [ 861392322, %245 ], [ %244, %243 ], [ %242, %230 ], [ %229, %220 ], [ 197263110, %217 ], [ %216, %215 ], [ %214, %202 ], [ %201, %192 ], [ 145242759, %191 ], [ %190, %186 ], [ -1940065688, %185 ], [ %184, %174 ], [ %173, %164 ], [ 273888373, %161 ], [ -1338840457, %160 ], [ -445778020, %157 ], [ 1609717301, %156 ], [ %155, %141 ], [ %140, %131 ], [ %130, %124 ], [ -445778020, %123 ], [ %122, %121 ], [ %120, %106 ], [ %105, %96 ], [ 273888373, %95 ], [ 1279325222, %92 ], [ -1149120520, %91 ], [ %90, %77 ], [ %76, %67 ], [ %66, %62 ], [ 1279325222, %61 ], [ %60, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -105519356, i32 1349373477
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i64, align 8
  store i64* %34, i64** %19, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %18, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %17, align 8
  %37 = alloca [330 x i64], align 16
  store [330 x i64]* %37, [330 x i64]** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca [330 x [330 x i64]], align 16
  store [330 x [330 x i64]]* %39, [330 x [330 x i64]]** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %8, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %6, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %17, align 8
  store i64 1152921504606846976, i64* %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile i64*, i64** %19, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.13 = load volatile i64*, i64** %18, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %49, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.23 = load volatile [330 x i64]*, [330 x i64]** %16, align 8
  %51 = getelementptr inbounds [330 x i64], [330 x i64]* %.0..0..0.23, i64 0, i64 0
  store i64 0, i64* %51, align 16
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1355302195, i32 1349373477
  br label %.backedge

61:                                               ; preds = %29
  br label %.backedge

62:                                               ; preds = %29
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %63 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.3 = load volatile i64*, i64** %19, align 8
  %64 = load i64, i64* %.0..0..0.3, align 8
  %65 = trunc i64 %64 to i32
  %.not102 = icmp sgt i32 %63, %65
  %66 = select i1 %.not102, i32 807360564, i32 779833097
  br label %.backedge

67:                                               ; preds = %29
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 653566708, i32 798691191
  br label %.backedge

77:                                               ; preds = %29
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %78 = load i32, i32* %.0..0..0.30, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.24 = load volatile [330 x i64]*, [330 x i64]** %16, align 8
  %80 = getelementptr inbounds [330 x i64], [330 x i64]* %.0..0..0.24, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %80)
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1227424418, i32 798691191
  br label %.backedge

91:                                               ; preds = %29
  br label %.backedge

92:                                               ; preds = %29
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %93 = load i32, i32* %.0..0..0.31, align 4
  %94 = add i32 %93, 1
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  store i32 %94, i32* %.0..0..0.32, align 4
  br label %.backedge

95:                                               ; preds = %29
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

96:                                               ; preds = %29
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1204937376, i32 -162377285
  br label %.backedge

106:                                              ; preds = %29
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %107 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.4 = load volatile i64*, i64** %19, align 8
  %108 = load i64, i64* %.0..0..0.4, align 8
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, 1
  %111 = icmp slt i32 %107, %110
  store i1 %111, i1* %4, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1120542981, i32 -162377285
  br label %.backedge

121:                                              ; preds = %29
  %.0..0..0.97 = load volatile i1, i1* %4, align 1
  %122 = select i1 %.0..0..0.97, i32 620144935, i32 1301512971
  br label %.backedge

123:                                              ; preds = %29
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

124:                                              ; preds = %29
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %125 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.5 = load volatile i64*, i64** %19, align 8
  %126 = load i64, i64* %.0..0..0.5, align 8
  %127 = trunc i64 %126 to i32
  %128 = add i32 %127, 1
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 -860478049, i32 -1309779712
  br label %.backedge

131:                                              ; preds = %29
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1790715177, i32 -996450431
  br label %.backedge

141:                                              ; preds = %29
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %142 = load i32, i32* %.0..0..0.45, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.34 = load volatile [330 x [330 x i64]]*, [330 x [330 x i64]]** %14, align 8
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %144 = load i32, i32* %.0..0..0.52, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %.0..0..0.34, i64 0, i64 %143, i64 %145
  store i64 1152921504606846976, i64* %146, align 8
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -628874158, i32 -996450431
  br label %.backedge

156:                                              ; preds = %29
  br label %.backedge

157:                                              ; preds = %29
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %158 = load i32, i32* %.0..0..0.53, align 4
  %159 = add i32 %158, 1
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  store i32 %159, i32* %.0..0..0.54, align 4
  br label %.backedge

160:                                              ; preds = %29
  br label %.backedge

161:                                              ; preds = %29
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %162 = load i32, i32* %.0..0..0.46, align 4
  %163 = add i32 %162, 1
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  store i32 %163, i32* %.0..0..0.47, align 4
  br label %.backedge

164:                                              ; preds = %29
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1356531143, i32 -1936882624
  br label %.backedge

174:                                              ; preds = %29
  %.0..0..0.35 = load volatile [330 x [330 x i64]]*, [330 x [330 x i64]]** %14, align 8
  %175 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %.0..0..0.35, i64 0, i64 0, i64 0
  store i64 0, i64* %175, align 16
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.56, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 862457334, i32 -1936882624
  br label %.backedge

185:                                              ; preds = %29
  br label %.backedge

186:                                              ; preds = %29
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %187 = load i32, i32* %.0..0..0.57, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.6 = load volatile i64*, i64** %19, align 8
  %189 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp slt i64 %189, %188
  %190 = select i1 %.not, i32 1332843725, i32 -1550091073
  br label %.backedge

191:                                              ; preds = %29
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.68, align 4
  br label %.backedge

192:                                              ; preds = %29
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1068857241, i32 405047938
  br label %.backedge

202:                                              ; preds = %29
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %203 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %204 = load i32, i32* %.0..0..0.58, align 4
  %205 = icmp sle i32 %203, %204
  store i1 %205, i1* %3, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1568143191, i32 405047938
  br label %.backedge

215:                                              ; preds = %29
  %.0..0..0.98 = load volatile i1, i1* %3, align 1
  %216 = select i1 %.0..0..0.98, i32 -800367404, i32 -243493365
  br label %.backedge

217:                                              ; preds = %29
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %218 = load i32, i32* %.0..0..0.70, align 4
  %219 = add i32 %218, -1
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  store i32 %219, i32* %.0..0..0.77, align 4
  br label %.backedge

220:                                              ; preds = %29
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2007888603, i32 378179876
  br label %.backedge

230:                                              ; preds = %29
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %231 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %232 = load i32, i32* %.0..0..0.59, align 4
  %233 = icmp slt i32 %231, %232
  store i1 %233, i1* %2, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -517235308, i32 378179876
  br label %.backedge

243:                                              ; preds = %29
  %.0..0..0.99 = load volatile i1, i1* %2, align 1
  %244 = select i1 %.0..0..0.99, i32 1167157614, i32 -1313001248
  br label %.backedge

245:                                              ; preds = %29
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %246 = load i32, i32* %.0..0..0.60, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.36 = load volatile [330 x [330 x i64]]*, [330 x [330 x i64]]** %14, align 8
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %248 = load i32, i32* %.0..0..0.71, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %.0..0..0.36, i64 0, i64 %247, i64 %249
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %251 = load i32, i32* %.0..0..0.79, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.37 = load volatile [330 x [330 x i64]]*, [330 x [330 x i64]]** %14, align 8
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %253 = load i32, i32* %.0..0..0.72, align 4
  %254 = add i32 %253, -1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %.0..0..0.37, i64 0, i64 %252, i64 %255
  %257 = load i64, i64* %256, align 8
  %.0..0..0.86 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.86, align 8
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %258 = load i32, i32* %.0..0..0.61, align 4
  %259 = sext i32 %258 to i64
  %.0..0..0.25 = load volatile [330 x i64]*, [330 x i64]** %16, align 8
  %260 = getelementptr inbounds [330 x i64], [330 x i64]* %.0..0..0.25, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %262 = load i32, i32* %.0..0..0.80, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.26 = load volatile [330 x i64]*, [330 x i64]** %16, align 8
  %264 = getelementptr inbounds [330 x i64], [330 x i64]* %.0..0..0.26, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 %261, %265
  %.0..0..0.88 = load volatile i64*, i64** %6, align 8
  store i64 %266, i64* %.0..0..0.88, align 8
  %.0..0..0.87 = load volatile i64*, i64** %7, align 8
  %.0..0..0.89 = load volatile i64*, i64** %6, align 8
  %267 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.87, i64* dereferenceable(8) %.0..0..0.89)
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %268, %257
  %.0..0..0.84 = load volatile i64*, i64** %8, align 8
  store i64 %269, i64* %.0..0..0.84, align 8
  %.0..0..0.85 = load volatile i64*, i64** %8, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %250, i64* dereferenceable(8) %.0..0..0.85)
  %271 = load i64, i64* %270, align 8
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %272 = load i32, i32* %.0..0..0.62, align 4
  %273 = sext i32 %272 to i64
  %.0..0..0.38 = load volatile [330 x [330 x i64]]*, [330 x [330 x i64]]** %14, align 8
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %274 = load i32, i32* %.0..0..0.73, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %.0..0..0.38, i64 0, i64 %273, i64 %275
  store i64 %271, i64* %276, align 8
  br label %.backedge

277:                                              ; preds = %29
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %278 = load i32, i32* %.0..0..0.81, align 4
  %279 = add i32 %278, 1
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  store i32 %279, i32* %.0..0..0.82, align 4
  br label %.backedge

280:                                              ; preds = %29
  br label %.backedge

281:                                              ; preds = %29
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %282 = load i32, i32* %.0..0..0.74, align 4
  %283 = add i32 %282, 1
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  store i32 %283, i32* %.0..0..0.75, align 4
  br label %.backedge

284:                                              ; preds = %29
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 344602729, i32 -1127516413
  br label %.backedge

294:                                              ; preds = %29
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1722391120, i32 -1127516413
  br label %.backedge

304:                                              ; preds = %29
  br label %.backedge

305:                                              ; preds = %29
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %306 = load i32, i32* %.0..0..0.63, align 4
  %307 = add i32 %306, 1
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  store i32 %307, i32* %.0..0..0.64, align 4
  br label %.backedge

308:                                              ; preds = %29
  %.0..0..0.7 = load volatile i64*, i64** %19, align 8
  %309 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %18, align 8
  %310 = load i64, i64* %.0..0..0.14, align 8
  %311 = add i64 %309, 696368847
  %312 = sub i64 %311, %310
  %313 = trunc i64 %312 to i32
  %314 = add i32 %313, -696368847
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  store i32 %314, i32* %.0..0..0.90, align 4
  br label %.backedge

315:                                              ; preds = %29
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -802947044, i32 -1190370171
  br label %.backedge

325:                                              ; preds = %29
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  %326 = load i32, i32* %.0..0..0.91, align 4
  %327 = sext i32 %326 to i64
  %.0..0..0.8 = load volatile i64*, i64** %19, align 8
  %328 = load i64, i64* %.0..0..0.8, align 8
  %329 = icmp sge i64 %328, %327
  store i1 %329, i1* %1, align 1
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -516124714, i32 -1190370171
  br label %.backedge

339:                                              ; preds = %29
  %.0..0..0.100 = load volatile i1, i1* %1, align 1
  %340 = select i1 %.0..0..0.100, i32 1817256483, i32 -1524987003
  br label %.backedge

341:                                              ; preds = %29
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 263140576, i32 -469809492
  br label %.backedge

351:                                              ; preds = %29
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  %352 = load i32, i32* %.0..0..0.92, align 4
  %353 = sext i32 %352 to i64
  %.0..0..0.39 = load volatile [330 x [330 x i64]]*, [330 x [330 x i64]]** %14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %19, align 8
  %354 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %18, align 8
  %355 = load i64, i64* %.0..0..0.15, align 8
  %356 = sub i64 %354, %355
  %357 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %.0..0..0.39, i64 0, i64 %353, i64 %356
  %.0..0..0.18 = load volatile i64*, i64** %17, align 8
  %358 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.18, i64* dereferenceable(8) %357)
  %359 = load i64, i64* %358, align 8
  %.0..0..0.19 = load volatile i64*, i64** %17, align 8
  store i64 %359, i64* %.0..0..0.19, align 8
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1883141142, i32 -469809492
  br label %.backedge

369:                                              ; preds = %29
  br label %.backedge

370:                                              ; preds = %29
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %371 = load i32, i32* %.0..0..0.93, align 4
  %.neg = add i32 %371, 1
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.94, align 4
  br label %.backedge

372:                                              ; preds = %29
  %.0..0..0.20 = load volatile i64*, i64** %17, align 8
  %373 = load i64, i64* %.0..0..0.20, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

376:                                              ; preds = %29
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %377)
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %379, i64* nonnull dereferenceable(8) %378)
  br label %.backedge

381:                                              ; preds = %29
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %382 = load i32, i32* %.0..0..0.33, align 4
  %383 = sext i32 %382 to i64
  %.0..0..0.27 = load volatile [330 x i64]*, [330 x i64]** %16, align 8
  %384 = getelementptr inbounds [330 x i64], [330 x i64]* %.0..0..0.27, i64 0, i64 %383
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %384)
  br label %.backedge

386:                                              ; preds = %29
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %.0..0..0.10 = load volatile i64*, i64** %19, align 8
  br label %.backedge

387:                                              ; preds = %29
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %388 = load i32, i32* %.0..0..0.49, align 4
  %389 = sext i32 %388 to i64
  %.0..0..0.40 = load volatile [330 x [330 x i64]]*, [330 x [330 x i64]]** %14, align 8
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %390 = load i32, i32* %.0..0..0.55, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %.0..0..0.40, i64 0, i64 %389, i64 %391
  store i64 1152921504606846976, i64* %392, align 8
  br label %.backedge

393:                                              ; preds = %29
  %.0..0..0.41 = load volatile [330 x [330 x i64]]*, [330 x [330 x i64]]** %14, align 8
  %394 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %.0..0..0.41, i64 0, i64 0, i64 0
  store i64 0, i64* %394, align 16
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.65, align 4
  br label %.backedge

395:                                              ; preds = %29
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  br label %.backedge

396:                                              ; preds = %29
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  br label %.backedge

397:                                              ; preds = %29
  br label %.backedge

398:                                              ; preds = %29
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %19, align 8
  br label %.backedge

399:                                              ; preds = %29
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  %400 = load i32, i32* %.0..0..0.96, align 4
  %401 = sext i32 %400 to i64
  %.0..0..0.42 = load volatile [330 x [330 x i64]]*, [330 x [330 x i64]]** %14, align 8
  %.0..0..0.12 = load volatile i64*, i64** %19, align 8
  %402 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %18, align 8
  %403 = load i64, i64* %.0..0..0.16, align 8
  %404 = sub i64 %402, %403
  %405 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %.0..0..0.42, i64 0, i64 %401, i64 %404
  %.0..0..0.21 = load volatile i64*, i64** %17, align 8
  %406 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.21, i64* dereferenceable(8) %405)
  %407 = load i64, i64* %406, align 8
  %.0..0..0.22 = load volatile i64*, i64** %17, align 8
  store i64 %407, i64* %.0..0..0.22, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -812152623, %2 ], [ 352214066, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -812152623, label %8
    i32 -1813222889, label %.outer.backedge
    i32 298624788, label %11
    i32 352214066, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1813222889, i32 298624788
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -339528600, %2 ], [ 600018674, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -339528600, label %8
    i32 -1437642706, label %.outer.backedge
    i32 -1288487436, label %11
    i32 600018674, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1437642706, i32 -1288487436
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %10 = tail call i32 @_ZSt12setprecisioni(i32 13)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %9, i32 %10)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #4 comdat {
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #4 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 220695938, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 220695938, label %14
    i32 -2016705507, label %17
    i32 -184598958, label %29
    i32 2112222617, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2016705507, i32 2112222617
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -184598958, i32 2112222617
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -2016705507, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1288175669, i32 -638454244
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1525843799, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1525843799, label %16
    i32 -633524928, label %.outer.backedge
    i32 1288175669, label %19
    i32 -638454244, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -633524928, i32 -638454244
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -633524928, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260464354.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
