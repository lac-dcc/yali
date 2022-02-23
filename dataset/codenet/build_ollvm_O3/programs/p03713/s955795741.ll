; ModuleID = 'build_ollvm/programs/p03713/s955795741.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s955795741.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955795741.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = add i64 %1, -1
  %5 = sdiv i64 %1, 2
  %6 = srem i64 %1, 2
  %7 = icmp eq i64 %6, 1
  %8 = select i1 %7, i32 1178089021, i32 1853031302
  %9 = srem i64 %0, 1000000007
  br label %10

10:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -2103853201, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2103853201, label %11
    i32 -685768759, label %14
    i32 1268392392, label %15
    i32 1178089021, label %16
    i32 -199467203, label %26
    i32 -977591280, label %39
    i32 1853031302, label %40
    i32 1299227193, label %44
    i32 1184628503, label %45
  ]

.backedge:                                        ; preds = %10, %45, %40, %39, %26, %16, %15, %14, %11
  %.015.be = phi i64 [ %.015, %10 ], [ %48, %45 ], [ %43, %40 ], [ %.015, %39 ], [ %29, %26 ], [ %.015, %16 ], [ %.015, %15 ], [ %9, %14 ], [ %.015, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -199467203, %45 ], [ 1299227193, %40 ], [ 1299227193, %39 ], [ %38, %26 ], [ %25, %16 ], [ %8, %15 ], [ 1299227193, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %12 = icmp eq i64 %.0..0..0., 1
  %13 = select i1 %12, i32 -685768759, i32 1268392392
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -199467203, i32 1184628503
  br label %.backedge

26:                                               ; preds = %10
  %27 = tail call i64 @_Z5mypowxx(i64 %0, i64 %4)
  %28 = mul nsw i64 %27, %0
  %29 = srem i64 %28, 1000000007
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -977591280, i32 1184628503
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %41 = tail call i64 @_Z5mypowxx(i64 %0, i64 %5)
  %42 = mul nsw i64 %41, %41
  %43 = urem i64 %42, 1000000007
  br label %.backedge

44:                                               ; preds = %10
  ret i64 %.015

45:                                               ; preds = %10
  %46 = tail call i64 @_Z5mypowxx(i64 %0, i64 %4)
  %47 = mul nsw i64 %46, %0
  %48 = srem i64 %47, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i1, align 1
  %28 = alloca i1, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %28, align 1
  %35 = icmp slt i32 %30, 10
  store i1 %35, i1* %27, align 1
  br label %36

36:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 43160961, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 43160961, label %37
    i32 1263307038, label %40
    i32 1086160715, label %77
    i32 -125779974, label %79
    i32 -1815594427, label %89
    i32 2053375546, label %102
    i32 835412663, label %104
    i32 -2098332049, label %107
    i32 -1413848560, label %112
    i32 1316080082, label %113
    i32 -1032823723, label %123
    i32 1155304075, label %136
    i32 1620074773, label %138
    i32 242836450, label %148
    i32 -1329256936, label %170
    i32 -2146590666, label %171
    i32 -407590358, label %174
    i32 -1131082192, label %175
    i32 2077638149, label %176
    i32 -1483799077, label %186
    i32 1178879496, label %199
    i32 -1435607532, label %201
    i32 346618968, label %211
    i32 2105107046, label %248
    i32 1526358665, label %249
    i32 750581259, label %251
    i32 -2109574029, label %252
    i32 841005469, label %257
    i32 -1086057953, label %267
    i32 -77753629, label %277
    i32 -1043393768, label %278
    i32 -1808377614, label %283
    i32 1795485715, label %296
    i32 -2094641021, label %298
    i32 -464552074, label %299
    i32 -615188023, label %300
    i32 -1126989614, label %305
    i32 -1569482469, label %315
    i32 -32163880, label %353
    i32 340907520, label %354
    i32 1960068714, label %364
    i32 -1137602395, label %376
    i32 -964973721, label %377
    i32 653845911, label %378
    i32 -1881843109, label %386
    i32 -2053287328, label %388
    i32 1325315194, label %393
    i32 1823387662, label %394
    i32 -1085577568, label %395
    i32 -1266928612, label %408
    i32 2062651320, label %409
    i32 1050053223, label %438
    i32 728068110, label %439
    i32 1991017842, label %468
  ]

