; ModuleID = 'build_ollvm/programs/p01140/s433013729.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s433013729.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@k = global i32 0, align 4
@a = local_unnamed_addr global [1500 x i32] zeroinitializer, align 16
@A = local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [1500 x i32] zeroinitializer, align 16
@B = local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433013729.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ -152439337, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.053, label %.backedge [
    i32 -152439337, label %20
    i32 -1006201510, label %23
    i32 -437434501, label %39
    i32 -419080816, label %40
    i32 -1484377771, label %53
    i32 158390989, label %58
    i32 531124710, label %68
    i32 -2141868991, label %78
    i32 1866897422, label %80
    i32 1468058175, label %90
    i32 330161272, label %100
    i32 -90371977, label %101
    i32 -436859373, label %105
    i32 1110521018, label %112
    i32 -450090019, label %115
    i32 11422877, label %116
    i32 1664535795, label %120
    i32 -376973264, label %132
    i32 -1736848628, label %137
    i32 738357288, label %151
    i32 -2107294679, label %153
    i32 2106444103, label %154
    i32 -665359168, label %157
    i32 -1695846576, label %167
    i32 -1097101169, label %177
    i32 266570403, label %178
    i32 -984342506, label %182
    i32 1630847323, label %194
    i32 -194984173, label %204
    i32 1299658068, label %217
    i32 1503126784, label %219
    i32 -2022995526, label %229
    i32 -431151457, label %251
    i32 -1470652840, label %252
    i32 699157119, label %255
    i32 -1934769569, label %256
    i32 1156367965, label %259
    i32 -1349536838, label %260
    i32 1108503105, label %270
    i32 472213974, label %282
    i32 -1122684535, label %284
    i32 -399691877, label %294
    i32 -1286811991, label %315
    i32 1958567142, label %316
    i32 1727497413, label %319
    i32 1418443545, label %323
    i32 -1555919052, label %333
    i32 -1829610659, label %343
    i32 -392231301, label %344
    i32 -177479659, label %345
    i32 707662479, label %346
    i32 759079800, label %347
    i32 340896328, label %348
    i32 1180732274, label %349
    i32 -1518592917, label %363
    i32 -692131230, label %364
    i32 1453454762, label %376
  ]

.backedge:                                        ; preds = %19, %376, %364, %363, %349, %348, %347, %346, %345, %344, %333, %323, %319, %316, %315, %294, %284, %282, %270, %260, %259, %256, %255, %252, %251, %229, %219, %217, %204, %194, %182, %178, %177, %167, %157, %154, %153, %151, %137, %132, %120, %116, %115, %112, %105, %101, %100, %90, %80, %78, %68, %58, %53, %40, %39, %23, %20
  %.053.be = phi i32 [ %.053, %19 ], [ -1555919052, %376 ], [ -399691877, %364 ], [ 1108503105, %363 ], [ -2022995526, %349 ], [ -194984173, %348 ], [ -1695846576, %347 ], [ 1468058175, %346 ], [ 531124710, %345 ], [ -1006201510, %344 ], [ %342, %333 ], [ %332, %323 ], [ -419080816, %319 ], [ -1349536838, %316 ], [ 1958567142, %315 ], [ %314, %294 ], [ %293, %284 ], [ %283, %282 ], [ %281, %270 ], [ %269, %260 ], [ -1349536838, %259 ], [ 266570403, %256 ], [ -1934769569, %255 ], [ 1630847323, %252 ], [ -1470652840, %251 ], [ %250, %229 ], [ %228, %219 ], [ %218, %217 ], [ %216, %204 ], [ %203, %194 ], [ 1630847323, %182 ], [ %181, %178 ], [ 266570403, %177 ], [ %176, %167 ], [ %166, %157 ], [ 11422877, %154 ], [ 2106444103, %153 ], [ -376973264, %151 ], [ 738357288, %137 ], [ %136, %132 ], [ -376973264, %120 ], [ %119, %116 ], [ 11422877, %115 ], [ -90371977, %112 ], [ 1110521018, %105 ], [ %104, %101 ], [ -90371977, %100 ], [ %99, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %68 ], [ %67, %58 ], [ 158390989, %53 ], [ %52, %40 ], [ -419080816, %39 ], [ %38, %23 ], [ %22, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %376 ], [ %.0, %364 ], [ %.0, %363 ], [ %.0, %349 ], [ %.0, %348 ], [ %.0, %347 ], [ %.0, %346 ], [ %.0, %345 ], [ %.0, %344 ], [ %.0, %333 ], [ %.0, %323 ], [ %.0, %319 ], [ %.0, %316 ], [ %.0, %315 ], [ %.0, %294 ], [ %.0, %284 ], [ %.0, %282 ], [ %.0, %270 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %256 ], [ %.0, %255 ], [ %.0, %252 ], [ %.0, %251 ], [ %.0, %229 ], [ %.0, %219 ], [ %.0, %217 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %182 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %151 ], [ %.0, %137 ], [ %.0, %132 ], [ %.0, %120 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %112 ], [ %.0, %105 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %57, %53 ], [ false, %40 ], [ %.0, %39 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -1006201510, i32 -392231301
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -437434501, i32 -392231301
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* nonnull dereferenceable(4) @M)
  %43 = bitcast %"class.std::basic_istream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_istream"* %42 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %50)
  %52 = select i1 %51, i32 -1484377771, i32 158390989
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @N, align 4
  %55 = load i32, i32* @M, align 4
  %56 = mul nsw i32 %55, %54
  %57 = icmp ne i32 %56, 0
  br label %.backedge

