; ModuleID = 'build_ollvm/programs/p03713/s893861689.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s893861689.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893861689.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -942189666, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -942189666, label %11
    i32 743142500, label %14
    i32 435384117, label %25
    i32 -1305100249, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 743142500, i32 -1305100249
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
  %24 = select i1 %23, i32 435384117, i32 -1305100249
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 743142500, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 753481271, i32 1446087039
  %13 = select i1 %11, i32 -179187130, i32 1446087039
  %14 = select i1 %11, i32 -47413370, i32 -783760853
  %15 = select i1 %11, i32 1336405910, i32 -783760853
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01320 = phi i64 [ undef, %2 ], [ %.01320.be, %.backedge ]
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 309988856, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 309988856, label %17
    i32 -708887436, label %20
    i32 1339517756, label %24
    i32 646181694, label %26
    i32 1336405910, label %27
    i32 -47413370, label %30
    i32 -1925539425, label %31
    i32 -179187130, label %32
    i32 753481271, label %33
    i32 -783760853, label %34
    i32 1446087039, label %37
  ]

.backedge:                                        ; preds = %16, %37, %34, %32, %31, %30, %27, %26, %24, %20, %17
  %.01320.be = phi i64 [ %.01320, %16 ], [ %.01320, %37 ], [ %.01320, %34 ], [ %.013, %32 ], [ %.01320, %31 ], [ %.01320, %30 ], [ %.01320, %27 ], [ %.01320, %26 ], [ %.01320, %24 ], [ %.01320, %20 ], [ %.01320, %17 ]
  %.017.be = phi i64 [ %.017, %16 ], [ %.017, %37 ], [ %35, %34 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %28, %27 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %20 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %.015, %37 ], [ %36, %34 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %29, %27 ], [ %.015, %26 ], [ %.015, %24 ], [ %.015, %20 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %37 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %27 ], [ %.013, %26 ], [ %25, %24 ], [ %.013, %20 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -179187130, %37 ], [ 1336405910, %34 ], [ %12, %32 ], [ %13, %31 ], [ 309988856, %30 ], [ %14, %27 ], [ %15, %26 ], [ 646181694, %24 ], [ %23, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp sgt i64 %.015, 0
  %19 = select i1 %18, i32 -708887436, i32 -1925539425
  br label %.backedge

20:                                               ; preds = %16
  %21 = srem i64 %.015, 2
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 1339517756, i32 646181694
  br label %.backedge

24:                                               ; preds = %16
  %25 = mul nsw i64 %.013, %.017
  br label %.backedge

26:                                               ; preds = %16
  br label %.backedge

27:                                               ; preds = %16
  %28 = mul nsw i64 %.017, %.017
  %29 = sdiv i64 %.015, 2
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  store i64 %.01320, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

34:                                               ; preds = %16
  %35 = mul nsw i64 %.017, %.017
  %36 = sdiv i64 %.015, 2
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, %1
  %4 = add i64 %3, %1
  %5 = srem i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
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
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1496407569, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1496407569, label %33
    i32 -781314727, label %36
    i32 758936633, label %85
    i32 819924996, label %87
    i32 232992884, label %97
    i32 -190601576, label %110
    i32 1114892960, label %112
    i32 -341904909, label %122
    i32 1896215844, label %134
    i32 510719150, label %135
    i32 387006844, label %136
    i32 -435977923, label %141
    i32 445344059, label %151
    i32 -153628001, label %210
    i32 -923462201, label %211
    i32 -764096486, label %221
    i32 -564792943, label %233
    i32 1630883344, label %234
    i32 -1411523474, label %235
    i32 653254354, label %245
    i32 1781579342, label %258
    i32 1214512325, label %260
    i32 -887494210, label %310
    i32 1413531721, label %320
    i32 -799201764, label %332
    i32 216157405, label %333
    i32 157666908, label %337
    i32 -522218811, label %338
    i32 -1770739733, label %358
    i32 217117463, label %359
    i32 255001428, label %362
    i32 -1783589294, label %412
    i32 1963550182, label %415
    i32 197368368, label %416
  ]

