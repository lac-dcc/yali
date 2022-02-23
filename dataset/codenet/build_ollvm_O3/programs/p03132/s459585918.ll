; ModuleID = 'build_ollvm/programs/p03132/s459585918.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s459585918.cpp"
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

$_Z3uinIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459585918.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3getxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = srem i64 %0, 2
  %.neg = add i64 %0, 1
  %5 = srem i64 %.neg, 2
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 683370773, i32 -1386124698
  %15 = select i1 %13, i32 309046520, i32 -1386124698
  %16 = select i1 %13, i32 -1120604327, i32 884319271
  %17 = select i1 %13, i32 22359282, i32 884319271
  %18 = icmp eq i64 %0, 0
  %19 = select i1 %18, i32 133921464, i32 -1660910152
  %20 = icmp eq i32 %1, 3
  %21 = select i1 %20, i32 1464888155, i32 -103898615
  %22 = icmp eq i32 %1, 1
  %23 = select i1 %22, i32 1464888155, i32 -227350865
  %24 = icmp eq i32 %1, 4
  %25 = select i1 %24, i32 -1439632346, i32 -509902909
  br label %26

26:                                               ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1384581683, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1384581683, label %27
    i32 2021954307, label %30
    i32 -1439632346, label %31
    i32 -509902909, label %32
    i32 -227350865, label %33
    i32 1464888155, label %34
    i32 133921464, label %35
    i32 22359282, label %36
    i32 -1120604327, label %37
    i32 -1660910152, label %38
    i32 309046520, label %39
    i32 683370773, label %40
    i32 -103898615, label %41
    i32 1402746176, label %42
    i32 884319271, label %43
    i32 -1386124698, label %44
  ]

.backedge:                                        ; preds = %26, %44, %43, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %27
  %.011.be = phi i64 [ %.011, %26 ], [ %4, %44 ], [ 2, %43 ], [ %5, %41 ], [ %.011, %40 ], [ %4, %39 ], [ %.011, %38 ], [ %.011, %37 ], [ 2, %36 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ %0, %31 ], [ %.011, %30 ], [ %.011, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 309046520, %44 ], [ 22359282, %43 ], [ 1402746176, %41 ], [ 1402746176, %40 ], [ %14, %39 ], [ %15, %38 ], [ 1402746176, %37 ], [ %16, %36 ], [ %17, %35 ], [ %19, %34 ], [ %21, %33 ], [ %23, %32 ], [ 1402746176, %31 ], [ %25, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %28 = icmp eq i32 %.0..0..0., 0
  %29 = select i1 %28, i32 -1439632346, i32 2021954307
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  br label %.backedge

37:                                               ; preds = %26
  br label %.backedge

38:                                               ; preds = %26
  br label %.backedge

39:                                               ; preds = %26
  br label %.backedge

40:                                               ; preds = %26
  br label %.backedge

41:                                               ; preds = %26
  br label %.backedge

42:                                               ; preds = %26
  ret i64 %.011

43:                                               ; preds = %26
  br label %.backedge

44:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -627219998, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -627219998, label %23
    i32 1020577756, label %26
    i32 521832437, label %52
    i32 -1519425464, label %53
    i32 -1854580122, label %63
    i32 -931240402, label %75
    i32 2045414013, label %77
    i32 1755723640, label %87
    i32 1263038720, label %100
    i32 -2096891230, label %101
    i32 -674104709, label %111
    i32 -2059650870, label %122
    i32 -1219206447, label %123
    i32 -1461651870, label %125
    i32 1058434868, label %130
    i32 -190582027, label %140
    i32 -1261438001, label %154
    i32 -1435866382, label %155
    i32 335131023, label %158
    i32 -975938198, label %159
    i32 1257333736, label %169
    i32 2005788061, label %182
    i32 -1953321339, label %184
    i32 1548845799, label %185
    i32 473175651, label %195
    i32 825957780, label %207
    i32 998304460, label %209
    i32 -460015440, label %211
    i32 1699645089, label %221
    i32 -1043847249, label %233
    i32 -1402868845, label %235
    i32 -70402001, label %256
    i32 -1592990322, label %258
    i32 579117456, label %268
    i32 -96863192, label %278
    i32 -1612070135, label %279
    i32 -1961437921, label %289
    i32 -1657617348, label %301
    i32 384933078, label %302
    i32 1640827671, label %312
    i32 -1515018084, label %322
    i32 -814015394, label %323
    i32 1802283696, label %326
    i32 -1921790443, label %336
    i32 -1078345343, label %346
    i32 -2112515445, label %347
    i32 -1583161386, label %351
    i32 -1264410092, label %359
    i32 -742658381, label %361
    i32 988326446, label %366
    i32 -791341372, label %375
    i32 1676926141, label %376
    i32 -1485679888, label %380
    i32 871012908, label %383
    i32 2038755039, label %388
    i32 -1743955940, label %389
    i32 1611185812, label %390
    i32 581444289, label %391
    i32 1883980788, label %392
    i32 1916332434, label %395
    i32 -1381366294, label %396
  ]