58:                                               ; preds = %19
  store i1 %.0, i1* %1, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 531124710, i32 -177479659
  br label %.backedge

68:                                               ; preds = %19
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2141868991, i32 -177479659
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %79 = select i1 %.0..0..0.52, i32 1866897422, i32 1418443545
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1468058175, i32 707662479
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 330161272, i32 707662479
  br label %.backedge

100:                                              ; preds = %19
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %102 = load i32, i32* %.0..0..0.4, align 4
  %103 = icmp slt i32 %102, 1500001
  %104 = select i1 %103, i32 -436859373, i32 -450090019
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %106 = load i32, i32* %.0..0..0.5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @A, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %109 = load i32, i32* %.0..0..0.6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %110
  store i32 0, i32* %111, align 4
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %113 = load i32, i32* %.0..0..0.7, align 4
  %114 = add i32 %113, 1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %114, i32* %.0..0..0.8, align 4
  br label %.backedge

115:                                              ; preds = %19
  store i32 0, i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @a, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @b, i64 0, i64 0), align 16
  store i32 0, i32* @s, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

116:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %117 = load i32, i32* %.0..0..0.11, align 4
  %118 = load i32, i32* @N, align 4
  %.not56 = icmp sgt i32 %117, %118
  %119 = select i1 %.not56, i32 -665359168, i32 1664535795
  br label %.backedge

120:                                              ; preds = %19
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %122 = load i32, i32* %.0..0..0.12, align 4
  %123 = add i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* @k, align 4
  %128 = add i32 %127, %126
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.14, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1736848628, i32 -2107294679
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %142 = load i32, i32* %.0..0..0.20, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %141, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @A, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* %148, align 4
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %152 = load i32, i32* %.0..0..0.21, align 4
  %.neg55 = add i32 %152, 1
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %.neg55, i32* %.0..0..0.22, align 4
  br label %.backedge

153:                                              ; preds = %19
  br label %.backedge

154:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %155 = load i32, i32* %.0..0..0.16, align 4
  %156 = add i32 %155, 1
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 %156, i32* %.0..0..0.17, align 4
  br label %.backedge

157:                                              ; preds = %19
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1695846576, i32 759079800
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1097101169, i32 759079800
  br label %.backedge