.backedge:                                        ; preds = %36, %468, %439, %438, %409, %408, %395, %394, %393, %388, %378, %377, %376, %364, %354, %353, %315, %305, %300, %299, %298, %296, %283, %278, %277, %267, %257, %252, %251, %249, %248, %211, %201, %199, %186, %176, %175, %174, %171, %170, %148, %138, %136, %123, %113, %112, %107, %104, %102, %89, %79, %77, %40, %37
  %.0.be = phi i32 [ %.0, %36 ], [ 1960068714, %468 ], [ -1569482469, %439 ], [ -1086057953, %438 ], [ 346618968, %409 ], [ -1483799077, %408 ], [ 242836450, %395 ], [ -1032823723, %394 ], [ -1815594427, %393 ], [ 1263307038, %388 ], [ -1881843109, %378 ], [ 653845911, %377 ], [ -615188023, %376 ], [ %375, %364 ], [ %363, %354 ], [ 340907520, %353 ], [ %352, %315 ], [ %314, %305 ], [ %304, %300 ], [ -615188023, %299 ], [ 653845911, %298 ], [ -1043393768, %296 ], [ 1795485715, %283 ], [ %282, %278 ], [ -1043393768, %277 ], [ %276, %267 ], [ %266, %257 ], [ %256, %252 ], [ -2109574029, %251 ], [ 2077638149, %249 ], [ 1526358665, %248 ], [ %247, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %186 ], [ %185, %176 ], [ 2077638149, %175 ], [ -2109574029, %174 ], [ 1316080082, %171 ], [ -2146590666, %170 ], [ %169, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %123 ], [ %122, %113 ], [ 1316080082, %112 ], [ %111, %107 ], [ -1881843109, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %.0..0..0. = load volatile i1, i1* %28, align 1
  %.0..0..0.1 = load volatile i1, i1* %27, align 1
  %38 = or i1 %.0..0..0., %.0..0..0.1
  %39 = select i1 %38, i32 1263307038, i32 -2053287328
  br label %.backedge

40:                                               ; preds = %36
  %41 = alloca i32, align 4
  store i32* %41, i32** %26, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %25, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %24, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %23, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %22, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %21, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %20, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %19, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %18, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %17, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %16, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %15, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %14, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %13, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %12, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %11, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %10, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %9, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %8, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %7, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %6, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %26, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %25, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.26 = load volatile i64*, i64** %24, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %63, i64* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.6 = load volatile i64*, i64** %25, align 8
  %65 = load i64, i64* %.0..0..0.6, align 8
  %66 = srem i64 %65, 3
  %67 = icmp eq i64 %66, 0
  store i1 %67, i1* %4, align 1
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1086160715, i32 -2053287328
  br label %.backedge

77:                                               ; preds = %36
  %.0..0..0.174 = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0.174, i32 835412663, i32 -125779974
  br label %.backedge

79:                                               ; preds = %36
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1815594427, i32 1325315194
  br label %.backedge

89:                                               ; preds = %36
  %.0..0..0.27 = load volatile i64*, i64** %24, align 8
  %90 = load i64, i64* %.0..0..0.27, align 8
  %91 = srem i64 %90, 3
  %92 = icmp eq i64 %91, 0
  store i1 %92, i1* %3, align 1
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2053375546, i32 1325315194
  br label %.backedge

102:                                              ; preds = %36
  %.0..0..0.175 = load volatile i1, i1* %3, align 1
  %103 = select i1 %.0..0..0.175, i32 835412663, i32 -2098332049
  br label %.backedge

104:                                              ; preds = %36
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %26, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

107:                                              ; preds = %36
  %.0..0..0.49 = load volatile i64*, i64** %23, align 8
  store i64 9223372036854775807, i64* %.0..0..0.49, align 8
  %.0..0..0.7 = load volatile i64*, i64** %25, align 8
  %108 = load i64, i64* %.0..0..0.7, align 8
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 -1413848560, i32 -1131082192
  br label %.backedge

112:                                              ; preds = %36
  %.0..0..0.69 = load volatile i64*, i64** %22, align 8
  store i64 1, i64* %.0..0..0.69, align 8
  br label %.backedge

113:                                              ; preds = %36
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1032823723, i32 1823387662
  br label %.backedge

123:                                              ; preds = %36
  %.0..0..0.70 = load volatile i64*, i64** %22, align 8
  %124 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.28 = load volatile i64*, i64** %24, align 8
  %125 = load i64, i64* %.0..0..0.28, align 8
  %126 = icmp slt i64 %124, %125
  store i1 %126, i1* %2, align 1
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1155304075, i32 1823387662
  br label %.backedge

136:                                              ; preds = %36
  %.0..0..0.176 = load volatile i1, i1* %2, align 1
  %137 = select i1 %.0..0..0.176, i32 1620074773, i32 -407590358
  br label %.backedge

138:                                              ; preds = %36
  %139 = load i32, i32* @x.6, align 4
  %140 = load i32, i32* @y.7, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 242836450, i32 -1085577568
  br label %.backedge

148:                                              ; preds = %36
  %.0..0..0.71 = load volatile i64*, i64** %22, align 8
  %149 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.8 = load volatile i64*, i64** %25, align 8
  %150 = load i64, i64* %.0..0..0.8, align 8
  %151 = mul nsw i64 %150, %149
  %.0..0..0.29 = load volatile i64*, i64** %24, align 8
  %152 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.72 = load volatile i64*, i64** %22, align 8
  %153 = load i64, i64* %.0..0..0.72, align 8
  %154 = sub i64 %152, %153
  %.0..0..0.9 = load volatile i64*, i64** %25, align 8
  %155 = load i64, i64* %.0..0..0.9, align 8
  %156 = mul nsw i64 %155, %154
  %.neg183 = sdiv i64 %156, -2
  %157 = add i64 %.neg183, %151
  %158 = call i64 @_ZSt3absx(i64 %157)
  %.0..0..0.78 = load volatile i64*, i64** %21, align 8
  store i64 %158, i64* %.0..0..0.78, align 8
  %.0..0..0.50 = load volatile i64*, i64** %23, align 8
  %.0..0..0.79 = load volatile i64*, i64** %21, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.50, i64* dereferenceable(8) %.0..0..0.79)
  %160 = load i64, i64* %159, align 8
  %.0..0..0.51 = load volatile i64*, i64** %23, align 8
  store i64 %160, i64* %.0..0..0.51, align 8
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1329256936, i32 -1085577568
  br label %.backedge

