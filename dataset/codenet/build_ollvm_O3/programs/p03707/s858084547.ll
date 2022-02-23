; ModuleID = 'build_ollvm/programs/p03707/s858084547.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s858084547.cpp"
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

$_Z3CINIRxJS0_S0_EEvOT_DpOT0_ = comdat any

$_Z3CINIRcJEEvOT_DpOT0_ = comdat any

$_Z3CINIRxJS0_S0_S0_EEvOT_DpOT0_ = comdat any

$_Z3CINIxJxEEvOT_DpOT0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_Z3CINIxJEEvOT_DpOT0_ = comdat any

$_Z3CINv = comdat any

$_Z3CINIxJxxEEvOT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@S = local_unnamed_addr global [2000 x [2000 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [2020 x [2020 x i64]] zeroinitializer, align 16
@csum = local_unnamed_addr global [2020 x [2020 x i64]] zeroinitializer, align 16
@rsum = local_unnamed_addr global [2020 x [2020 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858084547.cpp, i8* null }]
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
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 390535402, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 390535402, label %11
    i32 -213814500, label %14
    i32 1145232811, label %25
    i32 1931461433, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -213814500, i32 1931461433
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
  %24 = select i1 %23, i32 1145232811, i32 1931461433
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -213814500, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @atan(double 1.000000e+00) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @atan(double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define void @_Z7cinfastv() local_unnamed_addr #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1621437749, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1621437749, label %25
    i32 -4524536, label %28
    i32 -1445256478, label %51
    i32 -1965656578, label %52
    i32 -1338823138, label %57
    i32 -1928188763, label %58
    i32 2080781294, label %63
    i32 265097227, label %99
    i32 -221524900, label %109
    i32 502300954, label %152
    i32 -1124811919, label %153
    i32 1004141965, label %163
    i32 671836607, label %175
    i32 -432045887, label %177
    i32 1342586236, label %211
    i32 526005333, label %212
    i32 894716406, label %215
    i32 548825266, label %216
    i32 193469301, label %226
    i32 510785212, label %238
    i32 -1937412896, label %239
    i32 353165890, label %240
    i32 -1263060975, label %245
    i32 2072792367, label %330
    i32 -1621534460, label %332
    i32 1801186899, label %334
    i32 107849266, label %338
    i32 -262813835, label %371
    i32 356089198, label %372
  ]

.backedge:                                        ; preds = %24, %372, %371, %338, %334, %330, %245, %240, %239, %238, %226, %216, %215, %212, %211, %177, %175, %163, %153, %152, %109, %99, %63, %58, %57, %52, %51, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 193469301, %372 ], [ 1004141965, %371 ], [ -221524900, %338 ], [ -4524536, %334 ], [ 353165890, %330 ], [ 2072792367, %245 ], [ %244, %240 ], [ 353165890, %239 ], [ -1965656578, %238 ], [ %237, %226 ], [ %225, %216 ], [ 548825266, %215 ], [ -1928188763, %212 ], [ 526005333, %211 ], [ 1342586236, %177 ], [ %176, %175 ], [ %174, %163 ], [ %162, %153 ], [ -1124811919, %152 ], [ %151, %109 ], [ %108, %99 ], [ %98, %63 ], [ %62, %58 ], [ -1928188763, %57 ], [ %56, %52 ], [ -1965656578, %51 ], [ %50, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -4524536, i32 1801186899
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %5, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %4, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %3, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z7cinfastv()
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  call void @_Z3CINIRxJS0_S0_EEvOT_DpOT0_(i64* dereferenceable(8) %.0..0..0.4, i64* dereferenceable(8) %.0..0..0.6, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1445256478, i32 1801186899
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %53 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %54 = load i64, i64* %.0..0..0.5, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 -1338823138, i32 -1937412896
  br label %.backedge

57:                                               ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %60 = load i64, i64* %.0..0..0.7, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i32 2080781294, i32 894716406
  br label %.backedge

63:                                               ; preds = %24
  %.0..0..0.71 = load volatile i8*, i8** %8, align 8
  call void @_Z3CINIRcJEEvOT_DpOT0_(i8* dereferenceable(1) %.0..0..0.71)
  %.0..0..0.72 = load volatile i8*, i8** %8, align 8
  %64 = load i8, i8* %.0..0..0.72, align 1
  %65 = icmp eq i8 %64, 49
  %66 = zext i1 %65 to i64
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %67 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.44, align 8
  %69 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %67, i64 %68
  store i64 %66, i64* %69, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %70 = load i64, i64* %.0..0..0.13, align 8
  %71 = add i64 %70, 1
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  %72 = load i64, i64* %.0..0..0.45, align 8
  %73 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %71, i64 %72
  %74 = load i64, i64* %73, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %76 = load i64, i64* %.0..0..0.46, align 8
  %77 = add i64 %76, 1
  %78 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %75, i64 %77
  %79 = load i64, i64* %78, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %80 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %81 = load i64, i64* %.0..0..0.47, align 8
  %82 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %80, i64 %81
  %83 = load i64, i64* %82, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %84 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %85 = load i64, i64* %.0..0..0.48, align 8
  %86 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %84, i64 %85
  %87 = load i64, i64* %86, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %88 = load i64, i64* %.0..0..0.17, align 8
  %89 = add i64 %88, 1
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.49, align 8
  %91 = add i64 %90, 1
  %92 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %89, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %79, %74
  %95 = sub i64 %94, %83
  %.neg140 = add i64 %95, %87
  %96 = add i64 %.neg140, %93
  store i64 %96, i64* %92, align 8
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.50, align 8
  %.not = icmp eq i64 %97, 0
  %98 = select i1 %.not, i32 -1124811919, i32 265097227
  br label %.backedge

99:                                               ; preds = %24
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -221524900, i32 107849266
  br label %.backedge

109:                                              ; preds = %24
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %110 = load i64, i64* %.0..0..0.18, align 8
  %111 = add i64 %110, 1
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  %112 = load i64, i64* %.0..0..0.51, align 8
  %113 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %111, i64 %112
  %114 = load i64, i64* %113, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %115 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.52, align 8
  %117 = add i64 %116, 1
  %118 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %115, i64 %117
  %119 = load i64, i64* %118, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %120 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %121 = load i64, i64* %.0..0..0.53, align 8
  %122 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %120, i64 %121
  %123 = load i64, i64* %122, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %124 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  %125 = load i64, i64* %.0..0..0.54, align 8
  %126 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %124, i64 %125
  %127 = load i64, i64* %126, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %128 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  %129 = load i64, i64* %.0..0..0.55, align 8
  %130 = add i64 %129, -1
  %131 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %128, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = and i64 %132, %127
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %134 = load i64, i64* %.0..0..0.23, align 8
  %135 = add i64 %134, 1
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  %136 = load i64, i64* %.0..0..0.56, align 8
  %137 = add i64 %136, 1
  %138 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %135, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %119, %114
  %141 = sub i64 %140, %123
  %.neg138.neg = add i64 %141, %133
  %142 = add i64 %.neg138.neg, %139
  store i64 %142, i64* %138, align 8
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 502300954, i32 107849266
  br label %.backedge

152:                                              ; preds = %24
  br label %.backedge

153:                                              ; preds = %24
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1004141965, i32 -262813835
  br label %.backedge

163:                                              ; preds = %24
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %164 = load i64, i64* %.0..0..0.24, align 8
  %165 = icmp ne i64 %164, 0
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 671836607, i32 -262813835
  br label %.backedge

175:                                              ; preds = %24
  %.0..0..0.121 = load volatile i1, i1* %1, align 1
  %176 = select i1 %.0..0..0.121, i32 -432045887, i32 1342586236
  br label %.backedge

177:                                              ; preds = %24
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %178 = load i64, i64* %.0..0..0.25, align 8
  %179 = add i64 %178, 1
  %.0..0..0.57 = load volatile i64*, i64** %9, align 8
  %180 = load i64, i64* %.0..0..0.57, align 8
  %181 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %179, i64 %180
  %182 = load i64, i64* %181, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %183 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.58 = load volatile i64*, i64** %9, align 8
  %184 = load i64, i64* %.0..0..0.58, align 8
  %185 = add i64 %184, 1
  %186 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %183, i64 %185
  %187 = load i64, i64* %186, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %188 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.59 = load volatile i64*, i64** %9, align 8
  %189 = load i64, i64* %.0..0..0.59, align 8
  %190 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %188, i64 %189
  %191 = load i64, i64* %190, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %192 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.60 = load volatile i64*, i64** %9, align 8
  %193 = load i64, i64* %.0..0..0.60, align 8
  %194 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %192, i64 %193
  %195 = load i64, i64* %194, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %196 = load i64, i64* %.0..0..0.29, align 8
  %197 = add i64 %196, -1
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  %198 = load i64, i64* %.0..0..0.61, align 8
  %199 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %197, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = and i64 %200, %195
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %202 = load i64, i64* %.0..0..0.30, align 8
  %203 = add i64 %202, 1
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  %204 = load i64, i64* %.0..0..0.62, align 8
  %205 = add i64 %204, 1
  %206 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %203, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %187, %182
  %209 = sub i64 %208, %191
  %.neg135 = add i64 %209, %201
  %210 = add i64 %.neg135, %207
  store i64 %210, i64* %206, align 8
  br label %.backedge

211:                                              ; preds = %24
  br label %.backedge

212:                                              ; preds = %24
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  %213 = load i64, i64* %.0..0..0.63, align 8
  %214 = add i64 %213, 1
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  store i64 %214, i64* %.0..0..0.64, align 8
  br label %.backedge

215:                                              ; preds = %24
  br label %.backedge

216:                                              ; preds = %24
  %217 = load i32, i32* @x.6, align 4
  %218 = load i32, i32* @y.7, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 193469301, i32 356089198
  br label %.backedge

226:                                              ; preds = %24
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %227 = load i64, i64* %.0..0..0.31, align 8
  %228 = add i64 %227, 1
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 %228, i64* %.0..0..0.32, align 8
  %229 = load i32, i32* @x.6, align 4
  %230 = load i32, i32* @y.7, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 510785212, i32 356089198
  br label %.backedge

238:                                              ; preds = %24
  br label %.backedge

239:                                              ; preds = %24
  %.0..0..0.73 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.73, align 8
  br label %.backedge

240:                                              ; preds = %24
  %.0..0..0.74 = load volatile i64*, i64** %7, align 8
  %241 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %242 = load i64, i64* %.0..0..0.9, align 8
  %243 = icmp slt i64 %241, %242
  %244 = select i1 %243, i32 -1263060975, i32 -1621534460
  br label %.backedge

245:                                              ; preds = %24
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %.0..0..0.86 = load volatile i64*, i64** %5, align 8
  %.0..0..0.95 = load volatile i64*, i64** %4, align 8
  %.0..0..0.104 = load volatile i64*, i64** %3, align 8
  call void @_Z3CINIRxJS0_S0_S0_EEvOT_DpOT0_(i64* dereferenceable(8) %.0..0..0.77, i64* dereferenceable(8) %.0..0..0.86, i64* dereferenceable(8) %.0..0..0.95, i64* dereferenceable(8) %.0..0..0.104)
  %.0..0..0.78 = load volatile i64*, i64** %6, align 8
  %246 = load i64, i64* %.0..0..0.78, align 8
  %247 = add i64 %246, -1
  %.0..0..0.79 = load volatile i64*, i64** %6, align 8
  store i64 %247, i64* %.0..0..0.79, align 8
  %.0..0..0.87 = load volatile i64*, i64** %5, align 8
  %248 = load i64, i64* %.0..0..0.87, align 8
  %249 = add i64 %248, -1
  %.0..0..0.88 = load volatile i64*, i64** %5, align 8
  store i64 %249, i64* %.0..0..0.88, align 8
  %.0..0..0.96 = load volatile i64*, i64** %4, align 8
  %250 = load i64, i64* %.0..0..0.96, align 8
  %.neg123 = add i64 %250, -1
  %.0..0..0.97 = load volatile i64*, i64** %4, align 8
  store i64 %.neg123, i64* %.0..0..0.97, align 8
  %.0..0..0.105 = load volatile i64*, i64** %3, align 8
  %251 = load i64, i64* %.0..0..0.105, align 8
  %.neg124 = add i64 %251, -1
  %.0..0..0.106 = load volatile i64*, i64** %3, align 8
  store i64 %.neg124, i64* %.0..0..0.106, align 8
  %.0..0..0.113 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.113, align 8
  %.0..0..0.98 = load volatile i64*, i64** %4, align 8
  %252 = load i64, i64* %.0..0..0.98, align 8
  %253 = add i64 %252, 1
  %.0..0..0.107 = load volatile i64*, i64** %3, align 8
  %254 = load i64, i64* %.0..0..0.107, align 8
  %255 = add i64 %254, 1
  %256 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %253, i64 %255
  %257 = load i64, i64* %256, align 8
  %.0..0..0.80 = load volatile i64*, i64** %6, align 8
  %258 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.108 = load volatile i64*, i64** %3, align 8
  %259 = load i64, i64* %.0..0..0.108, align 8
  %.neg125 = add i64 %259, 1
  %260 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %258, i64 %.neg125
  %261 = load i64, i64* %260, align 8
  %.0..0..0.99 = load volatile i64*, i64** %4, align 8
  %262 = load i64, i64* %.0..0..0.99, align 8
  %.neg126 = add i64 %262, 1
  %.0..0..0.89 = load volatile i64*, i64** %5, align 8
  %263 = load i64, i64* %.0..0..0.89, align 8
  %264 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %.neg126, i64 %263
  %265 = load i64, i64* %264, align 8
  %.0..0..0.81 = load volatile i64*, i64** %6, align 8
  %266 = load i64, i64* %.0..0..0.81, align 8
  %.0..0..0.90 = load volatile i64*, i64** %5, align 8
  %267 = load i64, i64* %.0..0..0.90, align 8
  %268 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %266, i64 %267
  %269 = load i64, i64* %268, align 8
  %.0..0..0.114 = load volatile i64*, i64** %2, align 8
  %270 = load i64, i64* %.0..0..0.114, align 8
  %271 = add i64 %261, %265
  %272 = sub i64 %257, %271
  %273 = add i64 %272, %269
  %274 = add i64 %273, %270
  %.0..0..0.115 = load volatile i64*, i64** %2, align 8
  store i64 %274, i64* %.0..0..0.115, align 8
  %.0..0..0.100 = load volatile i64*, i64** %4, align 8
  %275 = load i64, i64* %.0..0..0.100, align 8
  %276 = add i64 %275, 1
  %.0..0..0.109 = load volatile i64*, i64** %3, align 8
  %277 = load i64, i64* %.0..0..0.109, align 8
  %278 = add i64 %277, 1
  %279 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %276, i64 %278
  %280 = load i64, i64* %279, align 8
  %.0..0..0.82 = load volatile i64*, i64** %6, align 8
  %281 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.110 = load volatile i64*, i64** %3, align 8
  %282 = load i64, i64* %.0..0..0.110, align 8
  %283 = add i64 %282, 1
  %284 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %281, i64 %283
  %285 = load i64, i64* %284, align 8
  %.0..0..0.101 = load volatile i64*, i64** %4, align 8
  %286 = load i64, i64* %.0..0..0.101, align 8
  %287 = add i64 %286, 1
  %.0..0..0.91 = load volatile i64*, i64** %5, align 8
  %288 = load i64, i64* %.0..0..0.91, align 8
  %.neg127 = add i64 %288, 1
  %289 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %287, i64 %.neg127
  %290 = load i64, i64* %289, align 8
  %.0..0..0.83 = load volatile i64*, i64** %6, align 8
  %291 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.92 = load volatile i64*, i64** %5, align 8
  %292 = load i64, i64* %.0..0..0.92, align 8
  %293 = add i64 %292, 1
  %294 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %291, i64 %293
  %295 = load i64, i64* %294, align 8
  %.0..0..0.116 = load volatile i64*, i64** %2, align 8
  %296 = load i64, i64* %.0..0..0.116, align 8
  %297 = add i64 %285, %290
  %298 = add i64 %280, %295
  %299 = sub i64 %297, %298
  %300 = add i64 %299, %296
  %.0..0..0.117 = load volatile i64*, i64** %2, align 8
  store i64 %300, i64* %.0..0..0.117, align 8
  %.0..0..0.102 = load volatile i64*, i64** %4, align 8
  %301 = load i64, i64* %.0..0..0.102, align 8
  %302 = add i64 %301, 1
  %.0..0..0.111 = load volatile i64*, i64** %3, align 8
  %303 = load i64, i64* %.0..0..0.111, align 8
  %304 = add i64 %303, 1
  %305 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %302, i64 %304
  %306 = load i64, i64* %305, align 8
  %.0..0..0.84 = load volatile i64*, i64** %6, align 8
  %307 = load i64, i64* %.0..0..0.84, align 8
  %308 = add i64 %307, 1
  %.0..0..0.112 = load volatile i64*, i64** %3, align 8
  %309 = load i64, i64* %.0..0..0.112, align 8
  %.neg129 = add i64 %309, 1
  %310 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %308, i64 %.neg129
  %311 = load i64, i64* %310, align 8
  %.0..0..0.103 = load volatile i64*, i64** %4, align 8
  %312 = load i64, i64* %.0..0..0.103, align 8
  %313 = add i64 %312, 1
  %.0..0..0.93 = load volatile i64*, i64** %5, align 8
  %314 = load i64, i64* %.0..0..0.93, align 8
  %315 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %313, i64 %314
  %316 = load i64, i64* %315, align 8
  %.0..0..0.85 = load volatile i64*, i64** %6, align 8
  %317 = load i64, i64* %.0..0..0.85, align 8
  %318 = add i64 %317, 1
  %.0..0..0.94 = load volatile i64*, i64** %5, align 8
  %319 = load i64, i64* %.0..0..0.94, align 8
  %320 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %318, i64 %319
  %321 = load i64, i64* %320, align 8
  %.0..0..0.118 = load volatile i64*, i64** %2, align 8
  %322 = load i64, i64* %.0..0..0.118, align 8
  %323 = add i64 %311, %316
  %324 = add i64 %306, %321
  %325 = sub i64 %323, %324
  %326 = add i64 %325, %322
  %.0..0..0.119 = load volatile i64*, i64** %2, align 8
  store i64 %326, i64* %.0..0..0.119, align 8
  %.0..0..0.120 = load volatile i64*, i64** %2, align 8
  %327 = load i64, i64* %.0..0..0.120, align 8
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

330:                                              ; preds = %24
  %.0..0..0.75 = load volatile i64*, i64** %7, align 8
  %331 = load i64, i64* %.0..0..0.75, align 8
  %.neg122 = add i64 %331, 1
  %.0..0..0.76 = load volatile i64*, i64** %7, align 8
  store i64 %.neg122, i64* %.0..0..0.76, align 8
  br label %.backedge

332:                                              ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %333 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %333

334:                                              ; preds = %24
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  call void @_Z7cinfastv()
  call void @_Z3CINIRxJS0_S0_EEvOT_DpOT0_(i64* nonnull dereferenceable(8) %335, i64* nonnull dereferenceable(8) %336, i64* nonnull dereferenceable(8) %337)
  br label %.backedge

338:                                              ; preds = %24
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %339 = load i64, i64* %.0..0..0.33, align 8
  %340 = add i64 %339, 1
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  %341 = load i64, i64* %.0..0..0.65, align 8
  %342 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %340, i64 %341
  %343 = load i64, i64* %342, align 8
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %344 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  %345 = load i64, i64* %.0..0..0.66, align 8
  %346 = add i64 %345, 1
  %347 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %344, i64 %346
  %348 = load i64, i64* %347, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %349 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.67 = load volatile i64*, i64** %9, align 8
  %350 = load i64, i64* %.0..0..0.67, align 8
  %351 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %349, i64 %350
  %352 = load i64, i64* %351, align 8
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %353 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.68 = load volatile i64*, i64** %9, align 8
  %354 = load i64, i64* %.0..0..0.68, align 8
  %355 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %353, i64 %354
  %356 = load i64, i64* %355, align 8
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %357 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.69 = load volatile i64*, i64** %9, align 8
  %358 = load i64, i64* %.0..0..0.69, align 8
  %359 = add i64 %358, -1
  %360 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %357, i64 %359
  %361 = load i64, i64* %360, align 8
  %.demorgan = and i64 %361, %356
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %362 = load i64, i64* %.0..0..0.38, align 8
  %.neg = add i64 %362, 1
  %.0..0..0.70 = load volatile i64*, i64** %9, align 8
  %363 = load i64, i64* %.0..0..0.70, align 8
  %364 = add i64 %363, 1
  %365 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %.neg, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = add i64 %348, %343
  %368 = sub i64 %367, %352
  %369 = add i64 %368, %.demorgan
  %370 = add i64 %369, %366
  store i64 %370, i64* %365, align 8
  br label %.backedge

371:                                              ; preds = %24
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  br label %.backedge

372:                                              ; preds = %24
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %373 = load i64, i64* %.0..0..0.40, align 8
  %374 = add i64 %373, 1
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  store i64 %374, i64* %.0..0..0.41, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIRxJS0_S0_EEvOT_DpOT0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %0)
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %2) #8
  tail call void @_Z3CINIxJxEEvOT_DpOT0_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIRcJEEvOT_DpOT0_(i8* dereferenceable(1) %0) local_unnamed_addr #0 comdat {
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %0)
  tail call void @_Z3CINv()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIRxJS0_S0_S0_EEvOT_DpOT0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -440661628, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -440661628, label %15
    i32 -541003305, label %18
    i32 -532644651, label %32
    i32 -1778490564, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -541003305, i32 -1778490564
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %0)
  %20 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %21 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %2) #8
  %22 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  tail call void @_Z3CINIxJxxEEvOT_DpOT0_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %22)
  %23 = load i32, i32* @x.12, align 4
  %24 = load i32, i32* @y.13, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -532644651, i32 -1778490564
  br label %.outer.backedge