.backedge:                                        ; preds = %32, %416, %415, %412, %362, %359, %358, %338, %333, %332, %320, %310, %260, %258, %245, %235, %234, %233, %221, %211, %210, %151, %141, %136, %135, %134, %122, %112, %110, %97, %87, %85, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ 1413531721, %416 ], [ 653254354, %415 ], [ -764096486, %412 ], [ 445344059, %362 ], [ -341904909, %359 ], [ 232992884, %358 ], [ -781314727, %338 ], [ 157666908, %333 ], [ -1411523474, %332 ], [ %331, %320 ], [ %319, %310 ], [ -887494210, %260 ], [ %259, %258 ], [ %257, %245 ], [ %244, %235 ], [ -1411523474, %234 ], [ 387006844, %233 ], [ %232, %221 ], [ %220, %211 ], [ -923462201, %210 ], [ %209, %151 ], [ %150, %141 ], [ %140, %136 ], [ 387006844, %135 ], [ 157666908, %134 ], [ %133, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -781314727, i32 -522218811
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i64, align 8
  store i64* %37, i64** %22, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %21, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %20, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %19, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %18, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %17, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %16, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %15, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %14, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %13, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %12, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %11, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %10, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %9, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %8, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %6, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %5, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %4, align 8
  %56 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %57 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %69, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i64*, i64** %22, align 8
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.21 = load volatile i64*, i64** %21, align 8
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %71, i64* dereferenceable(8) %.0..0..0.21)
  %.0..0..0.3 = load volatile i64*, i64** %22, align 8
  %73 = load i64, i64* %.0..0..0.3, align 8
  %74 = srem i64 %73, 3
  %75 = icmp eq i64 %74, 0
  store i1 %75, i1* %3, align 1
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 758936633, i32 -522218811
  br label %.backedge

85:                                               ; preds = %32
  %.0..0..0.151 = load volatile i1, i1* %3, align 1
  %86 = select i1 %.0..0..0.151, i32 1114892960, i32 819924996
  br label %.backedge

87:                                               ; preds = %32
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 232992884, i32 -1770739733
  br label %.backedge

97:                                               ; preds = %32
  %.0..0..0.22 = load volatile i64*, i64** %21, align 8
  %98 = load i64, i64* %.0..0..0.22, align 8
  %99 = srem i64 %98, 3
  %100 = icmp eq i64 %99, 0
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -190601576, i32 -1770739733
  br label %.backedge

110:                                              ; preds = %32
  %.0..0..0.152 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.152, i32 1114892960, i32 510719150
  br label %.backedge

112:                                              ; preds = %32
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -341904909, i32 217117463
  br label %.backedge

122:                                              ; preds = %32
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %123, i8 signext 10)
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1896215844, i32 217117463
  br label %.backedge

134:                                              ; preds = %32
  br label %.backedge

135:                                              ; preds = %32
  %.0..0..0.43 = load volatile i64*, i64** %20, align 8
  store i64 2147483647, i64* %.0..0..0.43, align 8
  %.0..0..0.57 = load volatile i64*, i64** %19, align 8
  store i64 1, i64* %.0..0..0.57, align 8
  br label %.backedge

136:                                              ; preds = %32
  %.0..0..0.58 = load volatile i64*, i64** %19, align 8
  %137 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.4 = load volatile i64*, i64** %22, align 8
  %138 = load i64, i64* %.0..0..0.4, align 8
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i32 -435977923, i32 1630883344
  br label %.backedge

141:                                              ; preds = %32
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 445344059, i32 255001428
  br label %.backedge