170:                                              ; preds = %36
  br label %.backedge

171:                                              ; preds = %36
  %.0..0..0.73 = load volatile i64*, i64** %22, align 8
  %172 = load i64, i64* %.0..0..0.73, align 8
  %173 = add i64 %172, 1
  %.0..0..0.74 = load volatile i64*, i64** %22, align 8
  store i64 %173, i64* %.0..0..0.74, align 8
  br label %.backedge

174:                                              ; preds = %36
  br label %.backedge

175:                                              ; preds = %36
  %.0..0..0.82 = load volatile i64*, i64** %20, align 8
  store i64 1, i64* %.0..0..0.82, align 8
  br label %.backedge

176:                                              ; preds = %36
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1483799077, i32 -1266928612
  br label %.backedge

186:                                              ; preds = %36
  %.0..0..0.83 = load volatile i64*, i64** %20, align 8
  %187 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.30 = load volatile i64*, i64** %24, align 8
  %188 = load i64, i64* %.0..0..0.30, align 8
  %189 = icmp slt i64 %187, %188
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x.6, align 4
  %191 = load i32, i32* @y.7, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1178879496, i32 -1266928612
  br label %.backedge

199:                                              ; preds = %36
  %.0..0..0.177 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.177, i32 -1435607532, i32 750581259
  br label %.backedge

201:                                              ; preds = %36
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 346618968, i32 2062651320
  br label %.backedge

