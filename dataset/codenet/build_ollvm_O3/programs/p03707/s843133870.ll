; ModuleID = 'build_ollvm/programs/p03707/s843133870.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s843133870.cpp"
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

$_Z7tot_cntxxxx = comdat any

$_Z7hor_cntxxxx = comdat any

$_Z7ver_cntxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@prfx = local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@hor = local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@ver = local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843133870.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -648554260, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -648554260, label %11
    i32 -1161879829, label %14
    i32 -310039588, label %25
    i32 2047448657, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1161879829, i32 2047448657
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -310039588, i32 2047448657
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1161879829, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 450926150, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 450926150, label %22
    i32 -1668264054, label %25
    i32 1928851474, label %63
    i32 -78617911, label %64
    i32 1066868288, label %68
    i32 10290870, label %69
    i32 -594113287, label %73
    i32 -1171863890, label %83
    i32 1017005150, label %176
    i32 1978244306, label %178
    i32 1290164431, label %185
    i32 1878620443, label %191
    i32 -669676713, label %199
    i32 -276204254, label %206
    i32 817070368, label %212
    i32 -1968819131, label %222
    i32 890261410, label %232
    i32 1748510563, label %233
    i32 -1333817119, label %236
    i32 -1649381508, label %237
    i32 -695701507, label %240
    i32 695229694, label %241
    i32 196883467, label %245
    i32 -260355438, label %255
    i32 -1739680794, label %290
    i32 -1838820914, label %291
    i32 -1842544460, label %293
    i32 1467389761, label %295
    i32 238224672, label %317
    i32 358366369, label %396
    i32 282064964, label %397
  ]

.backedge:                                        ; preds = %21, %397, %396, %317, %295, %291, %290, %255, %245, %241, %240, %237, %236, %233, %232, %222, %212, %206, %199, %191, %185, %178, %176, %83, %73, %69, %68, %64, %63, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -260355438, %397 ], [ -1968819131, %396 ], [ -1171863890, %317 ], [ -1668264054, %295 ], [ 695229694, %291 ], [ -1838820914, %290 ], [ %289, %255 ], [ %254, %245 ], [ %244, %241 ], [ 695229694, %240 ], [ -78617911, %237 ], [ -1649381508, %236 ], [ 10290870, %233 ], [ 1748510563, %232 ], [ %231, %222 ], [ %221, %212 ], [ 817070368, %206 ], [ %205, %199 ], [ %198, %191 ], [ 1878620443, %185 ], [ %184, %178 ], [ %177, %176 ], [ %175, %83 ], [ %82, %73 ], [ %72, %69 ], [ 10290870, %68 ], [ %67, %64 ], [ -78617911, %63 ], [ %62, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1668264054, i32 1467389761
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
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %3, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %51, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %52, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1928851474, i32 1467389761
  br label %.backedge

63:                                               ; preds = %21
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %66 = load i64, i64* %.0..0..0.5, align 8
  %.not129 = icmp sgt i64 %65, %66
  %67 = select i1 %.not129, i32 -695701507, i32 1066868288
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.53, align 8
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %71 = load i64, i64* %.0..0..0.7, align 8
  %.not = icmp sgt i64 %70, %71
  %72 = select i1 %.not, i32 -1333817119, i32 -594113287
  br label %.backedge

73:                                               ; preds = %21
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1171863890, i32 238224672
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %84 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.55, align 8
  %86 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %84, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %86)
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.15, align 8
  %89 = add i64 %88, -1
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.56, align 8
  %91 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %89, i64 %90
  %92 = load i64, i64* %91, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %93 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.57, align 8
  %95 = add i64 %94, -1
  %96 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %93, i64 %95
  %97 = load i64, i64* %96, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %98 = load i64, i64* %.0..0..0.17, align 8
  %99 = add i64 %98, -1
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.58, align 8
  %101 = add i64 %100, -1
  %102 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %99, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %97, %92
  %105 = sub i64 %104, %103
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %106 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.59, align 8
  %108 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %106, i64 %107
  store i64 %105, i64* %108, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.19, align 8
  %110 = add i64 %109, -1
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.60, align 8
  %112 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %110, i64 %111
  %113 = load i64, i64* %112, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %114 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %115 = load i64, i64* %.0..0..0.61, align 8
  %116 = add i64 %115, -1
  %117 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %114, i64 %116
  %118 = load i64, i64* %117, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %119 = load i64, i64* %.0..0..0.21, align 8
  %120 = add i64 %119, -1
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %121 = load i64, i64* %.0..0..0.62, align 8
  %122 = add i64 %121, -1
  %123 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %120, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %118, %113
  %126 = sub i64 %125, %124
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %127 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %128 = load i64, i64* %.0..0..0.63, align 8
  %129 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %127, i64 %128
  store i64 %126, i64* %129, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %130 = load i64, i64* %.0..0..0.23, align 8
  %131 = add i64 %130, -1
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %132 = load i64, i64* %.0..0..0.64, align 8
  %133 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %131, i64 %132
  %134 = load i64, i64* %133, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %135 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %136 = load i64, i64* %.0..0..0.65, align 8
  %137 = add i64 %136, -1
  %138 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %135, i64 %137
  %139 = load i64, i64* %138, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %140 = load i64, i64* %.0..0..0.25, align 8
  %141 = add i64 %140, -1
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %142 = load i64, i64* %.0..0..0.66, align 8
  %143 = add i64 %142, -1
  %144 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %141, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %139, %134
  %147 = sub i64 %146, %145
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %148 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  %149 = load i64, i64* %.0..0..0.67, align 8
  %150 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %148, i64 %149
  store i64 %147, i64* %150, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %151 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  %152 = load i64, i64* %.0..0..0.68, align 8
  %153 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %151, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i64
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %156 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  %157 = load i64, i64* %.0..0..0.69, align 8
  %158 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %156, i64 %157
  %159 = load i64, i64* %158, align 8
  %.neg128 = add nsw i64 %155, -48
  %160 = add i64 %.neg128, %159
  store i64 %160, i64* %158, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %161 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  %162 = load i64, i64* %.0..0..0.70, align 8
  %163 = add i64 %162, -1
  %164 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = icmp eq i8 %165, 49
  store i1 %166, i1* %1, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1017005150, i32 238224672
  br label %.backedge

