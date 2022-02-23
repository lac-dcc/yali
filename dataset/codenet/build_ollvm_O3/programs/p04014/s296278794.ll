; ModuleID = 'build_ollvm/programs/p04014/s296278794.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s296278794.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296278794.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 882756983, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 882756983, label %11
    i32 -1891896043, label %14
    i32 196834358, label %25
    i32 278650671, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1891896043, i32 278650671
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 196834358, i32 278650671
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1891896043, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z8digitsumxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1065454520, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1065454520, label %18
    i32 38186406, label %21
    i32 1010130805, label %34
    i32 126138614, label %35
    i32 1073789444, label %45
    i32 607650455, label %57
    i32 -318498511, label %59
    i32 -485861586, label %68
    i32 1787209738, label %78
    i32 -1985262197, label %89
    i32 -1141984145, label %90
    i32 -372278827, label %91
    i32 1037375048, label %92
  ]

.backedge:                                        ; preds = %17, %92, %91, %90, %78, %68, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1787209738, %92 ], [ 1073789444, %91 ], [ 38186406, %90 ], [ %88, %78 ], [ %77, %68 ], [ 126138614, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 126138614, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 38186406, i32 -1141984145
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1010130805, i32 -1141984145
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1073789444, i32 -372278827
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.6, align 8
  %47 = icmp sgt i64 %46, 0
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 607650455, i32 -372278827
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.16, i32 -318498511, i32 -485861586
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %61 = load i64, i64* %.0..0..0.3, align 8
  %62 = srem i64 %60, %61
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %64 = add i64 %63, %62
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %64, i64* %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  %67 = sdiv i64 %66, %65
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %67, i64* %.0..0..0.9, align 8
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1787209738, i32 1037375048
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.14, align 8
  store i64 %79, i64* %3, align 8
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1985262197, i32 1037375048
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
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
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1428929157, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1428929157, label %22
    i32 -864693565, label %25
    i32 1600082652, label %47
    i32 -1267299529, label %49
    i32 -1473091119, label %59
    i32 -1650034273, label %71
    i32 -279104865, label %72
    i32 -917529098, label %77
    i32 -322640634, label %82
    i32 -1884178498, label %83
    i32 1019966387, label %93
    i32 626857415, label %108
    i32 -319554859, label %110
    i32 280346778, label %120
    i32 1936294568, label %135
    i32 -2057833093, label %137
    i32 -1913294535, label %141
    i32 1939785649, label %142
    i32 1318067013, label %144
    i32 -261658673, label %154
    i32 1598510115, label %169
    i32 1093604322, label %170
    i32 952467167, label %180
    i32 -716344452, label %192
    i32 -436112057, label %194
    i32 -770751120, label %201
    i32 1723794535, label %211
    i32 -1454754016, label %221
    i32 206170788, label %222
    i32 583273256, label %235
    i32 1045044015, label %245
    i32 1630516165, label %258
    i32 -845829281, label %259
    i32 -1753894074, label %260
    i32 1015368846, label %270
    i32 -591876257, label %281
    i32 -975354642, label %282
    i32 1442102176, label %292
    i32 1442732674, label %304
    i32 -1105380594, label %305
    i32 39794758, label %307
    i32 1757156817, label %312
    i32 799143142, label %315
    i32 -1047592402, label %316
    i32 -1984589529, label %320
    i32 1322762490, label %326
    i32 -1144594261, label %327
    i32 -637988691, label %328
    i32 1650166111, label %332
    i32 2022737095, label %334
  ]