211:                                              ; preds = %36
  %.0..0..0.84 = load volatile i64*, i64** %20, align 8
  %212 = load i64, i64* %.0..0..0.84, align 8
  %.0..0..0.10 = load volatile i64*, i64** %25, align 8
  %213 = load i64, i64* %.0..0..0.10, align 8
  %214 = mul nsw i64 %213, %212
  %.0..0..0.93 = load volatile i64*, i64** %19, align 8
  store i64 %214, i64* %.0..0..0.93, align 8
  %.0..0..0.31 = load volatile i64*, i64** %24, align 8
  %215 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.85 = load volatile i64*, i64** %20, align 8
  %216 = load i64, i64* %.0..0..0.85, align 8
  %217 = sub i64 %215, %216
  %.0..0..0.11 = load volatile i64*, i64** %25, align 8
  %218 = load i64, i64* %.0..0..0.11, align 8
  %.neg182 = add i64 %218, 1
  %219 = mul nsw i64 %.neg182, %217
  %220 = sdiv i64 %219, 2
  %.0..0..0.99 = load volatile i64*, i64** %18, align 8
  store i64 %220, i64* %.0..0..0.99, align 8
  %.0..0..0.32 = load volatile i64*, i64** %24, align 8
  %221 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.86 = load volatile i64*, i64** %20, align 8
  %222 = load i64, i64* %.0..0..0.86, align 8
  %223 = sub i64 %221, %222
  %.0..0..0.12 = load volatile i64*, i64** %25, align 8
  %224 = load i64, i64* %.0..0..0.12, align 8
  %225 = add i64 %224, -1
  %226 = mul nsw i64 %225, %223
  %227 = sdiv i64 %226, 2
  %.0..0..0.105 = load volatile i64*, i64** %17, align 8
  store i64 %227, i64* %.0..0..0.105, align 8
  %.0..0..0.100 = load volatile i64*, i64** %18, align 8
  %.0..0..0.106 = load volatile i64*, i64** %17, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.100, i64* dereferenceable(8) %.0..0..0.106)
  %.0..0..0.94 = load volatile i64*, i64** %19, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.94, i64* nonnull dereferenceable(8) %228)
  %230 = load i64, i64* %229, align 8
  %.0..0..0.111 = load volatile i64*, i64** %16, align 8
  store i64 %230, i64* %.0..0..0.111, align 8
  %.0..0..0.101 = load volatile i64*, i64** %18, align 8
  %.0..0..0.107 = load volatile i64*, i64** %17, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.101, i64* dereferenceable(8) %.0..0..0.107)
  %.0..0..0.95 = load volatile i64*, i64** %19, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.95, i64* nonnull dereferenceable(8) %231)
  %233 = load i64, i64* %232, align 8
  %.0..0..0.115 = load volatile i64*, i64** %15, align 8
  store i64 %233, i64* %.0..0..0.115, align 8
  %.0..0..0.116 = load volatile i64*, i64** %15, align 8
  %234 = load i64, i64* %.0..0..0.116, align 8
  %.0..0..0.112 = load volatile i64*, i64** %16, align 8
  %235 = load i64, i64* %.0..0..0.112, align 8
  %236 = sub i64 %234, %235
  %.0..0..0.119 = load volatile i64*, i64** %14, align 8
  store i64 %236, i64* %.0..0..0.119, align 8
  %.0..0..0.52 = load volatile i64*, i64** %23, align 8
  %.0..0..0.120 = load volatile i64*, i64** %14, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.52, i64* dereferenceable(8) %.0..0..0.120)
  %238 = load i64, i64* %237, align 8
  %.0..0..0.53 = load volatile i64*, i64** %23, align 8
  store i64 %238, i64* %.0..0..0.53, align 8
  %239 = load i32, i32* @x.6, align 4
  %240 = load i32, i32* @y.7, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2105107046, i32 2062651320
  br label %.backedge

248:                                              ; preds = %36
  br label %.backedge

249:                                              ; preds = %36
  %.0..0..0.87 = load volatile i64*, i64** %20, align 8
  %250 = load i64, i64* %.0..0..0.87, align 8
  %.neg181 = add i64 %250, 1
  %.0..0..0.88 = load volatile i64*, i64** %20, align 8
  store i64 %.neg181, i64* %.0..0..0.88, align 8
  br label %.backedge

251:                                              ; preds = %36
  br label %.backedge

252:                                              ; preds = %36
  %.0..0..0.33 = load volatile i64*, i64** %24, align 8
  %253 = load i64, i64* %.0..0..0.33, align 8
  %254 = and i64 %253, 1
  %255 = icmp eq i64 %254, 0
  %256 = select i1 %255, i32 841005469, i32 -464552074
  br label %.backedge

257:                                              ; preds = %36
  %258 = load i32, i32* @x.6, align 4
  %259 = load i32, i32* @y.7, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1086057953, i32 1050053223
  br label %.backedge

267:                                              ; preds = %36
  %.0..0..0.123 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.123, align 8
  %268 = load i32, i32* @x.6, align 4
  %269 = load i32, i32* @y.7, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -77753629, i32 1050053223
  br label %.backedge

277:                                              ; preds = %36
  br label %.backedge

278:                                              ; preds = %36
  %.0..0..0.124 = load volatile i64*, i64** %13, align 8
  %279 = load i64, i64* %.0..0..0.124, align 8
  %.0..0..0.13 = load volatile i64*, i64** %25, align 8
  %280 = load i64, i64* %.0..0..0.13, align 8
  %281 = icmp slt i64 %279, %280
  %282 = select i1 %281, i32 -1808377614, i32 -2094641021
  br label %.backedge

283:                                              ; preds = %36
  %.0..0..0.125 = load volatile i64*, i64** %13, align 8
  %284 = load i64, i64* %.0..0..0.125, align 8
  %.0..0..0.34 = load volatile i64*, i64** %24, align 8
  %285 = load i64, i64* %.0..0..0.34, align 8
  %286 = mul nsw i64 %285, %284
  %.0..0..0.14 = load volatile i64*, i64** %25, align 8
  %287 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.126 = load volatile i64*, i64** %13, align 8
  %288 = load i64, i64* %.0..0..0.126, align 8
  %289 = sub i64 %287, %288
  %.0..0..0.35 = load volatile i64*, i64** %24, align 8
  %290 = load i64, i64* %.0..0..0.35, align 8
  %291 = mul nsw i64 %290, %289
  %.neg180 = sdiv i64 %291, -2
  %292 = add i64 %.neg180, %286
  %293 = call i64 @_ZSt3absx(i64 %292)
  %.0..0..0.130 = load volatile i64*, i64** %12, align 8
  store i64 %293, i64* %.0..0..0.130, align 8
  %.0..0..0.54 = load volatile i64*, i64** %23, align 8
  %.0..0..0.131 = load volatile i64*, i64** %12, align 8
  %294 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.54, i64* dereferenceable(8) %.0..0..0.131)
  %295 = load i64, i64* %294, align 8
  %.0..0..0.55 = load volatile i64*, i64** %23, align 8
  store i64 %295, i64* %.0..0..0.55, align 8
  br label %.backedge