151:                                              ; preds = %32
  %.0..0..0.59 = load volatile i64*, i64** %19, align 8
  %152 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.23 = load volatile i64*, i64** %21, align 8
  %153 = load i64, i64* %.0..0..0.23, align 8
  %154 = mul nsw i64 %153, %152
  %.0..0..0.75 = load volatile i64*, i64** %18, align 8
  store i64 %154, i64* %.0..0..0.75, align 8
  %.0..0..0.5 = load volatile i64*, i64** %22, align 8
  %155 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.60 = load volatile i64*, i64** %19, align 8
  %156 = load i64, i64* %.0..0..0.60, align 8
  %157 = sub i64 %155, %156
  %.0..0..0.24 = load volatile i64*, i64** %21, align 8
  %158 = load i64, i64* %.0..0..0.24, align 8
  %159 = sdiv i64 %158, 2
  %160 = mul nsw i64 %159, %157
  %.0..0..0.85 = load volatile i64*, i64** %17, align 8
  store i64 %160, i64* %.0..0..0.85, align 8
  %.0..0..0.6 = load volatile i64*, i64** %22, align 8
  %161 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.61 = load volatile i64*, i64** %19, align 8
  %162 = load i64, i64* %.0..0..0.61, align 8
  %163 = sub i64 %161, %162
  %.0..0..0.25 = load volatile i64*, i64** %21, align 8
  %164 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %21, align 8
  %165 = load i64, i64* %.0..0..0.26, align 8
  %.neg157 = sdiv i64 %165, -2
  %166 = add i64 %.neg157, %164
  %167 = mul nsw i64 %166, %163
  %.0..0..0.91 = load volatile i64*, i64** %16, align 8
  store i64 %167, i64* %.0..0..0.91, align 8
  %.0..0..0.7 = load volatile i64*, i64** %22, align 8
  %168 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.62 = load volatile i64*, i64** %19, align 8
  %169 = load i64, i64* %.0..0..0.62, align 8
  %170 = sub i64 %168, %169
  %171 = sdiv i64 %170, 2
  %.0..0..0.27 = load volatile i64*, i64** %21, align 8
  %172 = load i64, i64* %.0..0..0.27, align 8
  %173 = mul nsw i64 %171, %172
  %.0..0..0.97 = load volatile i64*, i64** %15, align 8
  store i64 %173, i64* %.0..0..0.97, align 8
  %.0..0..0.8 = load volatile i64*, i64** %22, align 8
  %174 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.63 = load volatile i64*, i64** %19, align 8
  %175 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.9 = load volatile i64*, i64** %22, align 8
  %176 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.64 = load volatile i64*, i64** %19, align 8
  %177 = load i64, i64* %.0..0..0.64, align 8
  %178 = sub i64 %176, %177
  %.neg158 = sdiv i64 %178, -2
  %179 = sub i64 %174, %175
  %180 = add i64 %179, %.neg158
  %.0..0..0.28 = load volatile i64*, i64** %21, align 8
  %181 = load i64, i64* %.0..0..0.28, align 8
  %182 = mul nsw i64 %180, %181
  %.0..0..0.103 = load volatile i64*, i64** %14, align 8
  store i64 %182, i64* %.0..0..0.103, align 8
  %.0..0..0.86 = load volatile i64*, i64** %17, align 8
  %.0..0..0.92 = load volatile i64*, i64** %16, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.92, i64* dereferenceable(8) %.0..0..0.86)
  %.0..0..0.76 = load volatile i64*, i64** %18, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.76, i64* nonnull dereferenceable(8) %183)
  %185 = load i64, i64* %184, align 8
  %.0..0..0.87 = load volatile i64*, i64** %17, align 8
  %.0..0..0.93 = load volatile i64*, i64** %16, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.93, i64* dereferenceable(8) %.0..0..0.87)
  %.0..0..0.77 = load volatile i64*, i64** %18, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.77, i64* nonnull dereferenceable(8) %186)
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 %185, %188
  %.0..0..0.109 = load volatile i64*, i64** %13, align 8
  store i64 %189, i64* %.0..0..0.109, align 8
  %.0..0..0.44 = load volatile i64*, i64** %20, align 8
  %.0..0..0.110 = load volatile i64*, i64** %13, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.44, i64* dereferenceable(8) %.0..0..0.110)
  %191 = load i64, i64* %190, align 8
  %.0..0..0.45 = load volatile i64*, i64** %20, align 8
  store i64 %191, i64* %.0..0..0.45, align 8
  %.0..0..0.98 = load volatile i64*, i64** %15, align 8
  %.0..0..0.104 = load volatile i64*, i64** %14, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.104, i64* dereferenceable(8) %.0..0..0.98)
  %.0..0..0.78 = load volatile i64*, i64** %18, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.78, i64* nonnull dereferenceable(8) %192)
  %194 = load i64, i64* %193, align 8
  %.0..0..0.99 = load volatile i64*, i64** %15, align 8
  %.0..0..0.105 = load volatile i64*, i64** %14, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.105, i64* dereferenceable(8) %.0..0..0.99)
  %.0..0..0.79 = load volatile i64*, i64** %18, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.79, i64* nonnull dereferenceable(8) %195)
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 %194, %197
  %.0..0..0.113 = load volatile i64*, i64** %12, align 8
  store i64 %198, i64* %.0..0..0.113, align 8
  %.0..0..0.46 = load volatile i64*, i64** %20, align 8
  %.0..0..0.114 = load volatile i64*, i64** %12, align 8
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.46, i64* dereferenceable(8) %.0..0..0.114)
  %200 = load i64, i64* %199, align 8
  %.0..0..0.47 = load volatile i64*, i64** %20, align 8
  store i64 %200, i64* %.0..0..0.47, align 8
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -153628001, i32 255001428
  br label %.backedge

