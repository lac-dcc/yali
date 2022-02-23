; ModuleID = 'build_ollvm/programs/p03349/s604841302.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s604841302.cpp"
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

$_Z2okRx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604841302.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1356031087, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1356031087, label %11
    i32 -679036178, label %14
    i32 1471835304, label %25
    i32 -1472277840, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -679036178, i32 -1472277840
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1471835304, i32 -1472277840
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -679036178, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.012 = phi i32 [ 380744015, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 380744015, label %7
    i32 -1835723292, label %10
    i32 677544353, label %11
    i32 1016780223, label %21
    i32 569659245, label %33
    i32 1595816878, label %34
    i32 1118490881, label %44
    i32 -301914054, label %54
    i32 -495393270, label %55
    i32 -635210570, label %58
  ]

.backedge:                                        ; preds = %6, %58, %55, %44, %34, %33, %21, %11, %10, %7
  %.015.be = phi i32 [ %.015, %6 ], [ %.015, %58 ], [ %.015, %55 ], [ %.015, %44 ], [ %.0, %34 ], [ %.015, %33 ], [ %.015, %21 ], [ %.015, %11 ], [ %.015, %10 ], [ %.015, %7 ]
  %.012.be = phi i32 [ %.012, %6 ], [ 1118490881, %58 ], [ 1016780223, %55 ], [ %53, %44 ], [ %43, %34 ], [ 1595816878, %33 ], [ %32, %21 ], [ %20, %11 ], [ 1595816878, %10 ], [ %9, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0..0..0.10, %33 ], [ %.0, %21 ], [ %.0, %11 ], [ %0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %8 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %8, i32 -1835723292, i32 677544353
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1016780223, i32 -495393270
  br label %.backedge

21:                                               ; preds = %6
  %22 = srem i32 %0, %1
  %23 = tail call i32 @_Z3gcdii(i32 %1, i32 %22)
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 569659245, i32 -495393270
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1118490881, i32 -635210570
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -301914054, i32 -635210570
  br label %.backedge

54:                                               ; preds = %6
  store i32 %.015, i32* %3, align 4
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.11

55:                                               ; preds = %6
  %56 = srem i32 %0, %1
  %57 = tail call i32 @_Z3gcdii(i32 %1, i32 %56)
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  br label %23

23:                                               ; preds = %.backedge, %0
  %.059 = phi i64 [ 1, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -1996214686, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1996214686, label %24
    i32 -480269564, label %34
    i32 405995977, label %45
    i32 511688741, label %47
    i32 -350787767, label %50
    i32 135560311, label %60
    i32 1896084480, label %71
    i32 90151633, label %73
    i32 -858350217, label %82
    i32 1730310148, label %84
    i32 243316562, label %94
    i32 -1854409813, label %104
    i32 -310786807, label %105
    i32 -575632644, label %107
    i32 -947263844, label %117
    i32 1701919222, label %127
    i32 1761870462, label %128
    i32 -1376948049, label %131
    i32 254714787, label %132
    i32 -12126234, label %135
    i32 -459789761, label %138
    i32 1738772032, label %141
    i32 1286750534, label %143
    i32 1032042100, label %148
    i32 -991806806, label %151
    i32 1542908512, label %169
    i32 -1615400194, label %179
    i32 -766396810, label %190
    i32 731377068, label %191
    i32 -969468067, label %201
    i32 743417439, label %211
    i32 246740831, label %212
    i32 -68545851, label %213
    i32 2015026646, label %223
    i32 -1468523846, label %234
    i32 2139180726, label %235
    i32 -1329751148, label %245
    i32 1011047681, label %255
    i32 545803594, label %256
    i32 26690967, label %266
    i32 -1499188750, label %277
    i32 -896153140, label %278
    i32 -1521455470, label %284
    i32 1865663969, label %285
    i32 1252836393, label %286
    i32 1649337322, label %287
    i32 1728143311, label %288
    i32 1124978602, label %290
    i32 -224651872, label %291
    i32 -2119804553, label %292
    i32 1576934213, label %293
  ]

.backedge:                                        ; preds = %23, %293, %292, %291, %290, %288, %287, %286, %285, %284, %277, %266, %256, %255, %245, %235, %234, %223, %213, %212, %211, %201, %191, %190, %179, %169, %151, %148, %143, %141, %138, %135, %132, %131, %128, %127, %117, %107, %105, %104, %94, %84, %82, %73, %71, %60, %50, %47, %45, %34, %24
  %.059.be = phi i64 [ %.059, %23 ], [ %.059, %293 ], [ %.059, %292 ], [ %.059, %291 ], [ %.059, %290 ], [ %.059, %288 ], [ %.059, %287 ], [ %.059, %286 ], [ %.059, %285 ], [ %.059, %284 ], [ %.059, %277 ], [ %.059, %266 ], [ %.059, %256 ], [ %.059, %255 ], [ %.059, %245 ], [ %.059, %235 ], [ %.059, %234 ], [ %.059, %223 ], [ %.059, %213 ], [ %.059, %212 ], [ %.059, %211 ], [ %.059, %201 ], [ %.059, %191 ], [ %.059, %190 ], [ %.059, %179 ], [ %.059, %169 ], [ %.059, %151 ], [ %.059, %148 ], [ %.059, %143 ], [ %.059, %141 ], [ %.059, %138 ], [ %.059, %135 ], [ %.059, %132 ], [ %.059, %131 ], [ %.059, %128 ], [ %.059, %127 ], [ %.059, %117 ], [ %.059, %107 ], [ %106, %105 ], [ %.059, %104 ], [ %.059, %94 ], [ %.059, %84 ], [ %.059, %82 ], [ %.059, %73 ], [ %.059, %71 ], [ %.059, %60 ], [ %.059, %50 ], [ %.059, %47 ], [ %.059, %45 ], [ %.059, %34 ], [ %.059, %24 ]
  %.057.be = phi i64 [ %.057, %23 ], [ %.057, %293 ], [ %.057, %292 ], [ %.057, %291 ], [ %.057, %290 ], [ %.057, %288 ], [ %.057, %287 ], [ %.057, %286 ], [ %.057, %285 ], [ %.057, %284 ], [ %.057, %277 ], [ %.057, %266 ], [ %.057, %256 ], [ %.057, %255 ], [ %.057, %245 ], [ %.057, %235 ], [ %.057, %234 ], [ %.057, %223 ], [ %.057, %213 ], [ %.057, %212 ], [ %.057, %211 ], [ %.057, %201 ], [ %.057, %191 ], [ %.057, %190 ], [ %.057, %179 ], [ %.057, %169 ], [ %.057, %151 ], [ %.057, %148 ], [ %.057, %143 ], [ %.057, %141 ], [ %.057, %138 ], [ %.057, %135 ], [ %.057, %132 ], [ %.057, %131 ], [ %.057, %128 ], [ %.057, %127 ], [ %.057, %117 ], [ %.057, %107 ], [ %.057, %105 ], [ %.057, %104 ], [ %.057, %94 ], [ %.057, %84 ], [ %83, %82 ], [ %.057, %73 ], [ %.057, %71 ], [ %.057, %60 ], [ %.057, %50 ], [ 1, %47 ], [ %.057, %45 ], [ %.057, %34 ], [ %.057, %24 ]
  %.055.be = phi i64 [ %.055, %23 ], [ %.neg, %293 ], [ %.055, %292 ], [ %.055, %291 ], [ %.055, %290 ], [ %.055, %288 ], [ 0, %287 ], [ %.055, %286 ], [ %.055, %285 ], [ %.055, %284 ], [ %.055, %277 ], [ %267, %266 ], [ %.055, %256 ], [ %.055, %255 ], [ %.055, %245 ], [ %.055, %235 ], [ %.055, %234 ], [ %.055, %223 ], [ %.055, %213 ], [ %.055, %212 ], [ %.055, %211 ], [ %.055, %201 ], [ %.055, %191 ], [ %.055, %190 ], [ %.055, %179 ], [ %.055, %169 ], [ %.055, %151 ], [ %.055, %148 ], [ %.055, %143 ], [ %.055, %141 ], [ %.055, %138 ], [ %.055, %135 ], [ %.055, %132 ], [ %.055, %131 ], [ %.055, %128 ], [ %.055, %127 ], [ 0, %117 ], [ %.055, %107 ], [ %.055, %105 ], [ %.055, %104 ], [ %.055, %94 ], [ %.055, %84 ], [ %.055, %82 ], [ %.055, %73 ], [ %.055, %71 ], [ %.055, %60 ], [ %.055, %50 ], [ %.055, %47 ], [ %.055, %45 ], [ %.055, %34 ], [ %.055, %24 ]
  %.053.be = phi i64 [ %.053, %23 ], [ %.053, %293 ], [ %.053, %292 ], [ %.neg61, %291 ], [ %.053, %290 ], [ %.053, %288 ], [ %.053, %287 ], [ %.053, %286 ], [ %.053, %285 ], [ %.053, %284 ], [ %.053, %277 ], [ %.053, %266 ], [ %.053, %256 ], [ %.053, %255 ], [ %.053, %245 ], [ %.053, %235 ], [ %.053, %234 ], [ %224, %223 ], [ %.053, %213 ], [ %.053, %212 ], [ %.053, %211 ], [ %.053, %201 ], [ %.053, %191 ], [ %.053, %190 ], [ %.053, %179 ], [ %.053, %169 ], [ %.053, %151 ], [ %.053, %148 ], [ %.053, %143 ], [ %.053, %141 ], [ %.053, %138 ], [ %.053, %135 ], [ %.053, %132 ], [ 1, %131 ], [ %.053, %128 ], [ %.053, %127 ], [ %.053, %117 ], [ %.053, %107 ], [ %.053, %105 ], [ %.053, %104 ], [ %.053, %94 ], [ %.053, %84 ], [ %.053, %82 ], [ %.053, %73 ], [ %.053, %71 ], [ %.053, %60 ], [ %.053, %50 ], [ %.053, %47 ], [ %.053, %45 ], [ %.053, %34 ], [ %.053, %24 ]
  %.051.be = phi i64 [ %.051, %23 ], [ %.051, %293 ], [ %.051, %292 ], [ %.051, %291 ], [ %.051, %290 ], [ %289, %288 ], [ %.051, %287 ], [ %.051, %286 ], [ %.051, %285 ], [ %.051, %284 ], [ %.051, %277 ], [ %.051, %266 ], [ %.051, %256 ], [ %.051, %255 ], [ %.051, %245 ], [ %.051, %235 ], [ %.051, %234 ], [ %.051, %223 ], [ %.051, %213 ], [ %.051, %212 ], [ %.051, %211 ], [ %.051, %201 ], [ %.051, %191 ], [ %.051, %190 ], [ %180, %179 ], [ %.051, %169 ], [ %.051, %151 ], [ %.051, %148 ], [ 0, %143 ], [ %.051, %141 ], [ %.051, %138 ], [ %.051, %135 ], [ %.051, %132 ], [ %.051, %131 ], [ %.051, %128 ], [ %.051, %127 ], [ %.051, %117 ], [ %.051, %107 ], [ %.051, %105 ], [ %.051, %104 ], [ %.051, %94 ], [ %.051, %84 ], [ %.051, %82 ], [ %.051, %73 ], [ %.051, %71 ], [ %.051, %60 ], [ %.051, %50 ], [ %.051, %47 ], [ %.051, %45 ], [ %.051, %34 ], [ %.051, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 26690967, %293 ], [ -1329751148, %292 ], [ 2015026646, %291 ], [ -969468067, %290 ], [ -1615400194, %288 ], [ -947263844, %287 ], [ 243316562, %286 ], [ 135560311, %285 ], [ -480269564, %284 ], [ 1761870462, %277 ], [ %276, %266 ], [ %265, %256 ], [ 545803594, %255 ], [ %254, %245 ], [ %244, %235 ], [ 254714787, %234 ], [ %233, %223 ], [ %222, %213 ], [ -68545851, %212 ], [ 246740831, %211 ], [ %210, %201 ], [ %200, %191 ], [ 1032042100, %190 ], [ %189, %179 ], [ %178, %169 ], [ 1542908512, %151 ], [ %150, %148 ], [ 1032042100, %143 ], [ 246740831, %141 ], [ %140, %138 ], [ %137, %135 ], [ %134, %132 ], [ 254714787, %131 ], [ %130, %128 ], [ 1761870462, %127 ], [ %126, %117 ], [ %116, %107 ], [ -1996214686, %105 ], [ -310786807, %104 ], [ %103, %94 ], [ %93, %84 ], [ -350787767, %82 ], [ -858350217, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ -350787767, %47 ], [ %46, %45 ], [ %44, %34 ], [ %33, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -480269564, i32 -1521455470
  br label %.backedge

34:                                               ; preds = %23
  %35 = icmp slt i64 %.059, 310
  store i1 %35, i1* %2, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 405995977, i32 -1521455470
  br label %.backedge

45:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0., i32 511688741, i32 -575632644
  br label %.backedge

47:                                               ; preds = %23
  %48 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %.059, i64 0
  store i64 1, i64* %48, align 16
  %49 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %.059, i64 %.059
  store i64 1, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 135560311, i32 1865663969
  br label %.backedge

60:                                               ; preds = %23
  %61 = icmp slt i64 %.057, %.059
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1896084480, i32 1865663969
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.50, i32 90151633, i32 1730310148
  br label %.backedge

73:                                               ; preds = %23
  %74 = add i64 %.059, -1
  %75 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %74, i64 %.057
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %.057, -1
  %78 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %74, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %76
  %81 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %.059, i64 %.057
  store i64 %80, i64* %81, align 8
  call void @_Z2okRx(i64* nonnull dereferenceable(8) %81)
  br label %.backedge

82:                                               ; preds = %23
  %83 = add i64 %.057, 1
  br label %.backedge

84:                                               ; preds = %23
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 243316562, i32 1252836393
  br label %.backedge

94:                                               ; preds = %23
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1854409813, i32 1252836393
  br label %.backedge

104:                                              ; preds = %23
  br label %.backedge

105:                                              ; preds = %23
  %106 = add i64 %.059, 1
  br label %.backedge

107:                                              ; preds = %23
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -947263844, i32 1649337322
  br label %.backedge

117:                                              ; preds = %23
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1701919222, i32 1649337322
  br label %.backedge

127:                                              ; preds = %23
  br label %.backedge

128:                                              ; preds = %23
  %129 = load i64, i64* %3, align 8
  %.not62 = icmp sgt i64 %.055, %129
  %130 = select i1 %.not62, i32 -896153140, i32 -1376948049
  br label %.backedge

131:                                              ; preds = %23
  br label %.backedge

132:                                              ; preds = %23
  %133 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %.053, %133
  %134 = select i1 %.not, i32 2139180726, i32 -12126234
  br label %.backedge

135:                                              ; preds = %23
  %136 = icmp eq i64 %.055, 0
  %137 = select i1 %136, i32 1738772032, i32 -459789761
  br label %.backedge

138:                                              ; preds = %23
  %139 = icmp eq i64 %.053, 1
  %140 = select i1 %139, i32 1738772032, i32 1286750534
  br label %.backedge

141:                                              ; preds = %23
  %142 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.055, i64 %.053
  store i64 1, i64* %142, align 8
  br label %.backedge

143:                                              ; preds = %23
  %144 = add i64 %.053, -1
  %145 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.055, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.055, i64 %.053
  store i64 %146, i64* %147, align 8
  br label %.backedge

148:                                              ; preds = %23
  %149 = icmp slt i64 %.051, %.055
  %150 = select i1 %149, i32 -991806806, i32 731377068
  br label %.backedge

151:                                              ; preds = %23
  %152 = add i64 %.053, -1
  %153 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.051, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = xor i64 %.051, -1
  %156 = add i64 %.055, %155
  %157 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %156, i64 %.053
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %158, %154
  %160 = load i64, i64* @mod, align 8
  %161 = srem i64 %159, %160
  %162 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %.055, i64 %.051
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 %163, %161
  %165 = srem i64 %164, %160
  %166 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.055, i64 %.053
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, %165
  store i64 %168, i64* %166, align 8
  call void @_Z2okRx(i64* nonnull dereferenceable(8) %166)
  br label %.backedge

169:                                              ; preds = %23
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1615400194, i32 1728143311
  br label %.backedge

179:                                              ; preds = %23
  %180 = add i64 %.051, 1
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -766396810, i32 1728143311
  br label %.backedge

190:                                              ; preds = %23
  br label %.backedge

191:                                              ; preds = %23
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -969468067, i32 1124978602
  br label %.backedge

201:                                              ; preds = %23
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 743417439, i32 1124978602
  br label %.backedge

211:                                              ; preds = %23
  br label %.backedge

212:                                              ; preds = %23
  br label %.backedge

213:                                              ; preds = %23
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2015026646, i32 -224651872
  br label %.backedge

223:                                              ; preds = %23
  %224 = add i64 %.053, 1
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1468523846, i32 -224651872
  br label %.backedge

234:                                              ; preds = %23
  br label %.backedge

235:                                              ; preds = %23
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1329751148, i32 -2119804553
  br label %.backedge

245:                                              ; preds = %23
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1011047681, i32 -2119804553
  br label %.backedge

255:                                              ; preds = %23
  br label %.backedge

256:                                              ; preds = %23
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 26690967, i32 1576934213
  br label %.backedge

266:                                              ; preds = %23
  %267 = add i64 %.055, 1
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1499188750, i32 1576934213
  br label %.backedge

277:                                              ; preds = %23
  br label %.backedge

278:                                              ; preds = %23
  %279 = load i64, i64* %3, align 8
  %280 = load i64, i64* %4, align 8
  %281 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %279, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %282)
  ret i32 0

284:                                              ; preds = %23
  br label %.backedge

285:                                              ; preds = %23
  br label %.backedge

286:                                              ; preds = %23
  br label %.backedge

287:                                              ; preds = %23
  br label %.backedge

288:                                              ; preds = %23
  %289 = add i64 %.051, 1
  br label %.backedge

290:                                              ; preds = %23
  br label %.backedge

291:                                              ; preds = %23
  %.neg61 = add i64 %.053, 1
  br label %.backedge

292:                                              ; preds = %23
  br label %.backedge

293:                                              ; preds = %23
  %.neg = add i64 %.055, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2okRx(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, i64* %0, align 8
  store i64 %4, i64* %3, align 8
  %5 = load i64, i64* @mod, align 8
  store i64 %5, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %9, %1
  %.ph = phi i64 [ %11, %9 ], [ %4, %1 ]
  %.0.ph = phi i32 [ 344416585, %9 ], [ 1373431719, %1 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer, %7
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %8, %7 ]
  br label %6

6:                                                ; preds = %.outer4, %6
  switch i32 %.0.ph5, label %6 [
    i32 1373431719, label %7
    i32 -1011402169, label %9
    i32 344416585, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  %.0..0..0.3 = load volatile i64, i64* %2, align 8
  %.not = icmp slt i64 %.0..0..0.2, %.0..0..0.3
  %8 = select i1 %.not, i32 344416585, i32 -1011402169
  br label %.outer4

9:                                                ; preds = %6
  %10 = load i64, i64* @mod, align 8
  %11 = sub i64 %.ph, %10
  store i64 %11, i64* %0, align 8
  br label %.outer

12:                                               ; preds = %6
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604841302.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