32:                                               ; preds = %14
  ret void

33:                                               ; preds = %14
  %34 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %0)
  %35 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %36 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %2) #8
  %37 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  tail call void @_Z3CINIxJxxEEvOT_DpOT0_(i64* nonnull dereferenceable(8) %35, i64* nonnull dereferenceable(8) %36, i64* nonnull dereferenceable(8) %37)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ -541003305, %33 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIxJxEEvOT_DpOT0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %0)
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  tail call void @_Z3CINIxJEEvOT_DpOT0_(i64* nonnull dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1258837886, i32 -29712611
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1936426204, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1936426204, label %15
    i32 -2028233812, label %.outer.backedge
    i32 1258837886, label %18
    i32 -29712611, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2028233812, i32 -29712611
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2028233812, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIxJEEvOT_DpOT0_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.18, align 4
  %5 = load i32, i32* @y.19, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1491626044, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1491626044, label %12
    i32 1539323151, label %15
    i32 -834395669, label %26
    i32 -756648624, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1539323151, i32 -756648624
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %0)
  tail call void @_Z3CINv()
  %17 = load i32, i32* @x.18, align 4
  %18 = load i32, i32* @y.19, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -834395669, i32 -756648624
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  %28 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %0)
  tail call void @_Z3CINv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ 1539323151, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3CINv() local_unnamed_addr #7 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.20, align 4
  %4 = load i32, i32* @y.21, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -785299532, i32 544374446
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -991213402, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -991213402, label %13
    i32 -2046535115, label %.outer.backedge
    i32 -785299532, label %16
    i32 544374446, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2046535115, i32 544374446
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -2046535115, %17 ], [ %11, %12 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIxJxxEEvOT_DpOT0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %0)
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %2) #8
  tail call void @_Z3CINIxJxEEvOT_DpOT0_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858084547.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