210:                                              ; preds = %32
  br label %.backedge

211:                                              ; preds = %32
  %212 = load i32, i32* @x.5, align 4
  %213 = load i32, i32* @y.6, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -764096486, i32 -1783589294
  br label %.backedge

221:                                              ; preds = %32
  %.0..0..0.65 = load volatile i64*, i64** %19, align 8
  %222 = load i64, i64* %.0..0..0.65, align 8
  %223 = add i64 %222, 1
  %.0..0..0.66 = load volatile i64*, i64** %19, align 8
  store i64 %223, i64* %.0..0..0.66, align 8
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -564792943, i32 -1783589294
  br label %.backedge

233:                                              ; preds = %32
  br label %.backedge

234:                                              ; preds = %32
  %.0..0..0.117 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.117, align 8
  br label %.backedge

235:                                              ; preds = %32
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 653254354, i32 1963550182
  br label %.backedge

245:                                              ; preds = %32
  %.0..0..0.118 = load volatile i64*, i64** %11, align 8
  %246 = load i64, i64* %.0..0..0.118, align 8
  %.0..0..0.29 = load volatile i64*, i64** %21, align 8
  %247 = load i64, i64* %.0..0..0.29, align 8
  %248 = icmp slt i64 %246, %247
  store i1 %248, i1* %1, align 1
  %249 = load i32, i32* @x.5, align 4
  %250 = load i32, i32* @y.6, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1781579342, i32 1963550182
  br label %.backedge

258:                                              ; preds = %32
  %.0..0..0.153 = load volatile i1, i1* %1, align 1
  %259 = select i1 %.0..0..0.153, i32 1214512325, i32 216157405
  br label %.backedge

