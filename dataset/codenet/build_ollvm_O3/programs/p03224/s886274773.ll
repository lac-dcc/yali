; ModuleID = 'build_ollvm/programs/p03224/s886274773.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s886274773.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886274773.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %2 = alloca %"class.std::basic_ostream"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0146 = phi i32 [ 864776837, %0 ], [ %.0146.be, %.backedge ]
  %.0 = phi [2 x i8]* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0146, label %.backedge [
    i32 864776837, label %31
    i32 1116763596, label %34
    i32 -1493726387, label %59
    i32 -1688359430, label %61
    i32 298051082, label %71
    i32 868723977, label %87
    i32 -1764749909, label %88
    i32 443489626, label %89
    i32 -658418345, label %94
    i32 -585683623, label %104
    i32 -1179576935, label %114
    i32 -1680418596, label %125
    i32 -1006722417, label %126
    i32 -1585317866, label %127
    i32 799273067, label %137
    i32 -188110808, label %149
    i32 100772018, label %150
    i32 -2107183806, label %154
    i32 -584990561, label %156
    i32 1944198715, label %163
    i32 -1447098778, label %169
    i32 11911776, label %171
    i32 228114220, label %181
    i32 1366551207, label %196
    i32 -915667186, label %198
    i32 -1815164073, label %207
    i32 -1076568235, label %210
    i32 -198350315, label %220
    i32 598837456, label %230
    i32 -1116301677, label %245
    i32 1341318498, label %247
    i32 -1123991600, label %255
    i32 1131717024, label %257
    i32 1759411593, label %267
    i32 -1106032774, label %277
    i32 -433221928, label %278
    i32 557820765, label %288
    i32 -1361291704, label %299
    i32 -967211244, label %300
    i32 146288019, label %301
    i32 98372798, label %311
    i32 -708331415, label %326
    i32 462174863, label %328
    i32 -1033836511, label %338
    i32 -1012033794, label %361
    i32 1616854171, label %362
    i32 1734699216, label %364
    i32 191032471, label %374
    i32 596678220, label %388
    i32 -1751335493, label %389
    i32 -392972094, label %395
    i32 1527271691, label %400
    i32 1288747504, label %407
    i32 1185361152, label %417
    i32 1227635282, label %440
    i32 -52803279, label %442
    i32 -619179369, label %443
    i32 1983987820, label %444
    i32 -606229571, label %447
    i32 -1194199036, label %449
    i32 -774892652, label %450
    i32 1173192583, label %453
    i32 -1373228833, label %455
    i32 -2048408235, label %457
    i32 1604757657, label %460
    i32 1481725910, label %467
    i32 700075492, label %469
    i32 -528834658, label %472
    i32 -388820485, label %473
    i32 1377288646, label %474
    i32 -271847316, label %475
    i32 -717600117, label %478
    i32 2016577972, label %479
    i32 -750763985, label %493
    i32 -406100464, label %498
  ]