.backedge:                                        ; preds = %22, %396, %395, %392, %391, %390, %389, %388, %383, %380, %376, %375, %366, %359, %351, %347, %346, %336, %326, %323, %322, %312, %302, %301, %289, %279, %278, %268, %258, %256, %235, %233, %221, %211, %209, %207, %195, %185, %184, %182, %169, %159, %158, %155, %154, %140, %130, %125, %123, %122, %111, %101, %100, %87, %77, %75, %63, %53, %52, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1921790443, %396 ], [ 1640827671, %395 ], [ -1961437921, %392 ], [ 579117456, %391 ], [ 1699645089, %390 ], [ 473175651, %389 ], [ 1257333736, %388 ], [ -190582027, %383 ], [ -674104709, %380 ], [ 1755723640, %376 ], [ -1854580122, %375 ], [ 1020577756, %366 ], [ -2112515445, %359 ], [ -1264410092, %351 ], [ %350, %347 ], [ -2112515445, %346 ], [ %345, %336 ], [ %335, %326 ], [ -975938198, %323 ], [ -814015394, %322 ], [ %321, %312 ], [ %311, %302 ], [ 1548845799, %301 ], [ %300, %289 ], [ %288, %279 ], [ -1612070135, %278 ], [ %277, %268 ], [ %267, %258 ], [ -460015440, %256 ], [ -70402001, %235 ], [ %234, %233 ], [ %232, %221 ], [ %220, %211 ], [ -460015440, %209 ], [ %208, %207 ], [ %206, %195 ], [ %194, %185 ], [ 1548845799, %184 ], [ %183, %182 ], [ %181, %169 ], [ %168, %159 ], [ -975938198, %158 ], [ -1461651870, %155 ], [ -1435866382, %154 ], [ %153, %140 ], [ %139, %130 ], [ %129, %125 ], [ -1461651870, %123 ], [ -1519425464, %122 ], [ %121, %111 ], [ %110, %101 ], [ -2096891230, %100 ], [ %99, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ -1519425464, %52 ], [ %51, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1020577756, i32 988326446
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000400) bitcast ([200010 x [5 x i64]]* @dp to i8*), i8 57, i64 8000400, i1 false)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 521832437, i32 988326446
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1854580122, i32 -791341372
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %65 = icmp slt i32 %64, 5
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -931240402, i32 -791341372
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.53, i32 2045414013, i32 -1219206447
  br label %.backedge

77:                                               ; preds = %22
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1755723640, i32 1676926141
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %88 = load i32, i32* %.0..0..0.6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 %89
  store i64 0, i64* %90, align 8
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1263038720, i32 1676926141
  br label %.backedge

100:                                              ; preds = %22
  br label %.backedge

101:                                              ; preds = %22
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -674104709, i32 -1485679888
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %112 = load i32, i32* %.0..0..0.7, align 4
  %.neg58 = add i32 %112, 1
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %.neg58, i32* %.0..0..0.8, align 4
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2059650870, i32 -1485679888
  br label %.backedge

122:                                              ; preds = %22
  br label %.backedge

123:                                              ; preds = %22
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %126 = load i32, i32* %.0..0..0.14, align 4
  %127 = load i32, i32* @N, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1058434868, i32 335131023
  br label %.backedge