260:                                              ; preds = %32
  %.0..0..0.119 = load volatile i64*, i64** %11, align 8
  %261 = load i64, i64* %.0..0..0.119, align 8
  %.0..0..0.10 = load volatile i64*, i64** %22, align 8
  %262 = load i64, i64* %.0..0..0.10, align 8
  %263 = mul nsw i64 %262, %261
  %.0..0..0.130 = load volatile i64*, i64** %10, align 8
  store i64 %263, i64* %.0..0..0.130, align 8
  %.0..0..0.30 = load volatile i64*, i64** %21, align 8
  %264 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.120 = load volatile i64*, i64** %11, align 8
  %265 = load i64, i64* %.0..0..0.120, align 8
  %266 = sub i64 %264, %265
  %.0..0..0.11 = load volatile i64*, i64** %22, align 8
  %267 = load i64, i64* %.0..0..0.11, align 8
  %268 = sdiv i64 %267, 2
  %269 = mul nsw i64 %268, %266
  %.0..0..0.135 = load volatile i64*, i64** %9, align 8
  store i64 %269, i64* %.0..0..0.135, align 8
  %.0..0..0.31 = load volatile i64*, i64** %21, align 8
  %270 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.121 = load volatile i64*, i64** %11, align 8
  %271 = load i64, i64* %.0..0..0.121, align 8
  %272 = sub i64 %270, %271
  %.0..0..0.12 = load volatile i64*, i64** %22, align 8
  %273 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %22, align 8
  %274 = load i64, i64* %.0..0..0.13, align 8
  %.neg155 = sdiv i64 %274, -2
  %275 = add i64 %.neg155, %273
  %276 = mul nsw i64 %275, %272
  %.0..0..0.138 = load volatile i64*, i64** %8, align 8
  store i64 %276, i64* %.0..0..0.138, align 8
  %.0..0..0.32 = load volatile i64*, i64** %21, align 8
  %277 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.122 = load volatile i64*, i64** %11, align 8
  %278 = load i64, i64* %.0..0..0.122, align 8
  %279 = sub i64 %277, %278
  %280 = sdiv i64 %279, 2
  %.0..0..0.14 = load volatile i64*, i64** %22, align 8
  %281 = load i64, i64* %.0..0..0.14, align 8
  %282 = mul nsw i64 %280, %281
  %.0..0..0.141 = load volatile i64*, i64** %7, align 8
  store i64 %282, i64* %.0..0..0.141, align 8
  %.0..0..0.33 = load volatile i64*, i64** %21, align 8
  %283 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.123 = load volatile i64*, i64** %11, align 8
  %284 = load i64, i64* %.0..0..0.123, align 8
  %.0..0..0.34 = load volatile i64*, i64** %21, align 8
  %285 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.124 = load volatile i64*, i64** %11, align 8
  %286 = load i64, i64* %.0..0..0.124, align 8
  %287 = sub i64 %285, %286
  %.neg156 = sdiv i64 %287, -2
  %288 = sub i64 %283, %284
  %289 = add i64 %288, %.neg156
  %.0..0..0.15 = load volatile i64*, i64** %22, align 8
  %290 = load i64, i64* %.0..0..0.15, align 8
  %291 = mul nsw i64 %289, %290
  %.0..0..0.144 = load volatile i64*, i64** %6, align 8
  store i64 %291, i64* %.0..0..0.144, align 8
  %.0..0..0.136 = load volatile i64*, i64** %9, align 8
  %.0..0..0.139 = load volatile i64*, i64** %8, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.139, i64* dereferenceable(8) %.0..0..0.136)
  %.0..0..0.131 = load volatile i64*, i64** %10, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.131, i64* nonnull dereferenceable(8) %292)
  %294 = load i64, i64* %293, align 8
  %.0..0..0.137 = load volatile i64*, i64** %9, align 8
  %.0..0..0.140 = load volatile i64*, i64** %8, align 8
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.140, i64* dereferenceable(8) %.0..0..0.137)
  %.0..0..0.132 = load volatile i64*, i64** %10, align 8
  %296 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.132, i64* nonnull dereferenceable(8) %295)
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 %294, %297
  %.0..0..0.147 = load volatile i64*, i64** %5, align 8
  store i64 %298, i64* %.0..0..0.147, align 8
  %.0..0..0.48 = load volatile i64*, i64** %20, align 8
  %.0..0..0.148 = load volatile i64*, i64** %5, align 8
  %299 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.48, i64* dereferenceable(8) %.0..0..0.148)
  %300 = load i64, i64* %299, align 8
  %.0..0..0.49 = load volatile i64*, i64** %20, align 8
  store i64 %300, i64* %.0..0..0.49, align 8
  %.0..0..0.142 = load volatile i64*, i64** %7, align 8
  %.0..0..0.145 = load volatile i64*, i64** %6, align 8
  %301 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.145, i64* dereferenceable(8) %.0..0..0.142)
  %.0..0..0.133 = load volatile i64*, i64** %10, align 8
  %302 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.133, i64* nonnull dereferenceable(8) %301)
  %303 = load i64, i64* %302, align 8
  %.0..0..0.143 = load volatile i64*, i64** %7, align 8
  %.0..0..0.146 = load volatile i64*, i64** %6, align 8
  %304 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.146, i64* dereferenceable(8) %.0..0..0.143)
  %.0..0..0.134 = load volatile i64*, i64** %10, align 8
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.134, i64* nonnull dereferenceable(8) %304)
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 %303, %306
  %.0..0..0.149 = load volatile i64*, i64** %4, align 8
  store i64 %307, i64* %.0..0..0.149, align 8
  %.0..0..0.50 = load volatile i64*, i64** %20, align 8
  %.0..0..0.150 = load volatile i64*, i64** %4, align 8
  %308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.50, i64* dereferenceable(8) %.0..0..0.150)
  %309 = load i64, i64* %308, align 8
  %.0..0..0.51 = load volatile i64*, i64** %20, align 8
  store i64 %309, i64* %.0..0..0.51, align 8
  br label %.backedge