.backedge:                                        ; preds = %21, %334, %332, %328, %327, %326, %320, %316, %315, %312, %307, %304, %292, %282, %281, %270, %260, %259, %258, %245, %235, %222, %221, %211, %201, %194, %192, %180, %170, %169, %154, %144, %142, %141, %137, %135, %120, %110, %108, %93, %83, %82, %77, %72, %71, %59, %49, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1442102176, %334 ], [ 1015368846, %332 ], [ 1045044015, %328 ], [ 1723794535, %327 ], [ 952467167, %326 ], [ -261658673, %320 ], [ 280346778, %316 ], [ 1019966387, %315 ], [ -1473091119, %312 ], [ -864693565, %307 ], [ -1105380594, %304 ], [ %303, %292 ], [ %291, %282 ], [ 1093604322, %281 ], [ %280, %270 ], [ %269, %260 ], [ -1753894074, %259 ], [ -1105380594, %258 ], [ %257, %245 ], [ %244, %235 ], [ %234, %222 ], [ -1753894074, %221 ], [ %220, %211 ], [ %210, %201 ], [ %200, %194 ], [ %193, %192 ], [ %191, %180 ], [ %179, %170 ], [ 1093604322, %169 ], [ %168, %154 ], [ %153, %144 ], [ -1884178498, %142 ], [ 1939785649, %141 ], [ -1105380594, %137 ], [ %136, %135 ], [ %134, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %93 ], [ %92, %83 ], [ -1884178498, %82 ], [ -1105380594, %77 ], [ %76, %72 ], [ -1105380594, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -864693565, i32 39794758
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %33, i64* dereferenceable(8) %.0..0..0.25)
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %35 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %36 = load i64, i64* %.0..0..0.13, align 8
  %37 = icmp sgt i64 %35, %36
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1600082652, i32 39794758
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.61 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.61, i32 -1267299529, i32 -279104865
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1473091119, i32 1757156817
  br label %.backedge

59:                                               ; preds = %21
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1650034273, i32 1757156817
  br label %.backedge

71:                                               ; preds = %21
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %73 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %74 = load i64, i64* %.0..0..0.14, align 8
  %75 = icmp eq i64 %73, %74
  %76 = select i1 %75, i32 -917529098, i32 -322640634
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %78 = load i64, i64* %.0..0..0.15, align 8
  %79 = add i64 %78, 1
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.33, align 8
  br label %.backedge

83:                                               ; preds = %21
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1019966387, i32 799143142
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %94 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %95 = load i64, i64* %.0..0..0.35, align 8
  %96 = mul nsw i64 %95, %94
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %97 = load i64, i64* %.0..0..0.16, align 8
  %98 = icmp sle i64 %96, %97
  store i1 %98, i1* %3, align 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 626857415, i32 799143142
  br label %.backedge

108:                                              ; preds = %21
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %109 = select i1 %.0..0..0.62, i32 -319554859, i32 1318067013
  br label %.backedge

110:                                              ; preds = %21
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 280346778, i32 -1047592402
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %121 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %122 = load i64, i64* %.0..0..0.17, align 8
  %123 = call i64 @_Z8digitsumxx(i64 %121, i64 %122)
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %124 = load i64, i64* %.0..0..0.28, align 8
  %125 = icmp eq i64 %123, %124
  store i1 %125, i1* %2, align 1
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1936294568, i32 -1047592402
  br label %.backedge

135:                                              ; preds = %21
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %136 = select i1 %.0..0..0.63, i32 -2057833093, i32 -1913294535
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %138 = load i64, i64* %.0..0..0.37, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

141:                                              ; preds = %21
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %143 = load i64, i64* %.0..0..0.38, align 8
  %.neg66 = add i64 %143, 1
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 %.neg66, i64* %.0..0..0.39, align 8
  br label %.backedge

144:                                              ; preds = %21
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -261658673, i32 -1984589529
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %155 = load i64, i64* %.0..0..0.18, align 8
  %156 = add i64 %155, -1
  %157 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %156)
  %158 = fptosi double %157 to i64
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  store i64 %158, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %159 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  store i64 %159, i64* %.0..0..0.47, align 8
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1598510115, i32 -1984589529
  br label %.backedge

169:                                              ; preds = %21
  br label %.backedge

170:                                              ; preds = %21
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 952467167, i32 1322762490
  br label %.backedge

180:                                              ; preds = %21
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %181 = load i64, i64* %.0..0..0.48, align 8
  %182 = icmp sgt i64 %181, 0
  store i1 %182, i1* %1, align 1
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -716344452, i32 1322762490
  br label %.backedge