296:                                              ; preds = %36
  %.0..0..0.127 = load volatile i64*, i64** %13, align 8
  %297 = load i64, i64* %.0..0..0.127, align 8
  %.neg179 = add i64 %297, 1
  %.0..0..0.128 = load volatile i64*, i64** %13, align 8
  store i64 %.neg179, i64* %.0..0..0.128, align 8
  br label %.backedge

298:                                              ; preds = %36
  br label %.backedge

299:                                              ; preds = %36
  %.0..0..0.132 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.132, align 8
  br label %.backedge

300:                                              ; preds = %36
  %.0..0..0.133 = load volatile i64*, i64** %11, align 8
  %301 = load i64, i64* %.0..0..0.133, align 8
  %.0..0..0.15 = load volatile i64*, i64** %25, align 8
  %302 = load i64, i64* %.0..0..0.15, align 8
  %303 = icmp slt i64 %301, %302
  %304 = select i1 %303, i32 -1126989614, i32 -964973721
  br label %.backedge

305:                                              ; preds = %36
  %306 = load i32, i32* @x.6, align 4
  %307 = load i32, i32* @y.7, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1569482469, i32 728068110
  br label %.backedge

315:                                              ; preds = %36
  %.0..0..0.134 = load volatile i64*, i64** %11, align 8
  %316 = load i64, i64* %.0..0..0.134, align 8
  %.0..0..0.36 = load volatile i64*, i64** %24, align 8
  %317 = load i64, i64* %.0..0..0.36, align 8
  %318 = mul nsw i64 %317, %316
  %.0..0..0.144 = load volatile i64*, i64** %10, align 8
  store i64 %318, i64* %.0..0..0.144, align 8
  %.0..0..0.16 = load volatile i64*, i64** %25, align 8
  %319 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.135 = load volatile i64*, i64** %11, align 8
  %320 = load i64, i64* %.0..0..0.135, align 8
  %321 = sub i64 %319, %320
  %.0..0..0.37 = load volatile i64*, i64** %24, align 8
  %322 = load i64, i64* %.0..0..0.37, align 8
  %323 = add i64 %322, 1
  %324 = mul nsw i64 %323, %321
  %325 = sdiv i64 %324, 2
  %.0..0..0.150 = load volatile i64*, i64** %9, align 8
  store i64 %325, i64* %.0..0..0.150, align 8
  %.0..0..0.17 = load volatile i64*, i64** %25, align 8
  %326 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.136 = load volatile i64*, i64** %11, align 8
  %327 = load i64, i64* %.0..0..0.136, align 8
  %328 = sub i64 %326, %327
  %.0..0..0.38 = load volatile i64*, i64** %24, align 8
  %329 = load i64, i64* %.0..0..0.38, align 8
  %330 = add i64 %329, -1
  %331 = mul nsw i64 %330, %328
  %332 = sdiv i64 %331, 2
  %.0..0..0.156 = load volatile i64*, i64** %8, align 8
  store i64 %332, i64* %.0..0..0.156, align 8
  %.0..0..0.151 = load volatile i64*, i64** %9, align 8
  %.0..0..0.157 = load volatile i64*, i64** %8, align 8
  %333 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.151, i64* dereferenceable(8) %.0..0..0.157)
  %.0..0..0.145 = load volatile i64*, i64** %10, align 8
  %334 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.145, i64* nonnull dereferenceable(8) %333)
  %335 = load i64, i64* %334, align 8
  %.0..0..0.162 = load volatile i64*, i64** %7, align 8
  store i64 %335, i64* %.0..0..0.162, align 8
  %.0..0..0.152 = load volatile i64*, i64** %9, align 8
  %.0..0..0.158 = load volatile i64*, i64** %8, align 8
  %336 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.152, i64* dereferenceable(8) %.0..0..0.158)
  %.0..0..0.146 = load volatile i64*, i64** %10, align 8
  %337 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.146, i64* nonnull dereferenceable(8) %336)
  %338 = load i64, i64* %337, align 8
  %.0..0..0.166 = load volatile i64*, i64** %6, align 8
  store i64 %338, i64* %.0..0..0.166, align 8
  %.0..0..0.167 = load volatile i64*, i64** %6, align 8
  %339 = load i64, i64* %.0..0..0.167, align 8
  %.0..0..0.163 = load volatile i64*, i64** %7, align 8
  %340 = load i64, i64* %.0..0..0.163, align 8
  %341 = sub i64 %339, %340
  %.0..0..0.170 = load volatile i64*, i64** %5, align 8
  store i64 %341, i64* %.0..0..0.170, align 8
  %.0..0..0.56 = load volatile i64*, i64** %23, align 8
  %.0..0..0.171 = load volatile i64*, i64** %5, align 8
  %342 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.56, i64* dereferenceable(8) %.0..0..0.171)
  %343 = load i64, i64* %342, align 8
  %.0..0..0.57 = load volatile i64*, i64** %23, align 8
  store i64 %343, i64* %.0..0..0.57, align 8
  %344 = load i32, i32* @x.6, align 4
  %345 = load i32, i32* @y.7, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -32163880, i32 728068110
  br label %.backedge