310:                                              ; preds = %32
  %311 = load i32, i32* @x.5, align 4
  %312 = load i32, i32* @y.6, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1413531721, i32 197368368
  br label %.backedge

320:                                              ; preds = %32
  %.0..0..0.125 = load volatile i64*, i64** %11, align 8
  %321 = load i64, i64* %.0..0..0.125, align 8
  %322 = add i64 %321, 1
  %.0..0..0.126 = load volatile i64*, i64** %11, align 8
  store i64 %322, i64* %.0..0..0.126, align 8
  %323 = load i32, i32* @x.5, align 4
  %324 = load i32, i32* @y.6, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -799201764, i32 197368368
  br label %.backedge

332:                                              ; preds = %32
  br label %.backedge

333:                                              ; preds = %32
  %.0..0..0.52 = load volatile i64*, i64** %20, align 8
  %334 = load i64, i64* %.0..0..0.52, align 8
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %335, i8 signext 10)
  br label %.backedge

337:                                              ; preds = %32
  ret i32 0

338:                                              ; preds = %32
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %342 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %345
  %347 = bitcast i8* %346 to %"class.std::basic_ios"*
  %348 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %347, %"class.std::basic_ostream"* null)
  %349 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %352
  %354 = bitcast i8* %353 to %"class.std::basic_ios"*
  %355 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %354, %"class.std::basic_ostream"* null)
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %339)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %356, i64* nonnull dereferenceable(8) %340)
  br label %.backedge

358:                                              ; preds = %32
  %.0..0..0.35 = load volatile i64*, i64** %21, align 8
  br label %.backedge

359:                                              ; preds = %32
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %360, i8 signext 10)
  br label %.backedge