.backedge:                                        ; preds = %30, %498, %493, %479, %478, %475, %474, %473, %472, %469, %467, %460, %457, %453, %450, %449, %447, %444, %443, %442, %440, %417, %407, %400, %395, %389, %388, %374, %364, %362, %361, %338, %328, %326, %311, %301, %300, %299, %288, %278, %277, %267, %257, %255, %247, %245, %230, %220, %210, %207, %198, %196, %181, %171, %169, %163, %156, %154, %150, %149, %137, %127, %126, %125, %114, %104, %94, %89, %88, %87, %71, %61, %59, %34, %31
  %.0146.be = phi i32 [ %.0146, %30 ], [ 1185361152, %498 ], [ 191032471, %493 ], [ -1033836511, %479 ], [ 98372798, %478 ], [ 557820765, %475 ], [ 1759411593, %474 ], [ 598837456, %473 ], [ 228114220, %472 ], [ 799273067, %469 ], [ -1179576935, %467 ], [ 298051082, %460 ], [ 1116763596, %457 ], [ -1373228833, %453 ], [ -1751335493, %450 ], [ -774892652, %449 ], [ 1527271691, %447 ], [ -606229571, %444 ], [ 1983987820, %443 ], [ 1983987820, %442 ], [ %441, %440 ], [ %439, %417 ], [ %416, %407 ], [ %406, %400 ], [ 1527271691, %395 ], [ %394, %389 ], [ -1751335493, %388 ], [ %387, %374 ], [ %373, %364 ], [ 146288019, %362 ], [ 1616854171, %361 ], [ %360, %338 ], [ %337, %328 ], [ %327, %326 ], [ %325, %311 ], [ %310, %301 ], [ 146288019, %300 ], [ 1944198715, %299 ], [ %298, %288 ], [ %287, %278 ], [ -433221928, %277 ], [ %276, %267 ], [ %266, %257 ], [ -198350315, %255 ], [ -1123991600, %247 ], [ %246, %245 ], [ %244, %230 ], [ %229, %220 ], [ -198350315, %210 ], [ 11911776, %207 ], [ -1815164073, %198 ], [ %197, %196 ], [ %195, %181 ], [ %180, %171 ], [ 11911776, %169 ], [ %168, %163 ], [ 1944198715, %156 ], [ -1373228833, %154 ], [ %153, %150 ], [ 443489626, %149 ], [ %148, %137 ], [ %136, %127 ], [ -1585317866, %126 ], [ 100772018, %125 ], [ %124, %114 ], [ %113, %104 ], [ %103, %94 ], [ %93, %89 ], [ 443489626, %88 ], [ -1373228833, %87 ], [ %86, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %34 ], [ %33, %31 ]
  %.0.be = phi [2 x i8]* [ %.0, %30 ], [ %.0, %498 ], [ %.0, %493 ], [ %.0, %479 ], [ %.0, %478 ], [ %.0, %475 ], [ %.0, %474 ], [ %.0, %473 ], [ %.0, %472 ], [ %.0, %469 ], [ %.0, %467 ], [ %.0, %460 ], [ %.0, %457 ], [ %.0, %453 ], [ %.0, %450 ], [ %.0, %449 ], [ %.0, %447 ], [ %.0, %444 ], [ @.str.4, %443 ], [ @.str.5, %442 ], [ %.0, %440 ], [ %.0, %417 ], [ %.0, %407 ], [ %.0, %400 ], [ %.0, %395 ], [ %.0, %389 ], [ %.0, %388 ], [ %.0, %374 ], [ %.0, %364 ], [ %.0, %362 ], [ %.0, %361 ], [ %.0, %338 ], [ %.0, %328 ], [ %.0, %326 ], [ %.0, %311 ], [ %.0, %301 ], [ %.0, %300 ], [ %.0, %299 ], [ %.0, %288 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %267 ], [ %.0, %257 ], [ %.0, %255 ], [ %.0, %247 ], [ %.0, %245 ], [ %.0, %230 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %207 ], [ %.0, %198 ], [ %.0, %196 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %169 ], [ %.0, %163 ], [ %.0, %156 ], [ %.0, %154 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %34 ], [ %.0, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %.0..0..0.2 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0.1, %.0..0..0.2
  %33 = select i1 %32, i32 1116763596, i32 -2048408235
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %18, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %17, align 8
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %48 = load i32, i32* %.0..0..0.10, align 4
  %49 = icmp eq i32 %48, 1
  store i1 %49, i1* %8, align 1
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1493726387, i32 -2048408235
  br label %.backedge

59:                                               ; preds = %30
  %.0..0..0.104 = load volatile i1, i1* %8, align 1
  %60 = select i1 %.0..0..0.104, i32 -1688359430, i32 -1764749909
  br label %.backedge

61:                                               ; preds = %30
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 298051082, i32 1604757657
  br label %.backedge

71:                                               ; preds = %30
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 868723977, i32 1604757657
  br label %.backedge

87:                                               ; preds = %30
  br label %.backedge

88:                                               ; preds = %30
  %.0..0..0.13 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.36 = load volatile i64*, i64** %17, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  br label %.backedge

89:                                               ; preds = %30
  %.0..0..0.37 = load volatile i64*, i64** %17, align 8
  %90 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  %91 = load i32, i32* %.0..0..0.11, align 4
  %92 = sext i32 %91 to i64
  %.not = icmp sgt i64 %90, %92
  %93 = select i1 %.not, i32 100772018, i32 -658418345
  br label %.backedge

94:                                               ; preds = %30
  %.0..0..0.38 = load volatile i64*, i64** %17, align 8
  %95 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %17, align 8
  %96 = load i64, i64* %.0..0..0.39, align 8
  %97 = add i64 %96, -1
  %98 = mul nsw i64 %97, %95
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  %99 = load i32, i32* %.0..0..0.12, align 4
  %100 = shl nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = icmp eq i64 %98, %101
  %103 = select i1 %102, i32 -585683623, i32 -1006722417
  br label %.backedge

104:                                              ; preds = %30
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1179576935, i32 1481725910
  br label %.backedge

114:                                              ; preds = %30
  %.0..0..0.40 = load volatile i64*, i64** %17, align 8
  %115 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.14 = load volatile i64*, i64** %18, align 8
  store i64 %115, i64* %.0..0..0.14, align 8
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1680418596, i32 1481725910
  br label %.backedge

125:                                              ; preds = %30
  br label %.backedge

126:                                              ; preds = %30
  br label %.backedge

127:                                              ; preds = %30
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 799273067, i32 700075492
  br label %.backedge

137:                                              ; preds = %30
  %.0..0..0.41 = load volatile i64*, i64** %17, align 8
  %138 = load i64, i64* %.0..0..0.41, align 8
  %139 = add i64 %138, 1
  %.0..0..0.42 = load volatile i64*, i64** %17, align 8
  store i64 %139, i64* %.0..0..0.42, align 8
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -188110808, i32 700075492
  br label %.backedge

149:                                              ; preds = %30
  br label %.backedge

150:                                              ; preds = %30
  %.0..0..0.15 = load volatile i64*, i64** %18, align 8
  %151 = load i64, i64* %.0..0..0.15, align 8
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i32 -2107183806, i32 -584990561
  br label %.backedge

154:                                              ; preds = %30
  %155 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

156:                                              ; preds = %30
  %.0..0..0.16 = load volatile i64*, i64** %18, align 8
  %157 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %18, align 8
  %158 = load i64, i64* %.0..0..0.17, align 8
  %159 = add i64 %158, -1
  store i64 %159, i64* %7, align 8
  %160 = call i8* @llvm.stacksave()
  %.0..0..0.46 = load volatile i8**, i8*** %16, align 8
  store i8* %160, i8** %.0..0..0.46, align 8
  %.0..0..0.105 = load volatile i64, i64* %7, align 8
  %161 = mul nuw i64 %.0..0..0.105, %157
  %162 = alloca i32, i64 %161, align 16
  store i32* %162, i32** %6, align 8
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

163:                                              ; preds = %30
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  %164 = load i32, i32* %.0..0..0.56, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.18 = load volatile i64*, i64** %18, align 8
  %166 = load i64, i64* %.0..0..0.18, align 8
  %167 = icmp sgt i64 %166, %165
  %168 = select i1 %167, i32 -1447098778, i32 -967211244
  br label %.backedge

169:                                              ; preds = %30
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  %170 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  store i32 %170, i32* %.0..0..0.66, align 4
  br label %.backedge

171:                                              ; preds = %30
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 228114220, i32 -528834658
  br label %.backedge

181:                                              ; preds = %30
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  %182 = load i32, i32* %.0..0..0.67, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.19 = load volatile i64*, i64** %18, align 8
  %184 = load i64, i64* %.0..0..0.19, align 8
  %185 = add i64 %184, -1
  %186 = icmp sgt i64 %185, %183
  store i1 %186, i1* %5, align 1
  %187 = load i32, i32* @x.6, align 4
  %188 = load i32, i32* @y.7, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1366551207, i32 -528834658
  br label %.backedge

196:                                              ; preds = %30
  %.0..0..0.141 = load volatile i1, i1* %5, align 1
  %197 = select i1 %.0..0..0.141, i32 -915667186, i32 -1076568235
  br label %.backedge

198:                                              ; preds = %30
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  %199 = load i32, i32* %.0..0..0.49, align 4
  %200 = add i32 %199, 1
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  store i32 %200, i32* %.0..0..0.50, align 4
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  %201 = load i32, i32* %.0..0..0.58, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.106 = load volatile i64, i64* %7, align 8
  %203 = mul nsw i64 %.0..0..0.106, %202
  %.0..0..0.133 = load volatile i32*, i32** %6, align 8
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %204 = load i32, i32* %.0..0..0.68, align 4
  %205 = sext i32 %204 to i64
  %.idx160 = add nsw i64 %203, %205
  %206 = getelementptr inbounds i32, i32* %.0..0..0.133, i64 %.idx160
  store i32 %199, i32* %206, align 4
  br label %.backedge

207:                                              ; preds = %30
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %208 = load i32, i32* %.0..0..0.69, align 4
  %209 = add i32 %208, 1
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  store i32 %209, i32* %.0..0..0.70, align 4
  br label %.backedge

210:                                              ; preds = %30
  %.0..0..0.20 = load volatile i64*, i64** %18, align 8
  %211 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  %212 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %213 = load i32, i32* %.0..0..0.51, align 4
  %214 = trunc i64 %211 to i32
  %215 = sub i32 2, %214
  %216 = add i32 %215, %212
  %217 = add i32 %216, %213
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  store i32 %217, i32* %.0..0..0.52, align 4
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  %218 = load i32, i32* %.0..0..0.60, align 4
  %219 = add i32 %218, 1
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  store i32 %219, i32* %.0..0..0.72, align 4
  br label %.backedge

220:                                              ; preds = %30
  %221 = load i32, i32* @x.6, align 4
  %222 = load i32, i32* @y.7, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 598837456, i32 -388820485
  br label %.backedge

230:                                              ; preds = %30
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  %231 = load i32, i32* %.0..0..0.73, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.21 = load volatile i64*, i64** %18, align 8
  %233 = load i64, i64* %.0..0..0.21, align 8
  %234 = add i64 %233, -1
  %235 = icmp sgt i64 %234, %232
  store i1 %235, i1* %4, align 1
  %236 = load i32, i32* @x.6, align 4
  %237 = load i32, i32* @y.7, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1116301677, i32 -388820485
  br label %.backedge

245:                                              ; preds = %30
  %.0..0..0.142 = load volatile i1, i1* %4, align 1
  %246 = select i1 %.0..0..0.142, i32 1341318498, i32 1131717024
  br label %.backedge

247:                                              ; preds = %30
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  %248 = load i32, i32* %.0..0..0.53, align 4
  %.neg156 = add i32 %248, 1
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  store i32 %.neg156, i32* %.0..0..0.54, align 4
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  %249 = load i32, i32* %.0..0..0.74, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.107 = load volatile i64, i64* %7, align 8
  %251 = mul nsw i64 %.0..0..0.107, %250
  %.0..0..0.134 = load volatile i32*, i32** %6, align 8
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  %252 = load i32, i32* %.0..0..0.61, align 4
  %253 = sext i32 %252 to i64
  %.idx157 = add nsw i64 %251, %253
  %254 = getelementptr inbounds i32, i32* %.0..0..0.134, i64 %.idx157
  store i32 %248, i32* %254, align 4
  br label %.backedge

255:                                              ; preds = %30
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %256 = load i32, i32* %.0..0..0.75, align 4
  %.neg155 = add i32 %256, 1
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  store i32 %.neg155, i32* %.0..0..0.76, align 4
  br label %.backedge

257:                                              ; preds = %30
  %258 = load i32, i32* @x.6, align 4
  %259 = load i32, i32* @y.7, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1759411593, i32 1377288646
  br label %.backedge

267:                                              ; preds = %30
  %268 = load i32, i32* @x.6, align 4
  %269 = load i32, i32* @y.7, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1106032774, i32 1377288646
  br label %.backedge

277:                                              ; preds = %30
  br label %.backedge

278:                                              ; preds = %30
  %279 = load i32, i32* @x.6, align 4
  %280 = load i32, i32* @y.7, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 557820765, i32 -271847316
  br label %.backedge

288:                                              ; preds = %30
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  %289 = load i32, i32* %.0..0..0.62, align 4
  %.neg154 = add i32 %289, 1
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  store i32 %.neg154, i32* %.0..0..0.63, align 4
  %290 = load i32, i32* @x.6, align 4
  %291 = load i32, i32* @y.7, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1361291704, i32 -271847316
  br label %.backedge

299:                                              ; preds = %30
  br label %.backedge

300:                                              ; preds = %30
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  br label %.backedge

301:                                              ; preds = %30
  %302 = load i32, i32* @x.6, align 4
  %303 = load i32, i32* @y.7, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 98372798, i32 -717600117
  br label %.backedge

311:                                              ; preds = %30
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  %312 = load i32, i32* %.0..0..0.79, align 4
  %313 = sext i32 %312 to i64
  %.0..0..0.22 = load volatile i64*, i64** %18, align 8
  %314 = load i64, i64* %.0..0..0.22, align 8
  %315 = add i64 %314, -1
  %316 = icmp sgt i64 %315, %313
  store i1 %316, i1* %3, align 1
  %317 = load i32, i32* @x.6, align 4
  %318 = load i32, i32* @y.7, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -708331415, i32 -717600117
  br label %.backedge

326:                                              ; preds = %30
  %.0..0..0.143 = load volatile i1, i1* %3, align 1
  %327 = select i1 %.0..0..0.143, i32 462174863, i32 1734699216
  br label %.backedge

328:                                              ; preds = %30
  %329 = load i32, i32* @x.6, align 4
  %330 = load i32, i32* @y.7, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1033836511, i32 2016577972
  br label %.backedge

338:                                              ; preds = %30
  %.0..0..0.80 = load volatile i32*, i32** %11, align 8
  %339 = load i32, i32* %.0..0..0.80, align 4
  %340 = sext i32 %339 to i64
  %.0..0..0.108 = load volatile i64, i64* %7, align 8
  %341 = mul nsw i64 %.0..0..0.108, %340
  %.0..0..0.135 = load volatile i32*, i32** %6, align 8
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  %342 = load i32, i32* %.0..0..0.81, align 4
  %343 = sext i32 %342 to i64
  %.idx152 = add nsw i64 %341, %343
  %344 = getelementptr inbounds i32, i32* %.0..0..0.135, i64 %.idx152
  %345 = load i32, i32* %344, align 4
  %.0..0..0.23 = load volatile i64*, i64** %18, align 8
  %346 = load i64, i64* %.0..0..0.23, align 8
  %347 = add i64 %346, -1
  %.0..0..0.109 = load volatile i64, i64* %7, align 8
  %348 = mul nsw i64 %347, %.0..0..0.109
  %.0..0..0.136 = load volatile i32*, i32** %6, align 8
  %.0..0..0.82 = load volatile i32*, i32** %11, align 8
  %349 = load i32, i32* %.0..0..0.82, align 4
  %350 = sext i32 %349 to i64
  %.idx153 = add nsw i64 %348, %350
  %351 = getelementptr inbounds i32, i32* %.0..0..0.136, i64 %.idx153
  store i32 %345, i32* %351, align 4
  %352 = load i32, i32* @x.6, align 4
  %353 = load i32, i32* @y.7, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1012033794, i32 2016577972
  br label %.backedge

361:                                              ; preds = %30
  br label %.backedge

362:                                              ; preds = %30
  %.0..0..0.83 = load volatile i32*, i32** %11, align 8
  %363 = load i32, i32* %.0..0..0.83, align 4
  %.neg151 = add i32 %363, 1
  %.0..0..0.84 = load volatile i32*, i32** %11, align 8
  store i32 %.neg151, i32* %.0..0..0.84, align 4
  br label %.backedge

364:                                              ; preds = %30
  %365 = load i32, i32* @x.6, align 4
  %366 = load i32, i32* @y.7, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 191032471, i32 -750763985
  br label %.backedge

374:                                              ; preds = %30
  %375 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.24 = load volatile i64*, i64** %18, align 8
  %376 = load i64, i64* %.0..0..0.24, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.89 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  %379 = load i32, i32* @x.6, align 4
  %380 = load i32, i32* @y.7, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 596678220, i32 -750763985
  br label %.backedge

388:                                              ; preds = %30
  br label %.backedge

389:                                              ; preds = %30
  %.0..0..0.90 = load volatile i32*, i32** %10, align 8
  %390 = load i32, i32* %.0..0..0.90, align 4
  %391 = sext i32 %390 to i64
  %.0..0..0.25 = load volatile i64*, i64** %18, align 8
  %392 = load i64, i64* %.0..0..0.25, align 8
  %393 = icmp sgt i64 %392, %391
  %394 = select i1 %393, i32 -392972094, i32 1173192583
  br label %.backedge

395:                                              ; preds = %30
  %.0..0..0.26 = load volatile i64*, i64** %18, align 8
  %396 = load i64, i64* %.0..0..0.26, align 8
  %397 = add i64 %396, -1
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %.0..0..0.96 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.96, align 4
  br label %.backedge

400:                                              ; preds = %30
  %.0..0..0.97 = load volatile i32*, i32** %9, align 8
  %401 = load i32, i32* %.0..0..0.97, align 4
  %402 = sext i32 %401 to i64
  %.0..0..0.27 = load volatile i64*, i64** %18, align 8
  %403 = load i64, i64* %.0..0..0.27, align 8
  %404 = add i64 %403, -1
  %405 = icmp sgt i64 %404, %402
  %406 = select i1 %405, i32 1288747504, i32 -1194199036
  br label %.backedge

407:                                              ; preds = %30
  %408 = load i32, i32* @x.6, align 4
  %409 = load i32, i32* @y.7, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1185361152, i32 -406100464
  br label %.backedge

417:                                              ; preds = %30
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  %418 = load i32, i32* %.0..0..0.91, align 4
  %419 = sext i32 %418 to i64
  %.0..0..0.110 = load volatile i64, i64* %7, align 8
  %420 = mul nsw i64 %.0..0..0.110, %419
  %.0..0..0.137 = load volatile i32*, i32** %6, align 8
  %.0..0..0.98 = load volatile i32*, i32** %9, align 8
  %421 = load i32, i32* %.0..0..0.98, align 4
  %422 = sext i32 %421 to i64
  %.idx150 = add nsw i64 %420, %422
  %423 = getelementptr inbounds i32, i32* %.0..0..0.137, i64 %.idx150
  %424 = load i32, i32* %423, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %424)
  store %"class.std::basic_ostream"* %425, %"class.std::basic_ostream"** %2, align 8
  %.0..0..0.99 = load volatile i32*, i32** %9, align 8
  %426 = load i32, i32* %.0..0..0.99, align 4
  %427 = sext i32 %426 to i64
  %.0..0..0.28 = load volatile i64*, i64** %18, align 8
  %428 = load i64, i64* %.0..0..0.28, align 8
  %429 = add i64 %428, -2
  %430 = icmp eq i64 %429, %427
  store i1 %430, i1* %1, align 1
  %431 = load i32, i32* @x.6, align 4
  %432 = load i32, i32* @y.7, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 1227635282, i32 -406100464
  br label %.backedge