192:                                              ; preds = %21
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %193 = select i1 %.0..0..0.64, i32 -436112057, i32 -975354642
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %195 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %196 = load i64, i64* %.0..0..0.29, align 8
  %197 = sub i64 %195, %196
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %198 = load i64, i64* %.0..0..0.49, align 8
  %199 = srem i64 %197, %198
  %.not = icmp eq i64 %199, 0
  %200 = select i1 %.not, i32 206170788, i32 -770751120
  br label %.backedge

201:                                              ; preds = %21
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1723794535, i32 -1144594261
  br label %.backedge

211:                                              ; preds = %21
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1454754016, i32 -1144594261
  br label %.backedge

221:                                              ; preds = %21
  br label %.backedge

222:                                              ; preds = %21
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %223 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %224 = load i64, i64* %.0..0..0.30, align 8
  %225 = sub i64 %223, %224
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %226 = load i64, i64* %.0..0..0.50, align 8
  %227 = sdiv i64 %225, %226
  %228 = add i64 %227, 1
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  store i64 %228, i64* %.0..0..0.57, align 8
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %229 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %230 = load i64, i64* %.0..0..0.21, align 8
  %231 = call i64 @_Z8digitsumxx(i64 %229, i64 %230)
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %232 = load i64, i64* %.0..0..0.31, align 8
  %233 = icmp eq i64 %231, %232
  %234 = select i1 %233, i32 583273256, i32 -845829281
  br label %.backedge

235:                                              ; preds = %21
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1045044015, i32 -637988691
  br label %.backedge

245:                                              ; preds = %21
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %246 = load i64, i64* %.0..0..0.59, align 8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1630516165, i32 -637988691
  br label %.backedge

258:                                              ; preds = %21
  br label %.backedge

259:                                              ; preds = %21
  br label %.backedge

260:                                              ; preds = %21
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1015368846, i32 1650166111
  br label %.backedge

270:                                              ; preds = %21
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %271 = load i64, i64* %.0..0..0.51, align 8
  %.neg65 = add i64 %271, -1
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  store i64 %.neg65, i64* %.0..0..0.52, align 8
  %272 = load i32, i32* @x.3, align 4
  %273 = load i32, i32* @y.4, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -591876257, i32 1650166111
  br label %.backedge

281:                                              ; preds = %21
  br label %.backedge

282:                                              ; preds = %21
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1442102176, i32 2022737095
  br label %.backedge

292:                                              ; preds = %21
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1442732674, i32 2022737095
  br label %.backedge

304:                                              ; preds = %21
  br label %.backedge

305:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %306 = load i32, i32* %.0..0..0.8, align 4
  ret i32 %306

307:                                              ; preds = %21
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %308)
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %310, i64* nonnull dereferenceable(8) %309)
  br label %.backedge

312:                                              ; preds = %21
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

315:                                              ; preds = %21
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  br label %.backedge

316:                                              ; preds = %21
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %317 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %318 = load i64, i64* %.0..0..0.23, align 8
  %319 = call i64 @_Z8digitsumxx(i64 %317, i64 %318)
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  br label %.backedge

320:                                              ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %321 = load i64, i64* %.0..0..0.24, align 8
  %322 = add i64 %321, -1
  %323 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %322)
  %324 = fptosi double %323 to i64
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  store i64 %324, i64* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %325 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  store i64 %325, i64* %.0..0..0.53, align 8
  br label %.backedge

326:                                              ; preds = %21
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  br label %.backedge

327:                                              ; preds = %21
  br label %.backedge

328:                                              ; preds = %21
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %329 = load i64, i64* %.0..0..0.60, align 8
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

332:                                              ; preds = %21
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %333 = load i64, i64* %.0..0..0.55, align 8
  %.neg = add i64 %333, -1
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.56, align 8
  br label %.backedge

334:                                              ; preds = %21
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1723214306, i32 1630185510
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1885124764, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1885124764, label %16
    i32 -463870385, label %19
    i32 1723214306, label %21
    i32 1630185510, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -463870385, i32 1630185510
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -463870385, %15 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296278794.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