362:                                              ; preds = %32
  %.0..0..0.67 = load volatile i64*, i64** %19, align 8
  %363 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.36 = load volatile i64*, i64** %21, align 8
  %364 = load i64, i64* %.0..0..0.36, align 8
  %365 = mul nsw i64 %364, %363
  %.0..0..0.80 = load volatile i64*, i64** %18, align 8
  store i64 %365, i64* %.0..0..0.80, align 8
  %.0..0..0.16 = load volatile i64*, i64** %22, align 8
  %366 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.68 = load volatile i64*, i64** %19, align 8
  %367 = load i64, i64* %.0..0..0.68, align 8
  %368 = sub i64 %366, %367
  %.0..0..0.37 = load volatile i64*, i64** %21, align 8
  %369 = load i64, i64* %.0..0..0.37, align 8
  %370 = sdiv i64 %369, 2
  %371 = mul nsw i64 %370, %368
  %.0..0..0.88 = load volatile i64*, i64** %17, align 8
  store i64 %371, i64* %.0..0..0.88, align 8
  %.0..0..0.17 = load volatile i64*, i64** %22, align 8
  %372 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.69 = load volatile i64*, i64** %19, align 8
  %373 = load i64, i64* %.0..0..0.69, align 8
  %374 = sub i64 %372, %373
  %.0..0..0.38 = load volatile i64*, i64** %21, align 8
  %375 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %21, align 8
  %376 = load i64, i64* %.0..0..0.39, align 8
  %.neg = sdiv i64 %376, -2
  %377 = add i64 %.neg, %375
  %378 = mul nsw i64 %377, %374
  %.0..0..0.94 = load volatile i64*, i64** %16, align 8
  store i64 %378, i64* %.0..0..0.94, align 8
  %.0..0..0.18 = load volatile i64*, i64** %22, align 8
  %379 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.70 = load volatile i64*, i64** %19, align 8
  %380 = load i64, i64* %.0..0..0.70, align 8
  %381 = sub i64 %379, %380
  %382 = sdiv i64 %381, 2
  %.0..0..0.40 = load volatile i64*, i64** %21, align 8
  %383 = load i64, i64* %.0..0..0.40, align 8
  %384 = mul nsw i64 %382, %383
  %.0..0..0.100 = load volatile i64*, i64** %15, align 8
  store i64 %384, i64* %.0..0..0.100, align 8
  %.0..0..0.19 = load volatile i64*, i64** %22, align 8
  %385 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.71 = load volatile i64*, i64** %19, align 8
  %386 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.20 = load volatile i64*, i64** %22, align 8
  %387 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.72 = load volatile i64*, i64** %19, align 8
  %388 = load i64, i64* %.0..0..0.72, align 8
  %389 = sub i64 %387, %388
  %.neg154 = sdiv i64 %389, -2
  %390 = sub i64 %385, %386
  %391 = add i64 %390, %.neg154
  %.0..0..0.41 = load volatile i64*, i64** %21, align 8
  %392 = load i64, i64* %.0..0..0.41, align 8
  %393 = mul nsw i64 %391, %392
  %.0..0..0.106 = load volatile i64*, i64** %14, align 8
  store i64 %393, i64* %.0..0..0.106, align 8
  %.0..0..0.89 = load volatile i64*, i64** %17, align 8
  %.0..0..0.95 = load volatile i64*, i64** %16, align 8
  %394 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.95, i64* dereferenceable(8) %.0..0..0.89)
  %.0..0..0.81 = load volatile i64*, i64** %18, align 8
  %395 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.81, i64* nonnull dereferenceable(8) %394)
  %396 = load i64, i64* %395, align 8
  %.0..0..0.90 = load volatile i64*, i64** %17, align 8
  %.0..0..0.96 = load volatile i64*, i64** %16, align 8
  %397 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.96, i64* dereferenceable(8) %.0..0..0.90)
  %.0..0..0.82 = load volatile i64*, i64** %18, align 8
  %398 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.82, i64* nonnull dereferenceable(8) %397)
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 %396, %399
  %.0..0..0.111 = load volatile i64*, i64** %13, align 8
  store i64 %400, i64* %.0..0..0.111, align 8
  %.0..0..0.53 = load volatile i64*, i64** %20, align 8
  %.0..0..0.112 = load volatile i64*, i64** %13, align 8
  %401 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.53, i64* dereferenceable(8) %.0..0..0.112)
  %402 = load i64, i64* %401, align 8
  %.0..0..0.54 = load volatile i64*, i64** %20, align 8
  store i64 %402, i64* %.0..0..0.54, align 8
  %.0..0..0.101 = load volatile i64*, i64** %15, align 8
  %.0..0..0.107 = load volatile i64*, i64** %14, align 8
  %403 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.107, i64* dereferenceable(8) %.0..0..0.101)
  %.0..0..0.83 = load volatile i64*, i64** %18, align 8
  %404 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.83, i64* nonnull dereferenceable(8) %403)
  %405 = load i64, i64* %404, align 8
  %.0..0..0.102 = load volatile i64*, i64** %15, align 8
  %.0..0..0.108 = load volatile i64*, i64** %14, align 8
  %406 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.108, i64* dereferenceable(8) %.0..0..0.102)
  %.0..0..0.84 = load volatile i64*, i64** %18, align 8
  %407 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.84, i64* nonnull dereferenceable(8) %406)
  %408 = load i64, i64* %407, align 8
  %409 = sub i64 %405, %408
  %.0..0..0.115 = load volatile i64*, i64** %12, align 8
  store i64 %409, i64* %.0..0..0.115, align 8
  %.0..0..0.55 = load volatile i64*, i64** %20, align 8
  %.0..0..0.116 = load volatile i64*, i64** %12, align 8
  %410 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.116)
  %411 = load i64, i64* %410, align 8
  %.0..0..0.56 = load volatile i64*, i64** %20, align 8
  store i64 %411, i64* %.0..0..0.56, align 8
  br label %.backedge