353:                                              ; preds = %36
  br label %.backedge

354:                                              ; preds = %36
  %355 = load i32, i32* @x.6, align 4
  %356 = load i32, i32* @y.7, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1960068714, i32 1991017842
  br label %.backedge

364:                                              ; preds = %36
  %.0..0..0.137 = load volatile i64*, i64** %11, align 8
  %365 = load i64, i64* %.0..0..0.137, align 8
  %366 = add i64 %365, 1
  %.0..0..0.138 = load volatile i64*, i64** %11, align 8
  store i64 %366, i64* %.0..0..0.138, align 8
  %367 = load i32, i32* @x.6, align 4
  %368 = load i32, i32* @y.7, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1137602395, i32 1991017842
  br label %.backedge

376:                                              ; preds = %36
  br label %.backedge

377:                                              ; preds = %36
  br label %.backedge

378:                                              ; preds = %36
  %.0..0..0.18 = load volatile i64*, i64** %25, align 8
  %.0..0..0.58 = load volatile i64*, i64** %23, align 8
  %379 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.58, i64* dereferenceable(8) %.0..0..0.18)
  %380 = load i64, i64* %379, align 8
  %.0..0..0.59 = load volatile i64*, i64** %23, align 8
  store i64 %380, i64* %.0..0..0.59, align 8
  %.0..0..0.39 = load volatile i64*, i64** %24, align 8
  %.0..0..0.60 = load volatile i64*, i64** %23, align 8
  %381 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.60, i64* dereferenceable(8) %.0..0..0.39)
  %382 = load i64, i64* %381, align 8
  %.0..0..0.61 = load volatile i64*, i64** %23, align 8
  store i64 %382, i64* %.0..0..0.61, align 8
  %.0..0..0.62 = load volatile i64*, i64** %23, align 8
  %383 = load i64, i64* %.0..0..0.62, align 8
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

386:                                              ; preds = %36
  %.0..0..0.4 = load volatile i32*, i32** %26, align 8
  %387 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %387

388:                                              ; preds = %36
  %389 = alloca i64, align 8
  %390 = alloca i64, align 8
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %389)
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %391, i64* nonnull dereferenceable(8) %390)
  br label %.backedge

393:                                              ; preds = %36
  %.0..0..0.40 = load volatile i64*, i64** %24, align 8
  br label %.backedge

394:                                              ; preds = %36
  %.0..0..0.75 = load volatile i64*, i64** %22, align 8
  %.0..0..0.41 = load volatile i64*, i64** %24, align 8
  br label %.backedge

395:                                              ; preds = %36
  %.0..0..0.76 = load volatile i64*, i64** %22, align 8
  %396 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.19 = load volatile i64*, i64** %25, align 8
  %397 = load i64, i64* %.0..0..0.19, align 8
  %398 = mul nsw i64 %397, %396
  %.0..0..0.42 = load volatile i64*, i64** %24, align 8
  %399 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.77 = load volatile i64*, i64** %22, align 8
  %400 = load i64, i64* %.0..0..0.77, align 8
  %401 = sub i64 %399, %400
  %.0..0..0.20 = load volatile i64*, i64** %25, align 8
  %402 = load i64, i64* %.0..0..0.20, align 8
  %403 = mul nsw i64 %402, %401
  %.neg178 = sdiv i64 %403, -2
  %404 = add i64 %.neg178, %398
  %405 = call i64 @_ZSt3absx(i64 %404)
  %.0..0..0.80 = load volatile i64*, i64** %21, align 8
  store i64 %405, i64* %.0..0..0.80, align 8
  %.0..0..0.63 = load volatile i64*, i64** %23, align 8
  %.0..0..0.81 = load volatile i64*, i64** %21, align 8
  %406 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* dereferenceable(8) %.0..0..0.81)
  %407 = load i64, i64* %406, align 8
  %.0..0..0.64 = load volatile i64*, i64** %23, align 8
  store i64 %407, i64* %.0..0..0.64, align 8
  br label %.backedge