440:                                              ; preds = %30
  %.0..0..0.145 = load volatile i1, i1* %1, align 1
  %441 = select i1 %.0..0..0.145, i32 -52803279, i32 -619179369
  br label %.backedge

442:                                              ; preds = %30
  br label %.backedge

443:                                              ; preds = %30
  br label %.backedge

444:                                              ; preds = %30
  %445 = getelementptr inbounds [2 x i8], [2 x i8]* %.0, i64 0, i64 0
  %.0..0..0.144 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2, align 8
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %.0..0..0.144, i8* %445)
  br label %.backedge

447:                                              ; preds = %30
  %.0..0..0.100 = load volatile i32*, i32** %9, align 8
  %448 = load i32, i32* %.0..0..0.100, align 4
  %.neg = add i32 %448, 1
  %.0..0..0.101 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.101, align 4
  br label %.backedge

449:                                              ; preds = %30
  br label %.backedge

450:                                              ; preds = %30
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  %451 = load i32, i32* %.0..0..0.92, align 4
  %452 = add i32 %451, 1
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  store i32 %452, i32* %.0..0..0.93, align 4
  br label %.backedge

453:                                              ; preds = %30
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.47 = load volatile i8**, i8*** %16, align 8
  %454 = load i8*, i8** %.0..0..0.47, align 8
  call void @llvm.stackrestore(i8* %454)
  br label %.backedge