177:                                              ; preds = %19
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.24, align 4
  %180 = load i32, i32* @M, align 4
  %.not = icmp sgt i32 %179, %180
  %181 = select i1 %.not, i32 1156367965, i32 -984342506
  br label %.backedge

182:                                              ; preds = %19
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.25, align 4
  %185 = add i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* @k, align 4
  %190 = add i32 %189, %188
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %191 = load i32, i32* %.0..0..0.26, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

194:                                              ; preds = %19
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -194984173, i32 340896328
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %206 = load i32, i32* %.0..0..0.27, align 4
  %207 = icmp slt i32 %205, %206
  store i1 %207, i1* %3, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1299658068, i32 340896328
  br label %.backedge

217:                                              ; preds = %19
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %218 = select i1 %.0..0..0.50, i32 1503126784, i32 699157119
  br label %.backedge

219:                                              ; preds = %19
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2022995526, i32 1180732274
  br label %.backedge

229:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %230 = load i32, i32* %.0..0..0.28, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %234 = load i32, i32* %.0..0..0.36, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %233, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %.neg = add i32 %241, 1
  store i32 %.neg, i32* %240, align 4
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -431151457, i32 1180732274
  br label %.backedge

251:                                              ; preds = %19
  br label %.backedge

252:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %253 = load i32, i32* %.0..0..0.37, align 4
  %254 = add i32 %253, 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %254, i32* %.0..0..0.38, align 4
  br label %.backedge

255:                                              ; preds = %19
  br label %.backedge

256:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %257 = load i32, i32* %.0..0..0.29, align 4
  %258 = add i32 %257, 1
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %258, i32* %.0..0..0.30, align 4
  br label %.backedge

259:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

260:                                              ; preds = %19
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1108503105, i32 -1518592917
  br label %.backedge

270:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %271 = load i32, i32* %.0..0..0.42, align 4
  %272 = icmp slt i32 %271, 1500001
  store i1 %272, i1* %2, align 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 472213974, i32 -1518592917
  br label %.backedge

282:                                              ; preds = %19
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %283 = select i1 %.0..0..0.51, i32 -1122684535, i32 1727497413
  br label %.backedge

284:                                              ; preds = %19
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -399691877, i32 -692131230
  br label %.backedge

294:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %295 = load i32, i32* %.0..0..0.43, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @A, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %299 = load i32, i32* %.0..0..0.44, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = mul nsw i32 %302, %298
  %304 = load i32, i32* @s, align 4
  %305 = add i32 %304, %303
  store i32 %305, i32* @s, align 4
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1286811991, i32 -692131230
  br label %.backedge

315:                                              ; preds = %19
  br label %.backedge

316:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %317 = load i32, i32* %.0..0..0.45, align 4
  %318 = add i32 %317, 1
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %318, i32* %.0..0..0.46, align 4
  br label %.backedge

319:                                              ; preds = %19
  %320 = load i32, i32* @s, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

323:                                              ; preds = %19
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1555919052, i32 1453454762
  br label %.backedge

333:                                              ; preds = %19
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1829610659, i32 1453454762
  br label %.backedge

343:                                              ; preds = %19
  ret i32 0

344:                                              ; preds = %19
  br label %.backedge

345:                                              ; preds = %19
  br label %.backedge

346:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  br label %.backedge

347:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

348:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  br label %.backedge

349:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %350 = load i32, i32* %.0..0..0.33, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %354 = load i32, i32* %.0..0..0.40, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %353, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %361, 1
  store i32 %362, i32* %360, align 4
  br label %.backedge

363:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  br label %.backedge

364:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %365 = load i32, i32* %.0..0..0.48, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @A, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %369 = load i32, i32* %.0..0..0.49, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = mul nsw i32 %372, %368
  %374 = load i32, i32* @s, align 4
  %375 = add i32 %374, %373
  store i32 %375, i32* @s, align 4
  br label %.backedge

376:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s433013729.cpp() #0 section ".text.startup" {
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