176:                                              ; preds = %21
  %.0..0..0.126 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.126, i32 1978244306, i32 1878620443
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %179 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  %180 = load i64, i64* %.0..0..0.71, align 8
  %181 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %179, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 49
  %184 = select i1 %183, i32 1290164431, i32 1878620443
  br label %.backedge

185:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %186 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  %187 = load i64, i64* %.0..0..0.72, align 8
  %188 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %186, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, 1
  store i64 %190, i64* %188, align 8
  br label %.backedge

191:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %192 = load i64, i64* %.0..0..0.32, align 8
  %193 = add i64 %192, -1
  %.0..0..0.73 = load volatile i64*, i64** %6, align 8
  %194 = load i64, i64* %.0..0..0.73, align 8
  %195 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %193, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = icmp eq i8 %196, 49
  %198 = select i1 %197, i32 -669676713, i32 817070368
  br label %.backedge

199:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %200 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  %201 = load i64, i64* %.0..0..0.74, align 8
  %202 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %200, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = icmp eq i8 %203, 49
  %205 = select i1 %204, i32 -276204254, i32 817070368
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %207 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.75 = load volatile i64*, i64** %6, align 8
  %208 = load i64, i64* %.0..0..0.75, align 8
  %209 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %207, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, 1
  store i64 %211, i64* %209, align 8
  br label %.backedge

212:                                              ; preds = %21
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1968819131, i32 358366369
  br label %.backedge

222:                                              ; preds = %21
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 890261410, i32 358366369
  br label %.backedge

232:                                              ; preds = %21
  br label %.backedge

233:                                              ; preds = %21
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  %234 = load i64, i64* %.0..0..0.76, align 8
  %235 = add i64 %234, 1
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  store i64 %235, i64* %.0..0..0.77, align 8
  br label %.backedge

236:                                              ; preds = %21
  br label %.backedge

237:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %238 = load i64, i64* %.0..0..0.35, align 8
  %239 = add i64 %238, 1
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 %239, i64* %.0..0..0.36, align 8
  br label %.backedge

240:                                              ; preds = %21
  br label %.backedge

241:                                              ; preds = %21
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %242 = load i64, i64* %.0..0..0.9, align 8
  %243 = icmp sgt i64 %242, 0
  %244 = select i1 %243, i32 196883467, i32 -1842544460
  br label %.backedge