130:                                              ; preds = %22
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -190582027, i32 871012908
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %141 = load i32, i32* %.0..0..0.15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %142
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %143)
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1261438001, i32 871012908
  br label %.backedge

154:                                              ; preds = %22
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.16, align 4
  %157 = add i32 %156, 1
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 %157, i32* %.0..0..0.17, align 4
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

159:                                              ; preds = %22
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1257333736, i32 2038755039
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %170 = load i32, i32* %.0..0..0.20, align 4
  %171 = load i32, i32* @N, align 4
  %172 = icmp slt i32 %170, %171
  store i1 %172, i1* %3, align 1
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2005788061, i32 2038755039
  br label %.backedge

182:                                              ; preds = %22
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %183 = select i1 %.0..0..0.54, i32 -1953321339, i32 1802283696
  br label %.backedge

184:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

185:                                              ; preds = %22
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 473175651, i32 -1743955940
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %196 = load i32, i32* %.0..0..0.28, align 4
  %197 = icmp slt i32 %196, 5
  store i1 %197, i1* %2, align 1
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 825957780, i32 -1743955940
  br label %.backedge

207:                                              ; preds = %22
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %208 = select i1 %.0..0..0.55, i32 998304460, i32 384933078
  br label %.backedge

209:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %210 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %210, i32* %.0..0..0.36, align 4
  br label %.backedge

211:                                              ; preds = %22
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1699645089, i32 1611185812
  br label %.backedge

221:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.37, align 4
  %223 = icmp slt i32 %222, 5
  store i1 %223, i1* %1, align 1
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1043847249, i32 1611185812
  br label %.backedge

233:                                              ; preds = %22
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %234 = select i1 %.0..0..0.56, i32 -1402868845, i32 -1592990322
  br label %.backedge

235:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %236 = load i32, i32* %.0..0..0.21, align 4
  %237 = add i32 %236, 1
  %238 = sext i32 %237 to i64
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %239 = load i32, i32* %.0..0..0.38, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %238, i64 %240
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %242 = load i32, i32* %.0..0..0.22, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %244 = load i32, i32* %.0..0..0.30, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %243, i64 %245
  %247 = load i64, i64* %246, align 8
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %248 = load i32, i32* %.0..0..0.23, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %252 = load i32, i32* %.0..0..0.39, align 4
  %253 = call i64 @_Z3getxi(i64 %251, i32 %252)
  %254 = add i64 %253, %247
  %255 = call zeroext i1 @_Z3uinIxEbRT_S0_(i64* nonnull dereferenceable(8) %241, i64 %254)
  br label %.backedge

256:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %257 = load i32, i32* %.0..0..0.40, align 4
  %.neg57 = add i32 %257, 1
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 %.neg57, i32* %.0..0..0.41, align 4
  br label %.backedge

258:                                              ; preds = %22
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 579117456, i32 581444289
  br label %.backedge

268:                                              ; preds = %22
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -96863192, i32 581444289
  br label %.backedge

278:                                              ; preds = %22
  br label %.backedge

279:                                              ; preds = %22
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1961437921, i32 1883980788
  br label %.backedge

289:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %290 = load i32, i32* %.0..0..0.31, align 4
  %291 = add i32 %290, 1
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %291, i32* %.0..0..0.32, align 4
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1657617348, i32 1883980788
  br label %.backedge

301:                                              ; preds = %22
  br label %.backedge

302:                                              ; preds = %22
  %303 = load i32, i32* @x.3, align 4
  %304 = load i32, i32* @y.4, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1640827671, i32 1916332434
  br label %.backedge

312:                                              ; preds = %22
  %313 = load i32, i32* @x.3, align 4
  %314 = load i32, i32* @y.4, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1515018084, i32 1916332434
  br label %.backedge

322:                                              ; preds = %22
  br label %.backedge

323:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %324 = load i32, i32* %.0..0..0.24, align 4
  %325 = add i32 %324, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %325, i32* %.0..0..0.25, align 4
  br label %.backedge

326:                                              ; preds = %22
  %327 = load i32, i32* @x.3, align 4
  %328 = load i32, i32* @y.4, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1921790443, i32 -1381366294
  br label %.backedge