455:                                              ; preds = %30
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %456 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %456

457:                                              ; preds = %30
  %458 = alloca i32, align 4
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %458)
  br label %.backedge

460:                                              ; preds = %30
  %461 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %462 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %463, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

467:                                              ; preds = %30
  %.0..0..0.43 = load volatile i64*, i64** %17, align 8
  %468 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.29 = load volatile i64*, i64** %18, align 8
  store i64 %468, i64* %.0..0..0.29, align 8
  br label %.backedge

469:                                              ; preds = %30
  %.0..0..0.44 = load volatile i64*, i64** %17, align 8
  %470 = load i64, i64* %.0..0..0.44, align 8
  %471 = add i64 %470, 1
  %.0..0..0.45 = load volatile i64*, i64** %17, align 8
  store i64 %471, i64* %.0..0..0.45, align 8
  br label %.backedge

472:                                              ; preds = %30
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %.0..0..0.30 = load volatile i64*, i64** %18, align 8
  br label %.backedge

473:                                              ; preds = %30
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %.0..0..0.31 = load volatile i64*, i64** %18, align 8
  br label %.backedge

474:                                              ; preds = %30
  br label %.backedge

475:                                              ; preds = %30
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  %476 = load i32, i32* %.0..0..0.64, align 4
  %477 = add i32 %476, 1
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  store i32 %477, i32* %.0..0..0.65, align 4
  br label %.backedge