412:                                              ; preds = %32
  %.0..0..0.73 = load volatile i64*, i64** %19, align 8
  %413 = load i64, i64* %.0..0..0.73, align 8
  %414 = add i64 %413, 1
  %.0..0..0.74 = load volatile i64*, i64** %19, align 8
  store i64 %414, i64* %.0..0..0.74, align 8
  br label %.backedge

415:                                              ; preds = %32
  %.0..0..0.127 = load volatile i64*, i64** %11, align 8
  %.0..0..0.42 = load volatile i64*, i64** %21, align 8
  br label %.backedge

416:                                              ; preds = %32
  %.0..0..0.128 = load volatile i64*, i64** %11, align 8
  %417 = load i64, i64* %.0..0..0.128, align 8
  %418 = add i64 %417, 1
  %.0..0..0.129 = load volatile i64*, i64** %11, align 8
  store i64 %418, i64* %.0..0..0.129, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 762938928, i32 -1644503996
  %16 = select i1 %14, i32 1150074126, i32 -1644503996
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1175260801, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1175260801, label %18
    i32 -1607018656, label %.outer.backedge
    i32 1560204824, label %.outer10.backedge
    i32 1150074126, label %21
    i32 762938928, label %22
    i32 -2101054724, label %23
    i32 -1644503996, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1607018656, i32 1560204824
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -2101054724, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1150074126, %24 ], [ -2101054724, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1449077696, i32 1564295122
  %16 = select i1 %14, i32 319846477, i32 1564295122
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1017028243, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1017028243, label %18
    i32 1404588574, label %.outer.backedge
    i32 174764411, label %.outer10.backedge
    i32 319846477, label %21
    i32 -1449077696, label %22
    i32 314868975, label %23
    i32 1564295122, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1404588574, i32 174764411
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 314868975, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 319846477, %24 ], [ 314868975, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s893861689.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1158542263, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1158542263, label %11
    i32 471203693, label %14
    i32 965333136, label %24
    i32 1769636604, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 471203693, i32 1769636604
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 965333136, i32 1769636604
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 471203693, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