245:                                              ; preds = %21
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -260355438, i32 282064964
  br label %.backedge

255:                                              ; preds = %21
  %.0..0..0.94 = load volatile i64*, i64** %5, align 8
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.94)
  %.0..0..0.102 = load volatile i64*, i64** %4, align 8
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %256, i64* dereferenceable(8) %.0..0..0.102)
  %.0..0..0.110 = load volatile i64*, i64** %3, align 8
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %257, i64* dereferenceable(8) %.0..0..0.110)
  %.0..0..0.118 = load volatile i64*, i64** %2, align 8
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %258, i64* dereferenceable(8) %.0..0..0.118)
  %.0..0..0.95 = load volatile i64*, i64** %5, align 8
  %260 = load i64, i64* %.0..0..0.95, align 8
  %.0..0..0.103 = load volatile i64*, i64** %4, align 8
  %261 = load i64, i64* %.0..0..0.103, align 8
  %.0..0..0.111 = load volatile i64*, i64** %3, align 8
  %262 = load i64, i64* %.0..0..0.111, align 8
  %.0..0..0.119 = load volatile i64*, i64** %2, align 8
  %263 = load i64, i64* %.0..0..0.119, align 8
  %264 = call i64 @_Z7tot_cntxxxx(i64 %260, i64 %261, i64 %262, i64 %263)
  %.0..0..0.96 = load volatile i64*, i64** %5, align 8
  %265 = load i64, i64* %.0..0..0.96, align 8
  %.0..0..0.104 = load volatile i64*, i64** %4, align 8
  %266 = load i64, i64* %.0..0..0.104, align 8
  %267 = add i64 %266, 1
  %.0..0..0.112 = load volatile i64*, i64** %3, align 8
  %268 = load i64, i64* %.0..0..0.112, align 8
  %.0..0..0.120 = load volatile i64*, i64** %2, align 8
  %269 = load i64, i64* %.0..0..0.120, align 8
  %270 = call i64 @_Z7hor_cntxxxx(i64 %265, i64 %267, i64 %268, i64 %269)
  %.0..0..0.97 = load volatile i64*, i64** %5, align 8
  %271 = load i64, i64* %.0..0..0.97, align 8
  %272 = add i64 %271, 1
  %.0..0..0.105 = load volatile i64*, i64** %4, align 8
  %273 = load i64, i64* %.0..0..0.105, align 8
  %.0..0..0.113 = load volatile i64*, i64** %3, align 8
  %274 = load i64, i64* %.0..0..0.113, align 8
  %.0..0..0.121 = load volatile i64*, i64** %2, align 8
  %275 = load i64, i64* %.0..0..0.121, align 8
  %276 = call i64 @_Z7ver_cntxxxx(i64 %272, i64 %273, i64 %274, i64 %275)
  %277 = add i64 %270, %276
  %278 = sub i64 %264, %277
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1739680794, i32 282064964
  br label %.backedge

290:                                              ; preds = %21
  br label %.backedge

291:                                              ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %292 = load i64, i64* %.0..0..0.10, align 8
  %.neg127 = add i64 %292, -1
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %.neg127, i64* %.0..0..0.11, align 8
  br label %.backedge

293:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %294 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %294

295:                                              ; preds = %21
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %300 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %303
  %305 = bitcast i8* %304 to %"class.std::basic_ios"*
  %306 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %305, %"class.std::basic_ostream"* null)
  %307 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %310
  %312 = bitcast i8* %311 to %"class.std::basic_ios"*
  %313 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %312, %"class.std::basic_ostream"* null)
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %296)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %314, i64* nonnull dereferenceable(8) %297)
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %315, i64* nonnull dereferenceable(8) %298)
  br label %.backedge

317:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %318 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.78 = load volatile i64*, i64** %6, align 8
  %319 = load i64, i64* %.0..0..0.78, align 8
  %320 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %318, i64 %319
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %320)
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %322 = load i64, i64* %.0..0..0.38, align 8
  %323 = add i64 %322, -1
  %.0..0..0.79 = load volatile i64*, i64** %6, align 8
  %324 = load i64, i64* %.0..0..0.79, align 8
  %325 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %323, i64 %324
  %326 = load i64, i64* %325, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %327 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.80 = load volatile i64*, i64** %6, align 8
  %328 = load i64, i64* %.0..0..0.80, align 8
  %329 = add i64 %328, -1
  %330 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %327, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %331, %326
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %333 = load i64, i64* %.0..0..0.40, align 8
  %334 = add i64 %333, -1
  %.0..0..0.81 = load volatile i64*, i64** %6, align 8
  %335 = load i64, i64* %.0..0..0.81, align 8
  %336 = add i64 %335, -1
  %337 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %334, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 %332, %338
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %340 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.82 = load volatile i64*, i64** %6, align 8
  %341 = load i64, i64* %.0..0..0.82, align 8
  %342 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %340, i64 %341
  store i64 %339, i64* %342, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %343 = load i64, i64* %.0..0..0.42, align 8
  %344 = add i64 %343, -1
  %.0..0..0.83 = load volatile i64*, i64** %6, align 8
  %345 = load i64, i64* %.0..0..0.83, align 8
  %346 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %344, i64 %345
  %347 = load i64, i64* %346, align 8
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %348 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.84 = load volatile i64*, i64** %6, align 8
  %349 = load i64, i64* %.0..0..0.84, align 8
  %350 = add i64 %349, -1
  %351 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %348, i64 %350
  %352 = load i64, i64* %351, align 8
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %353 = load i64, i64* %.0..0..0.44, align 8
  %354 = add i64 %353, -1
  %.0..0..0.85 = load volatile i64*, i64** %6, align 8
  %355 = load i64, i64* %.0..0..0.85, align 8
  %356 = add i64 %355, -1
  %357 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %354, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = add i64 %352, %347
  %360 = sub i64 %359, %358
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %361 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.86 = load volatile i64*, i64** %6, align 8
  %362 = load i64, i64* %.0..0..0.86, align 8
  %363 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %361, i64 %362
  store i64 %360, i64* %363, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %364 = load i64, i64* %.0..0..0.46, align 8
  %365 = add i64 %364, -1
  %.0..0..0.87 = load volatile i64*, i64** %6, align 8
  %366 = load i64, i64* %.0..0..0.87, align 8
  %367 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %365, i64 %366
  %368 = load i64, i64* %367, align 8
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %369 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.88 = load volatile i64*, i64** %6, align 8
  %370 = load i64, i64* %.0..0..0.88, align 8
  %371 = add i64 %370, -1
  %372 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %369, i64 %371
  %373 = load i64, i64* %372, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %374 = load i64, i64* %.0..0..0.48, align 8
  %375 = add i64 %374, -1
  %.0..0..0.89 = load volatile i64*, i64** %6, align 8
  %376 = load i64, i64* %.0..0..0.89, align 8
  %377 = add i64 %376, -1
  %378 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %375, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = add i64 %373, %368
  %381 = sub i64 %380, %379
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %382 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.90 = load volatile i64*, i64** %6, align 8
  %383 = load i64, i64* %.0..0..0.90, align 8
  %384 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %382, i64 %383
  store i64 %381, i64* %384, align 8
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %385 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.91 = load volatile i64*, i64** %6, align 8
  %386 = load i64, i64* %.0..0..0.91, align 8
  %387 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %385, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i64
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %390 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.92 = load volatile i64*, i64** %6, align 8
  %391 = load i64, i64* %.0..0..0.92, align 8
  %392 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %390, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = add nsw i64 %389, -48
  %395 = add i64 %394, %393
  store i64 %395, i64* %392, align 8
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %.0..0..0.93 = load volatile i64*, i64** %6, align 8
  br label %.backedge

396:                                              ; preds = %21
  br label %.backedge