408:                                              ; preds = %36
  %.0..0..0.89 = load volatile i64*, i64** %20, align 8
  %.0..0..0.43 = load volatile i64*, i64** %24, align 8
  br label %.backedge

409:                                              ; preds = %36
  %.0..0..0.90 = load volatile i64*, i64** %20, align 8
  %410 = load i64, i64* %.0..0..0.90, align 8
  %.0..0..0.21 = load volatile i64*, i64** %25, align 8
  %411 = load i64, i64* %.0..0..0.21, align 8
  %412 = mul nsw i64 %411, %410
  %.0..0..0.96 = load volatile i64*, i64** %19, align 8
  store i64 %412, i64* %.0..0..0.96, align 8
  %.0..0..0.44 = load volatile i64*, i64** %24, align 8
  %413 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.91 = load volatile i64*, i64** %20, align 8
  %414 = load i64, i64* %.0..0..0.91, align 8
  %415 = sub i64 %413, %414
  %.0..0..0.22 = load volatile i64*, i64** %25, align 8
  %416 = load i64, i64* %.0..0..0.22, align 8
  %417 = add i64 %416, 1
  %418 = mul nsw i64 %417, %415
  %419 = sdiv i64 %418, 2
  %.0..0..0.102 = load volatile i64*, i64** %18, align 8
  store i64 %419, i64* %.0..0..0.102, align 8
  %.0..0..0.45 = load volatile i64*, i64** %24, align 8
  %420 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.92 = load volatile i64*, i64** %20, align 8
  %421 = load i64, i64* %.0..0..0.92, align 8
  %422 = sub i64 %420, %421
  %.0..0..0.23 = load volatile i64*, i64** %25, align 8
  %423 = load i64, i64* %.0..0..0.23, align 8
  %424 = add i64 %423, -1
  %425 = mul nsw i64 %424, %422
  %426 = sdiv i64 %425, 2
  %.0..0..0.108 = load volatile i64*, i64** %17, align 8
  store i64 %426, i64* %.0..0..0.108, align 8
  %.0..0..0.103 = load volatile i64*, i64** %18, align 8
  %.0..0..0.109 = load volatile i64*, i64** %17, align 8
  %427 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.103, i64* dereferenceable(8) %.0..0..0.109)
  %.0..0..0.97 = load volatile i64*, i64** %19, align 8
  %428 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.97, i64* nonnull dereferenceable(8) %427)
  %429 = load i64, i64* %428, align 8
  %.0..0..0.113 = load volatile i64*, i64** %16, align 8
  store i64 %429, i64* %.0..0..0.113, align 8
  %.0..0..0.104 = load volatile i64*, i64** %18, align 8
  %.0..0..0.110 = load volatile i64*, i64** %17, align 8
  %430 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.104, i64* dereferenceable(8) %.0..0..0.110)
  %.0..0..0.98 = load volatile i64*, i64** %19, align 8
  %431 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.98, i64* nonnull dereferenceable(8) %430)
  %432 = load i64, i64* %431, align 8
  %.0..0..0.117 = load volatile i64*, i64** %15, align 8
  store i64 %432, i64* %.0..0..0.117, align 8
  %.0..0..0.118 = load volatile i64*, i64** %15, align 8
  %433 = load i64, i64* %.0..0..0.118, align 8
  %.0..0..0.114 = load volatile i64*, i64** %16, align 8
  %434 = load i64, i64* %.0..0..0.114, align 8
  %435 = sub i64 %433, %434
  %.0..0..0.121 = load volatile i64*, i64** %14, align 8
  store i64 %435, i64* %.0..0..0.121, align 8
  %.0..0..0.65 = load volatile i64*, i64** %23, align 8
  %.0..0..0.122 = load volatile i64*, i64** %14, align 8
  %436 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.65, i64* dereferenceable(8) %.0..0..0.122)
  %437 = load i64, i64* %436, align 8
  %.0..0..0.66 = load volatile i64*, i64** %23, align 8
  store i64 %437, i64* %.0..0..0.66, align 8
  br label %.backedge

438:                                              ; preds = %36
  %.0..0..0.129 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.129, align 8
  br label %.backedge