478:                                              ; preds = %30
  %.0..0..0.85 = load volatile i32*, i32** %11, align 8
  %.0..0..0.32 = load volatile i64*, i64** %18, align 8
  br label %.backedge

479:                                              ; preds = %30
  %.0..0..0.86 = load volatile i32*, i32** %11, align 8
  %480 = load i32, i32* %.0..0..0.86, align 4
  %481 = sext i32 %480 to i64
  %.0..0..0.111 = load volatile i64, i64* %7, align 8
  %.0..0..0.112 = load volatile i64, i64* %7, align 8
  %.0..0..0.113 = load volatile i64, i64* %7, align 8
  %482 = mul nsw i64 %.0..0..0.113, %481
  %.0..0..0.138 = load volatile i32*, i32** %6, align 8
  %.0..0..0.87 = load volatile i32*, i32** %11, align 8
  %483 = load i32, i32* %.0..0..0.87, align 4
  %484 = sext i32 %483 to i64
  %.idx148 = add nsw i64 %482, %484
  %485 = getelementptr inbounds i32, i32* %.0..0..0.138, i64 %.idx148
  %486 = load i32, i32* %485, align 4
  %.0..0..0.33 = load volatile i64*, i64** %18, align 8
  %487 = load i64, i64* %.0..0..0.33, align 8
  %488 = add i64 %487, -1
  %.0..0..0.114 = load volatile i64, i64* %7, align 8
  %.0..0..0.115 = load volatile i64, i64* %7, align 8
  %.0..0..0.116 = load volatile i64, i64* %7, align 8
  %.0..0..0.117 = load volatile i64, i64* %7, align 8
  %.0..0..0.118 = load volatile i64, i64* %7, align 8
  %.0..0..0.119 = load volatile i64, i64* %7, align 8
  %.0..0..0.120 = load volatile i64, i64* %7, align 8
  %.0..0..0.121 = load volatile i64, i64* %7, align 8
  %489 = mul nsw i64 %.0..0..0.121, %488
  %.0..0..0.139 = load volatile i32*, i32** %6, align 8
  %.0..0..0.88 = load volatile i32*, i32** %11, align 8
  %490 = load i32, i32* %.0..0..0.88, align 4
  %491 = sext i32 %490 to i64
  %.idx149 = add nsw i64 %489, %491
  %492 = getelementptr inbounds i32, i32* %.0..0..0.139, i64 %.idx149
  store i32 %486, i32* %492, align 4
  br label %.backedge

