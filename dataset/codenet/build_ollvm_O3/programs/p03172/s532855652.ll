; ModuleID = 'build_ollvm/programs/p03172/s532855652.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s532855652.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532855652.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1980190006, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1980190006, label %11
    i32 1719747916, label %14
    i32 783443402, label %25
    i32 1548941077, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1719747916, i32 1548941077
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
  %24 = select i1 %23, i32 783443402, i32 1548941077
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1719747916, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %7)
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* %5, align 8
  %15 = call i8* @llvm.stacksave()
  %.0..0..0.31 = load volatile i64, i64* %5, align 8
  %16 = mul nuw i64 %.0..0..0.31, %12
  %17 = alloca i64, i64 %16, align 16
  %18 = bitcast i64* %17 to i8*
  %.0..0..0.32 = load volatile i64, i64* %5, align 8
  %19 = shl i64 %12, 3
  %20 = mul i64 %19, %.0..0..0.32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %18, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0100 = phi i64 [ 0, %0 ], [ %.0100.be, %.backedge ]
  %.098 = phi i64 [ undef, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i32 [ -2133575963, %0 ], [ %.096.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.096, label %.backedge [
    i32 -2133575963, label %22
    i32 1086164003, label %26
    i32 -1773144122, label %28
    i32 256540467, label %34
    i32 -1522696332, label %37
    i32 624792746, label %41
    i32 -1019657607, label %51
    i32 587059286, label %64
    i32 632924427, label %65
    i32 1281025949, label %66
    i32 -640896313, label %76
    i32 -1789356292, label %97
    i32 784341808, label %99
    i32 -1041839867, label %109
    i32 -550908864, label %110
    i32 -761919726, label %120
    i32 -1332237471, label %137
    i32 557714885, label %138
    i32 885599112, label %139
    i32 418695091, label %142
    i32 446369704, label %152
    i32 -1249625391, label %165
    i32 145394240, label %167
    i32 1898863720, label %168
    i32 2048324739, label %172
    i32 210944774, label %182
    i32 -977767469, label %205
    i32 600207296, label %206
    i32 -1978655596, label %216
    i32 -309058604, label %227
    i32 -1568939795, label %228
    i32 -1152897656, label %229
    i32 202570667, label %239
    i32 2106704682, label %249
    i32 -713985411, label %250
    i32 -921701052, label %260
    i32 1378838910, label %270
    i32 -1649584940, label %271
    i32 -1470687222, label %281
    i32 1948719111, label %299
    i32 -669409187, label %300
    i32 821325792, label %304
    i32 104921151, label %306
    i32 -2086851299, label %314
    i32 1800137070, label %315
    i32 -988252709, label %329
    i32 287758184, label %331
    i32 1477698934, label %332
    i32 -1438048483, label %333
  ]

.backedge:                                        ; preds = %21, %333, %332, %331, %329, %315, %314, %306, %304, %300, %281, %271, %270, %260, %250, %249, %239, %229, %228, %227, %216, %206, %205, %182, %172, %168, %167, %165, %152, %142, %139, %138, %137, %120, %110, %109, %99, %97, %76, %66, %65, %64, %51, %41, %37, %34, %28, %26, %22
  %.0100.be = phi i64 [ %.0100, %21 ], [ %.0100, %333 ], [ %.neg, %332 ], [ %.0100, %331 ], [ %.0100, %329 ], [ %.0100, %315 ], [ %.0100, %314 ], [ %.0100, %306 ], [ %.0100, %304 ], [ %.0100, %300 ], [ %.0100, %281 ], [ %.0100, %271 ], [ %.0100, %270 ], [ %.neg108, %260 ], [ %.0100, %250 ], [ %.0100, %249 ], [ %.0100, %239 ], [ %.0100, %229 ], [ %.0100, %228 ], [ %.0100, %227 ], [ %.0100, %216 ], [ %.0100, %206 ], [ %.0100, %205 ], [ %.0100, %182 ], [ %.0100, %172 ], [ %.0100, %168 ], [ %.0100, %167 ], [ %.0100, %165 ], [ %.0100, %152 ], [ %.0100, %142 ], [ %.0100, %139 ], [ %.0100, %138 ], [ %.0100, %137 ], [ %.0100, %120 ], [ %.0100, %110 ], [ %.0100, %109 ], [ %.0100, %99 ], [ %.0100, %97 ], [ %.0100, %76 ], [ %.0100, %66 ], [ %.0100, %65 ], [ %.0100, %64 ], [ %.0100, %51 ], [ %.0100, %41 ], [ %.0100, %37 ], [ %.0100, %34 ], [ %.0100, %28 ], [ %.0100, %26 ], [ %.0100, %22 ]
  %.098.be = phi i64 [ %.098, %21 ], [ %.098, %333 ], [ %.098, %332 ], [ %.098, %331 ], [ %330, %329 ], [ %.098, %315 ], [ %.098, %314 ], [ %.098, %306 ], [ %.098, %304 ], [ %.098, %300 ], [ %.098, %281 ], [ %.098, %271 ], [ %.098, %270 ], [ %.098, %260 ], [ %.098, %250 ], [ %.098, %249 ], [ %.098, %239 ], [ %.098, %229 ], [ %.098, %228 ], [ %.098, %227 ], [ %217, %216 ], [ %.098, %206 ], [ %.098, %205 ], [ %.098, %182 ], [ %.098, %172 ], [ %.098, %168 ], [ 1, %167 ], [ %.098, %165 ], [ %.098, %152 ], [ %.098, %142 ], [ %.098, %139 ], [ %.098, %138 ], [ %.098, %137 ], [ %.098, %120 ], [ %.098, %110 ], [ %.098, %109 ], [ %.098, %99 ], [ %.098, %97 ], [ %.098, %76 ], [ %.098, %66 ], [ %.098, %65 ], [ %.098, %64 ], [ %.098, %51 ], [ %.098, %41 ], [ %.098, %37 ], [ %.098, %34 ], [ %.098, %28 ], [ %.098, %26 ], [ %.098, %22 ]
  %.096.be = phi i32 [ %.096, %21 ], [ -1470687222, %333 ], [ -921701052, %332 ], [ 202570667, %331 ], [ -1978655596, %329 ], [ 210944774, %315 ], [ 446369704, %314 ], [ -761919726, %306 ], [ -640896313, %304 ], [ -1019657607, %300 ], [ %298, %281 ], [ %280, %271 ], [ -2133575963, %270 ], [ %269, %260 ], [ %259, %250 ], [ -713985411, %249 ], [ %248, %239 ], [ %238, %229 ], [ -1152897656, %228 ], [ 1898863720, %227 ], [ %226, %216 ], [ %215, %206 ], [ 600207296, %205 ], [ %204, %182 ], [ %181, %172 ], [ %171, %168 ], [ 1898863720, %167 ], [ %166, %165 ], [ %164, %152 ], [ %151, %142 ], [ -1773144122, %139 ], [ 885599112, %138 ], [ 557714885, %137 ], [ %136, %120 ], [ %119, %110 ], [ -550908864, %109 ], [ -550908864, %99 ], [ %98, %97 ], [ %96, %76 ], [ %75, %66 ], [ 557714885, %65 ], [ 632924427, %64 ], [ %63, %51 ], [ %50, %41 ], [ %40, %37 ], [ %36, %34 ], [ %33, %28 ], [ -1773144122, %26 ], [ %25, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %333 ], [ %.0, %332 ], [ %.0, %331 ], [ %.0, %329 ], [ %.0, %315 ], [ %.0, %314 ], [ %.0, %306 ], [ %.0, %304 ], [ %.0, %300 ], [ %.0, %281 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %260 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %239 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %227 ], [ %.0, %216 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %165 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %120 ], [ %.0, %110 ], [ 0, %109 ], [ %108, %99 ], [ %.0, %97 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %28 ], [ %.0, %26 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i64, i64* %6, align 8
  %24 = icmp slt i64 %.0100, %23
  %25 = select i1 %24, i32 1086164003, i32 -1649584940
  br label %.backedge

26:                                               ; preds = %21
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  store i64 0, i64* %9, align 8
  br label %.backedge

28:                                               ; preds = %21
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %7, align 8
  %31 = add i64 %30, 1
  %32 = icmp slt i64 %29, %31
  %33 = select i1 %32, i32 256540467, i32 418695091
  br label %.backedge

34:                                               ; preds = %21
  %35 = icmp eq i64 %.0100, 0
  %36 = select i1 %35, i32 -1522696332, i32 1281025949
  br label %.backedge

37:                                               ; preds = %21
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %8, align 8
  %.not = icmp sgt i64 %38, %39
  %40 = select i1 %.not, i32 632924427, i32 624792746
  br label %.backedge

41:                                               ; preds = %21
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1019657607, i32 -669409187
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.33 = load volatile i64, i64* %5, align 8
  %52 = mul nsw i64 %.0..0..0.33, %.0100
  %53 = load i64, i64* %9, align 8
  %.idx116 = add nsw i64 %53, %52
  %54 = getelementptr inbounds i64, i64* %17, i64 %.idx116
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 587059286, i32 -669409187
  br label %.backedge

64:                                               ; preds = %21
  br label %.backedge

65:                                               ; preds = %21
  br label %.backedge

66:                                               ; preds = %21
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -640896313, i32 821325792
  br label %.backedge

76:                                               ; preds = %21
  %77 = add i64 %.0100, -1
  %.0..0..0.34 = load volatile i64, i64* %5, align 8
  %78 = mul nsw i64 %.0..0..0.34, %77
  %79 = load i64, i64* %9, align 8
  %.idx115 = add nsw i64 %79, %78
  %80 = getelementptr inbounds i64, i64* %17, i64 %.idx115
  %81 = load i64, i64* %80, align 8
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %4, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %84 = load i64, i64* %83, align 8
  %85 = xor i64 %84, -1
  %86 = add i64 %79, %85
  %87 = icmp sgt i64 %86, -1
  store i1 %87, i1* %3, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1789356292, i32 821325792
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.89 = load volatile i1, i1* %3, align 1
  %98 = select i1 %.0..0..0.89, i32 784341808, i32 -1041839867
  br label %.backedge

99:                                               ; preds = %21
  %100 = add i64 %.0100, -1
  %.0..0..0.35 = load volatile i64, i64* %5, align 8
  %101 = mul nsw i64 %.0..0..0.35, %100
  %102 = load i64, i64* %9, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %102, -1
  %106 = add i64 %105, %101
  %.idx114 = sub i64 %106, %104
  %107 = getelementptr inbounds i64, i64* %17, i64 %.idx114
  %108 = load i64, i64* %107, align 8
  br label %.backedge

109:                                              ; preds = %21
  br label %.backedge

110:                                              ; preds = %21
  store i64 %.0, i64* %1, align 8
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -761919726, i32 104921151
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.91 = load volatile i64, i64* %1, align 8
  %121 = srem i64 %.0..0..0.91, 1000000007
  %.0..0..0.86 = load volatile i64, i64* %4, align 8
  %122 = sub nsw i64 1000000007, %121
  %123 = add i64 %122, %.0..0..0.86
  %124 = srem i64 %123, 1000000007
  %.0..0..0.36 = load volatile i64, i64* %5, align 8
  %125 = mul nsw i64 %.0..0..0.36, %.0100
  %126 = load i64, i64* %9, align 8
  %.idx113 = add nsw i64 %126, %125
  %127 = getelementptr inbounds i64, i64* %17, i64 %.idx113
  store i64 %124, i64* %127, align 8
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1332237471, i32 104921151
  br label %.backedge

137:                                              ; preds = %21
  br label %.backedge

138:                                              ; preds = %21
  br label %.backedge

139:                                              ; preds = %21
  %140 = load i64, i64* %9, align 8
  %141 = add i64 %140, 1
  store i64 %141, i64* %9, align 8
  br label %.backedge

142:                                              ; preds = %21
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 446369704, i32 -2086851299
  br label %.backedge

152:                                              ; preds = %21
  %153 = load i64, i64* %6, align 8
  %154 = add i64 %153, -1
  %155 = icmp ne i64 %.0100, %154
  store i1 %155, i1* %2, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1249625391, i32 -2086851299
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.90 = load volatile i1, i1* %2, align 1
  %166 = select i1 %.0..0..0.90, i32 145394240, i32 -1152897656
  br label %.backedge

167:                                              ; preds = %21
  br label %.backedge

168:                                              ; preds = %21
  %169 = load i64, i64* %7, align 8
  %.neg112 = add i64 %169, 1
  %170 = icmp slt i64 %.098, %.neg112
  %171 = select i1 %170, i32 2048324739, i32 -1568939795
  br label %.backedge

172:                                              ; preds = %21
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 210944774, i32 1800137070
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64, i64* %5, align 8
  %183 = mul nsw i64 %.0..0..0.37, %.0100
  %.idx109 = add nsw i64 %183, %.098
  %184 = getelementptr inbounds i64, i64* %17, i64 %.idx109
  %185 = load i64, i64* %184, align 8
  %186 = srem i64 %185, 1000000007
  %.0..0..0.38 = load volatile i64, i64* %5, align 8
  %187 = mul nsw i64 %.0..0..0.38, %.0100
  %188 = add i64 %.098, -1
  %.idx110 = add nsw i64 %188, %187
  %189 = getelementptr inbounds i64, i64* %17, i64 %.idx110
  %190 = load i64, i64* %189, align 8
  %191 = srem i64 %190, 1000000007
  %192 = add nsw i64 %191, %186
  %.lhs.trunc = trunc i64 %192 to i32
  %193 = srem i32 %.lhs.trunc, 1000000007
  %.sext = sext i32 %193 to i64
  %.0..0..0.39 = load volatile i64, i64* %5, align 8
  %194 = mul nsw i64 %.0..0..0.39, %.0100
  %.idx111 = add nsw i64 %194, %.098
  %195 = getelementptr inbounds i64, i64* %17, i64 %.idx111
  store i64 %.sext, i64* %195, align 8
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -977767469, i32 1800137070
  br label %.backedge

205:                                              ; preds = %21
  br label %.backedge

206:                                              ; preds = %21
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1978655596, i32 -988252709
  br label %.backedge

216:                                              ; preds = %21
  %217 = add i64 %.098, 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -309058604, i32 -988252709
  br label %.backedge

227:                                              ; preds = %21
  br label %.backedge

228:                                              ; preds = %21
  br label %.backedge

229:                                              ; preds = %21
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 202570667, i32 287758184
  br label %.backedge

239:                                              ; preds = %21
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2106704682, i32 287758184
  br label %.backedge

249:                                              ; preds = %21
  br label %.backedge

250:                                              ; preds = %21
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -921701052, i32 1477698934
  br label %.backedge

260:                                              ; preds = %21
  %.neg108 = add i64 %.0100, 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1378838910, i32 1477698934
  br label %.backedge

270:                                              ; preds = %21
  br label %.backedge

271:                                              ; preds = %21
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1470687222, i32 -1438048483
  br label %.backedge

281:                                              ; preds = %21
  %282 = load i64, i64* %6, align 8
  %283 = add i64 %282, -1
  %.0..0..0.40 = load volatile i64, i64* %5, align 8
  %284 = mul nsw i64 %283, %.0..0..0.40
  %285 = load i64, i64* %7, align 8
  %.idx107 = add nsw i64 %285, %284
  %286 = getelementptr inbounds i64, i64* %17, i64 %.idx107
  %287 = load i64, i64* %286, align 8
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %15)
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1948719111, i32 -1438048483
  br label %.backedge

299:                                              ; preds = %21
  ret void

300:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64, i64* %5, align 8
  %.0..0..0.42 = load volatile i64, i64* %5, align 8
  %.0..0..0.43 = load volatile i64, i64* %5, align 8
  %.0..0..0.44 = load volatile i64, i64* %5, align 8
  %.0..0..0.45 = load volatile i64, i64* %5, align 8
  %.0..0..0.46 = load volatile i64, i64* %5, align 8
  %.0..0..0.47 = load volatile i64, i64* %5, align 8
  %.0..0..0.48 = load volatile i64, i64* %5, align 8
  %301 = mul nsw i64 %.0..0..0.48, %.0100
  %302 = load i64, i64* %9, align 8
  %.idx106 = add nsw i64 %302, %301
  %303 = getelementptr inbounds i64, i64* %17, i64 %.idx106
  store i64 1, i64* %303, align 8
  br label %.backedge

304:                                              ; preds = %21
  %.0..0..0.49 = load volatile i64, i64* %5, align 8
  %.0..0..0.50 = load volatile i64, i64* %5, align 8
  %.0..0..0.51 = load volatile i64, i64* %5, align 8
  %.0..0..0.52 = load volatile i64, i64* %5, align 8
  %.0..0..0.53 = load volatile i64, i64* %5, align 8
  %.0..0..0.54 = load volatile i64, i64* %5, align 8
  %.0..0..0.55 = load volatile i64, i64* %5, align 8
  %.0..0..0.56 = load volatile i64, i64* %5, align 8
  %.0..0..0.57 = load volatile i64, i64* %5, align 8
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  br label %.backedge

306:                                              ; preds = %21
  %.0..0..0.92 = load volatile i64, i64* %1, align 8
  %.0..0..0.93 = load volatile i64, i64* %1, align 8
  %.0..0..0.94 = load volatile i64, i64* %1, align 8
  %.0..0..0.95 = load volatile i64, i64* %1, align 8
  %307 = srem i64 %.0..0..0.95, 1000000007
  %.0..0..0.87 = load volatile i64, i64* %4, align 8
  %.0..0..0.88 = load volatile i64, i64* %4, align 8
  %308 = sub nsw i64 1000000007, %307
  %309 = add i64 %308, %.0..0..0.88
  %310 = srem i64 %309, 1000000007
  %.0..0..0.58 = load volatile i64, i64* %5, align 8
  %.0..0..0.59 = load volatile i64, i64* %5, align 8
  %311 = mul nsw i64 %.0..0..0.59, %.0100
  %312 = load i64, i64* %9, align 8
  %.idx105 = add nsw i64 %312, %311
  %313 = getelementptr inbounds i64, i64* %17, i64 %.idx105
  store i64 %310, i64* %313, align 8
  br label %.backedge

314:                                              ; preds = %21
  br label %.backedge

315:                                              ; preds = %21
  %.0..0..0.60 = load volatile i64, i64* %5, align 8
  %.0..0..0.61 = load volatile i64, i64* %5, align 8
  %.0..0..0.62 = load volatile i64, i64* %5, align 8
  %.0..0..0.63 = load volatile i64, i64* %5, align 8
  %.0..0..0.64 = load volatile i64, i64* %5, align 8
  %.0..0..0.65 = load volatile i64, i64* %5, align 8
  %.0..0..0.66 = load volatile i64, i64* %5, align 8
  %.0..0..0.67 = load volatile i64, i64* %5, align 8
  %316 = mul nsw i64 %.0..0..0.67, %.0100
  %.idx102 = add nsw i64 %316, %.098
  %317 = getelementptr inbounds i64, i64* %17, i64 %.idx102
  %318 = load i64, i64* %317, align 8
  %319 = srem i64 %318, 1000000007
  %.0..0..0.68 = load volatile i64, i64* %5, align 8
  %.0..0..0.69 = load volatile i64, i64* %5, align 8
  %.0..0..0.70 = load volatile i64, i64* %5, align 8
  %.0..0..0.71 = load volatile i64, i64* %5, align 8
  %.0..0..0.72 = load volatile i64, i64* %5, align 8
  %.0..0..0.73 = load volatile i64, i64* %5, align 8
  %.0..0..0.74 = load volatile i64, i64* %5, align 8
  %.0..0..0.75 = load volatile i64, i64* %5, align 8
  %.0..0..0.76 = load volatile i64, i64* %5, align 8
  %320 = mul nsw i64 %.0..0..0.76, %.0100
  %321 = add i64 %.098, -1
  %.idx103 = add nsw i64 %321, %320
  %322 = getelementptr inbounds i64, i64* %17, i64 %.idx103
  %323 = load i64, i64* %322, align 8
  %324 = srem i64 %323, 1000000007
  %325 = add nsw i64 %324, %319
  %.lhs.trunc117 = trunc i64 %325 to i32
  %326 = srem i32 %.lhs.trunc117, 1000000007
  %.sext118 = sext i32 %326 to i64
  %.0..0..0.77 = load volatile i64, i64* %5, align 8
  %.0..0..0.78 = load volatile i64, i64* %5, align 8
  %.0..0..0.79 = load volatile i64, i64* %5, align 8
  %.0..0..0.80 = load volatile i64, i64* %5, align 8
  %.0..0..0.81 = load volatile i64, i64* %5, align 8
  %327 = mul nsw i64 %.0..0..0.81, %.0100
  %.idx104 = add nsw i64 %327, %.098
  %328 = getelementptr inbounds i64, i64* %17, i64 %.idx104
  store i64 %.sext118, i64* %328, align 8
  br label %.backedge

329:                                              ; preds = %21
  %330 = add i64 %.098, 1
  br label %.backedge

331:                                              ; preds = %21
  br label %.backedge

332:                                              ; preds = %21
  %.neg = add i64 %.0100, 1
  br label %.backedge

333:                                              ; preds = %21
  %334 = load i64, i64* %6, align 8
  %335 = add i64 %334, -1
  %.0..0..0.82 = load volatile i64, i64* %5, align 8
  %.0..0..0.83 = load volatile i64, i64* %5, align 8
  %.0..0..0.84 = load volatile i64, i64* %5, align 8
  %.0..0..0.85 = load volatile i64, i64* %5, align 8
  %336 = mul nsw i64 %.0..0..0.85, %335
  %337 = load i64, i64* %7, align 8
  %.idx = add nsw i64 %337, %336
  %338 = getelementptr inbounds i64, i64* %17, i64 %.idx
  %339 = load i64, i64* %338, align 8
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %15)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1267993549, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1267993549, label %17
    i32 -1907167142, label %20
    i32 -1110109346, label %38
    i32 626776831, label %40
    i32 539838046, label %50
    i32 -1844067752, label %61
    i32 -324132623, label %62
    i32 -68639003, label %64
    i32 706510077, label %66
    i32 -1129335780, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 539838046, %67 ], [ -1907167142, %66 ], [ -68639003, %62 ], [ -68639003, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1907167142, i32 706510077
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1110109346, i32 706510077
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 626776831, i32 -324132623
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 539838046, i32 -1129335780
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1844067752, i32 -1129335780
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %17, %0
  %.03.ph = phi i64 [ %18, %17 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %19, %17 ], [ -1515142244, %0 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %20
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ -1515142244, %20 ]
  br label %16

16:                                               ; preds = %.outer5, %16
  switch i32 %.0.ph6, label %16 [
    i32 -1515142244, label %17
    i32 -459243800, label %20
    i32 -984198898, label %21
  ]

17:                                               ; preds = %16
  %18 = add i64 %.03.ph, -1
  %.not = icmp eq i64 %.03.ph, 0
  %19 = select i1 %.not, i32 -984198898, i32 -459243800
  br label %.outer

20:                                               ; preds = %16
  tail call void @_Z5solvev()
  br label %.outer5

21:                                               ; preds = %16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s532855652.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