397:                                              ; preds = %21
  %.0..0..0.98 = load volatile i64*, i64** %5, align 8
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.98)
  %.0..0..0.106 = load volatile i64*, i64** %4, align 8
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %398, i64* dereferenceable(8) %.0..0..0.106)
  %.0..0..0.114 = load volatile i64*, i64** %3, align 8
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %399, i64* dereferenceable(8) %.0..0..0.114)
  %.0..0..0.122 = load volatile i64*, i64** %2, align 8
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %400, i64* dereferenceable(8) %.0..0..0.122)
  %.0..0..0.99 = load volatile i64*, i64** %5, align 8
  %402 = load i64, i64* %.0..0..0.99, align 8
  %.0..0..0.107 = load volatile i64*, i64** %4, align 8
  %403 = load i64, i64* %.0..0..0.107, align 8
  %.0..0..0.115 = load volatile i64*, i64** %3, align 8
  %404 = load i64, i64* %.0..0..0.115, align 8
  %.0..0..0.123 = load volatile i64*, i64** %2, align 8
  %405 = load i64, i64* %.0..0..0.123, align 8
  %406 = call i64 @_Z7tot_cntxxxx(i64 %402, i64 %403, i64 %404, i64 %405)
  %.0..0..0.100 = load volatile i64*, i64** %5, align 8
  %407 = load i64, i64* %.0..0..0.100, align 8
  %.0..0..0.108 = load volatile i64*, i64** %4, align 8
  %408 = load i64, i64* %.0..0..0.108, align 8
  %409 = add i64 %408, 1
  %.0..0..0.116 = load volatile i64*, i64** %3, align 8
  %410 = load i64, i64* %.0..0..0.116, align 8
  %.0..0..0.124 = load volatile i64*, i64** %2, align 8
  %411 = load i64, i64* %.0..0..0.124, align 8
  %412 = call i64 @_Z7hor_cntxxxx(i64 %407, i64 %409, i64 %410, i64 %411)
  %.0..0..0.101 = load volatile i64*, i64** %5, align 8
  %413 = load i64, i64* %.0..0..0.101, align 8
  %.neg = add i64 %413, 1
  %.0..0..0.109 = load volatile i64*, i64** %4, align 8
  %414 = load i64, i64* %.0..0..0.109, align 8
  %.0..0..0.117 = load volatile i64*, i64** %3, align 8
  %415 = load i64, i64* %.0..0..0.117, align 8
  %.0..0..0.125 = load volatile i64*, i64** %2, align 8
  %416 = load i64, i64* %.0..0..0.125, align 8
  %417 = call i64 @_Z7ver_cntxxxx(i64 %.neg, i64 %414, i64 %415, i64 %416)
  %418 = add i64 %412, %417
  %419 = sub i64 %406, %418
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %420, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z7tot_cntxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat {
  %5 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %2, i64 %3
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %0, -1
  %8 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %7, i64 %3
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %1, -1
  %11 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %2, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %7, i64 %10
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %9, %12
  %16 = sub i64 %6, %15
  %17 = add i64 %16, %14
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z7hor_cntxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %2, i64 %3
  %16 = add i64 %0, -1
  %17 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %16, i64 %3
  %18 = add i64 %1, -1
  %19 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %2, i64 %18
  %20 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %16, i64 %18
  %21 = or i1 %14, %13
  %22 = select i1 %21, i32 1198785641, i32 -1739896935
  br label %.outer

.outer:                                           ; preds = %27, %4
  %.neg8.ph = phi i64 [ %.neg, %27 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %22, %27 ], [ -140691202, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %23

23:                                               ; preds = %.outer9, %23
  switch i32 %.0.ph10, label %23 [
    i32 -140691202, label %24
    i32 963964865, label %27
    i32 1198785641, label %34
    i32 -1739896935, label %.outer9.backedge
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 963964865, i32 -1739896935
  br label %.outer9.backedge

27:                                               ; preds = %23
  %28 = load i64, i64* %15, align 8
  %29 = load i64, i64* %17, align 8
  %30 = load i64, i64* %19, align 8
  %31 = load i64, i64* %20, align 8
  %32 = add i64 %29, %30
  %33 = sub i64 %28, %32
  %.neg = add i64 %33, %31
  br label %.outer

34:                                               ; preds = %23
  store i64 %.neg8.ph, i64* %5, align 8
  %.0..0..0.2 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.2

.outer9.backedge:                                 ; preds = %23, %24
  %.0.ph10.be = phi i32 [ %26, %24 ], [ 963964865, %23 ]
  br label %.outer9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z7ver_cntxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat {
  %5 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %2, i64 %3
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %0, -1
  %8 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %7, i64 %3
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %1, -1
  %11 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %2, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %7, i64 %10
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %9, %12
  %16 = sub i64 %6, %15
  %17 = add i64 %16, %14
  ret i64 %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843133870.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