493:                                              ; preds = %30
  %494 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.34 = load volatile i64*, i64** %18, align 8
  %495 = load i64, i64* %.0..0..0.34, align 8
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.94, align 4
  br label %.backedge

498:                                              ; preds = %30
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  %499 = load i32, i32* %.0..0..0.95, align 4
  %500 = sext i32 %499 to i64
  %.0..0..0.122 = load volatile i64, i64* %7, align 8
  %.0..0..0.123 = load volatile i64, i64* %7, align 8
  %.0..0..0.124 = load volatile i64, i64* %7, align 8
  %.0..0..0.125 = load volatile i64, i64* %7, align 8
  %.0..0..0.126 = load volatile i64, i64* %7, align 8
  %.0..0..0.127 = load volatile i64, i64* %7, align 8
  %.0..0..0.128 = load volatile i64, i64* %7, align 8
  %.0..0..0.129 = load volatile i64, i64* %7, align 8
  %.0..0..0.130 = load volatile i64, i64* %7, align 8
  %.0..0..0.131 = load volatile i64, i64* %7, align 8
  %.0..0..0.132 = load volatile i64, i64* %7, align 8
  %501 = mul nsw i64 %.0..0..0.132, %500
  %.0..0..0.140 = load volatile i32*, i32** %6, align 8
  %.0..0..0.102 = load volatile i32*, i32** %9, align 8
  %502 = load i32, i32* %.0..0..0.102, align 4
  %503 = sext i32 %502 to i64
  %.idx = add nsw i64 %501, %503
  %504 = getelementptr inbounds i32, i32* %.0..0..0.140, i64 %.idx
  %505 = load i32, i32* %504, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %505)
  %.0..0..0.103 = load volatile i32*, i32** %9, align 8
  %.0..0..0.35 = load volatile i64*, i64** %18, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886274773.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -632872866, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -632872866, label %11
    i32 -1541790858, label %14
    i32 1860796634, label %24
    i32 484628248, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1541790858, i32 484628248
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1860796634, i32 484628248
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1541790858, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