336:                                              ; preds = %22
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  store i64 1000000000000000000, i64* %.0..0..0.43, align 8
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %337 = load i32, i32* @x.3, align 4
  %338 = load i32, i32* @y.4, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1078345343, i32 -1381366294
  br label %.backedge

346:                                              ; preds = %22
  br label %.backedge

347:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %348 = load i32, i32* %.0..0..0.48, align 4
  %349 = icmp slt i32 %348, 5
  %350 = select i1 %349, i32 -1583161386, i32 -742658381
  br label %.backedge

351:                                              ; preds = %22
  %352 = load i32, i32* @N, align 4
  %353 = sext i32 %352 to i64
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %354 = load i32, i32* %.0..0..0.49, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %353, i64 %355
  %357 = load i64, i64* %356, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %358 = call zeroext i1 @_Z3uinIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.44, i64 %357)
  br label %.backedge

359:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %360 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %360, 1
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  br label %.backedge

361:                                              ; preds = %22
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %362 = load i64, i64* %.0..0..0.45, align 8
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %363, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %365 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %365

366:                                              ; preds = %22
  %367 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %368 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %369 = getelementptr i8, i8* %368, i64 -24
  %370 = bitcast i8* %369 to i64*
  %371 = load i64, i64* %370, align 8
  %372 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %371
  %373 = bitcast i8* %372 to %"class.std::basic_ios"*
  %374 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %373, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000400) bitcast ([200010 x [5 x i64]]* @dp to i8*), i8 57, i64 8000400, i1 false)
  br label %.backedge

375:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  br label %.backedge

376:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %377 = load i32, i32* %.0..0..0.10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 %378
  store i64 0, i64* %379, align 8
  br label %.backedge

380:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %381 = load i32, i32* %.0..0..0.11, align 4
  %382 = add i32 %381, 1
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 %382, i32* %.0..0..0.12, align 4
  br label %.backedge

383:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %384 = load i32, i32* %.0..0..0.18, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %385
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %386)
  br label %.backedge

388:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  br label %.backedge

389:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  br label %.backedge

390:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  br label %.backedge

391:                                              ; preds = %22
  br label %.backedge

392:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %393 = load i32, i32* %.0..0..0.34, align 4
  %394 = add i32 %393, 1
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 %394, i32* %.0..0..0.35, align 4
  br label %.backedge

395:                                              ; preds = %22
  br label %.backedge

396:                                              ; preds = %22
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  store i64 1000000000000000000, i64* %.0..0..0.46, align 8
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3uinIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi i1 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ -2030470871, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -2030470871, label %8
    i32 -113313973, label %11
    i32 -992231162, label %21
    i32 -1649281870, label %31
    i32 -1393480051, label %32
    i32 499162778, label %33
    i32 -1612622314, label %43
    i32 1046256438, label %53
    i32 497631863, label %54
    i32 -1865899144, label %55
  ]

.backedge:                                        ; preds = %7, %55, %54, %43, %33, %32, %31, %21, %11, %8
  %.013.be = phi i1 [ %.013, %7 ], [ %.013, %55 ], [ %.013, %54 ], [ %.013, %43 ], [ %.0, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %21 ], [ %.013, %11 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ -1612622314, %55 ], [ -992231162, %54 ], [ %52, %43 ], [ %42, %33 ], [ 499162778, %32 ], [ 499162778, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ false, %32 ], [ true, %31 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %9 = icmp sgt i64 %.0..0..0.7, %.0..0..0.8
  %10 = select i1 %9, i32 -113313973, i32 -1393480051
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -992231162, i32 497631863
  br label %.backedge

21:                                               ; preds = %7
  store i64 %1, i64* %0, align 8
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1649281870, i32 497631863
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1612622314, i32 -1865899144
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1046256438, i32 -1865899144
  br label %.backedge

53:                                               ; preds = %7
  store i1 %.013, i1* %3, align 1
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.9

54:                                               ; preds = %7
  store i64 %1, i64* %0, align 8
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459585918.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1677680053, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1677680053, label %11
    i32 50228614, label %14
    i32 137063315, label %24
    i32 -2011699272, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 50228614, i32 -2011699272
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 137063315, i32 -2011699272
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 50228614, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