439:                                              ; preds = %36
  %.0..0..0.139 = load volatile i64*, i64** %11, align 8
  %440 = load i64, i64* %.0..0..0.139, align 8
  %.0..0..0.46 = load volatile i64*, i64** %24, align 8
  %441 = load i64, i64* %.0..0..0.46, align 8
  %442 = mul nsw i64 %441, %440
  %.0..0..0.147 = load volatile i64*, i64** %10, align 8
  store i64 %442, i64* %.0..0..0.147, align 8
  %.0..0..0.24 = load volatile i64*, i64** %25, align 8
  %443 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.140 = load volatile i64*, i64** %11, align 8
  %444 = load i64, i64* %.0..0..0.140, align 8
  %445 = sub i64 %443, %444
  %.0..0..0.47 = load volatile i64*, i64** %24, align 8
  %446 = load i64, i64* %.0..0..0.47, align 8
  %447 = add i64 %446, 1
  %448 = mul nsw i64 %447, %445
  %449 = sdiv i64 %448, 2
  %.0..0..0.153 = load volatile i64*, i64** %9, align 8
  store i64 %449, i64* %.0..0..0.153, align 8
  %.0..0..0.25 = load volatile i64*, i64** %25, align 8
  %450 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.141 = load volatile i64*, i64** %11, align 8
  %451 = load i64, i64* %.0..0..0.141, align 8
  %452 = sub i64 %450, %451
  %.0..0..0.48 = load volatile i64*, i64** %24, align 8
  %453 = load i64, i64* %.0..0..0.48, align 8
  %454 = add i64 %453, -1
  %455 = mul nsw i64 %454, %452
  %456 = sdiv i64 %455, 2
  %.0..0..0.159 = load volatile i64*, i64** %8, align 8
  store i64 %456, i64* %.0..0..0.159, align 8
  %.0..0..0.154 = load volatile i64*, i64** %9, align 8
  %.0..0..0.160 = load volatile i64*, i64** %8, align 8
  %457 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.154, i64* dereferenceable(8) %.0..0..0.160)
  %.0..0..0.148 = load volatile i64*, i64** %10, align 8
  %458 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.148, i64* nonnull dereferenceable(8) %457)
  %459 = load i64, i64* %458, align 8
  %.0..0..0.164 = load volatile i64*, i64** %7, align 8
  store i64 %459, i64* %.0..0..0.164, align 8
  %.0..0..0.155 = load volatile i64*, i64** %9, align 8
  %.0..0..0.161 = load volatile i64*, i64** %8, align 8
  %460 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.155, i64* dereferenceable(8) %.0..0..0.161)
  %.0..0..0.149 = load volatile i64*, i64** %10, align 8
  %461 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.149, i64* nonnull dereferenceable(8) %460)
  %462 = load i64, i64* %461, align 8
  %.0..0..0.168 = load volatile i64*, i64** %6, align 8
  store i64 %462, i64* %.0..0..0.168, align 8
  %.0..0..0.169 = load volatile i64*, i64** %6, align 8
  %463 = load i64, i64* %.0..0..0.169, align 8
  %.0..0..0.165 = load volatile i64*, i64** %7, align 8
  %464 = load i64, i64* %.0..0..0.165, align 8
  %465 = sub i64 %463, %464
  %.0..0..0.172 = load volatile i64*, i64** %5, align 8
  store i64 %465, i64* %.0..0..0.172, align 8
  %.0..0..0.67 = load volatile i64*, i64** %23, align 8
  %.0..0..0.173 = load volatile i64*, i64** %5, align 8
  %466 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.67, i64* dereferenceable(8) %.0..0..0.173)
  %467 = load i64, i64* %466, align 8
  %.0..0..0.68 = load volatile i64*, i64** %23, align 8
  store i64 %467, i64* %.0..0..0.68, align 8
  br label %.backedge

468:                                              ; preds = %36
  %.0..0..0.142 = load volatile i64*, i64** %11, align 8
  %469 = load i64, i64* %.0..0..0.142, align 8
  %.neg = add i64 %469, 1
  %.0..0..0.143 = load volatile i64*, i64** %11, align 8
  store i64 %.neg, i64* %.0..0..0.143, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1904931167, i32 -1408153945
  %17 = select i1 %15, i32 -2023301562, i32 -1408153945
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1597895599, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 369251432, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1597895599, label %19
    i32 2007406203, label %.outer13.backedge
    i32 -274153608, label %22
    i32 369251432, label %.outer16.backedge
    i32 -2023301562, label %.outer
    i32 1904931167, label %23
    i32 -1408153945, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 2007406203, i32 -274153608
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -2023301562, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1364516730, %2 ], [ -464099427, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1364516730, label %8
    i32 793171416, label %.outer.backedge
    i32 105198581, label %11
    i32 -464099427, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 793171416, i32 105198581
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955795741.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -425658347, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -425658347, label %11
    i32 -1491680228, label %14
    i32 -1291440301, label %24
    i32 987228763, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1491680228, i32 987228763
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1291440301, i32 987228763
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1491680228, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
