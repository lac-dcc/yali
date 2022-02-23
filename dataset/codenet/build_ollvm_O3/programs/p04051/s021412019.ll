; ModuleID = 'build_ollvm/programs/p04051/s021412019.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s021412019.cpp"
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
@f = local_unnamed_addr global [8080 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [8080 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [4041 x [4041 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021412019.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6binpowxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = mul nsw i64 %0, %0
  %5 = urem i64 %4, 1000000007
  %6 = sdiv i32 %1, 2
  %7 = srem i64 %0, 1000000007
  %8 = add i32 %1, -1
  %9 = and i32 %1, 1
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 -1851394641, i32 791040603
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -372476517, %2 ], [ 1599835102, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %11

11:                                               ; preds = %.outer12, %11
  switch i32 %.0.ph13, label %11 [
    i32 -372476517, label %12
    i32 -1245278299, label %.outer.backedge
    i32 1595557956, label %.outer12.backedge
    i32 791040603, label %15
    i32 -1851394641, label %19
    i32 1599835102, label %22
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %13 = icmp eq i32 %.0..0..0., 0
  %14 = select i1 %13, i32 -1245278299, i32 1595557956
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %11, %12
  %.0.ph13.be = phi i32 [ %14, %12 ], [ %10, %11 ]
  br label %.outer12

15:                                               ; preds = %11
  %16 = tail call i64 @_Z6binpowxi(i64 %7, i32 %8)
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  br label %.outer.backedge

19:                                               ; preds = %11
  %20 = tail call i64 @_Z6binpowxi(i64 %5, i32 %6)
  %21 = srem i64 %20, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %19, %15
  %.010.ph.be = phi i64 [ %18, %15 ], [ %21, %19 ], [ 1, %11 ]
  br label %.outer

22:                                               ; preds = %11
  ret i64 %.010.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -501247947, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -501247947, label %24
    i32 -502472120, label %27
    i32 -1892382278, label %55
    i32 1499333931, label %56
    i32 1808077003, label %60
    i32 -1481832571, label %82
    i32 -1622291121, label %85
    i32 1114962498, label %94
    i32 -1845915105, label %99
    i32 358344633, label %109
    i32 -948094157, label %142
    i32 -1678184530, label %143
    i32 -509110612, label %153
    i32 235929458, label %164
    i32 2106832788, label %165
    i32 -755285906, label %175
    i32 2122092146, label %185
    i32 -606576046, label %186
    i32 893845933, label %190
    i32 -255521887, label %191
    i32 763315664, label %195
    i32 646699659, label %205
    i32 1119622183, label %244
    i32 -1730421427, label %245
    i32 369675788, label %255
    i32 699227102, label %267
    i32 393235459, label %268
    i32 -254862541, label %278
    i32 295438818, label %288
    i32 781179291, label %289
    i32 348391879, label %299
    i32 1210442414, label %311
    i32 1720125797, label %312
    i32 595007301, label %313
    i32 1681603, label %318
    i32 106033847, label %328
    i32 -1294715861, label %398
    i32 94001760, label %400
    i32 -1819336973, label %410
    i32 92157499, label %421
    i32 -218021758, label %422
    i32 -1442494178, label %432
    i32 -2123155838, label %442
    i32 902581005, label %443
    i32 593719267, label %446
    i32 717256595, label %456
    i32 -530794147, label %465
    i32 1795629689, label %489
    i32 401670533, label %492
    i32 -1974347711, label %493
    i32 2052641897, label %523
    i32 -1192198983, label %525
    i32 526965874, label %526
    i32 682959656, label %529
    i32 540880761, label %588
    i32 -1135612436, label %591
  ]

.backedge:                                        ; preds = %23, %591, %588, %529, %526, %525, %523, %493, %492, %489, %465, %456, %443, %442, %432, %422, %421, %410, %400, %398, %328, %318, %313, %312, %311, %299, %289, %288, %278, %268, %267, %255, %245, %244, %205, %195, %191, %190, %186, %185, %175, %165, %164, %153, %143, %142, %109, %99, %94, %85, %82, %60, %56, %55, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1442494178, %591 ], [ -1819336973, %588 ], [ 106033847, %529 ], [ 348391879, %526 ], [ -254862541, %525 ], [ 369675788, %523 ], [ 646699659, %493 ], [ -755285906, %492 ], [ -509110612, %489 ], [ 358344633, %465 ], [ -502472120, %456 ], [ 595007301, %443 ], [ 902581005, %442 ], [ %441, %432 ], [ %431, %422 ], [ -218021758, %421 ], [ %420, %410 ], [ %409, %400 ], [ %399, %398 ], [ %397, %328 ], [ %327, %318 ], [ %317, %313 ], [ 595007301, %312 ], [ -606576046, %311 ], [ %310, %299 ], [ %298, %289 ], [ 781179291, %288 ], [ %287, %278 ], [ %277, %268 ], [ -255521887, %267 ], [ %266, %255 ], [ %254, %245 ], [ -1730421427, %244 ], [ %243, %205 ], [ %204, %195 ], [ %194, %191 ], [ -255521887, %190 ], [ %189, %186 ], [ -606576046, %185 ], [ %184, %175 ], [ %174, %165 ], [ 1114962498, %164 ], [ %163, %153 ], [ %152, %143 ], [ -1678184530, %142 ], [ %141, %109 ], [ %108, %99 ], [ %98, %94 ], [ 1114962498, %85 ], [ 1499333931, %82 ], [ -1481832571, %60 ], [ %59, %56 ], [ 1499333931, %55 ], [ %54, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -502472120, i32 717256595
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @f, i64 0, i64 0), align 16
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1892382278, i32 717256595
  br label %.backedge

55:                                               ; preds = %23
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %58 = icmp slt i32 %57, 8080
  %59 = select i1 %58, i32 1808077003, i32 -1622291121
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.7, align 4
  %62 = add i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %66 = load i32, i32* %.0..0..0.8, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = srem i64 %68, 1000000007
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %73 = load i32, i32* %.0..0..0.10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_Z6binpowxi(i64 %76, i32 1000000005)
  %78 = srem i64 %77, 1000000007
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %79 = load i32, i32* %.0..0..0.11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %83 = load i32, i32* %.0..0..0.12, align 4
  %84 = add i32 %83, 1
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  store i32 %84, i32* %.0..0..0.13, align 4
  br label %.backedge

85:                                               ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %87 = load i32, i32* %.0..0..0.15, align 4
  %88 = zext i32 %87 to i64
  %89 = call i8* @llvm.stacksave()
  %.0..0..0.19 = load volatile i8**, i8*** %10, align 8
  store i8* %89, i8** %.0..0..0.19, align 8
  %90 = alloca i32, i64 %88, align 16
  store i32* %90, i32** %3, align 8
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %91 = load i32, i32* %.0..0..0.16, align 4
  %92 = zext i32 %91 to i64
  %93 = alloca i32, i64 %92, align 16
  store i32* %93, i32** %2, align 8
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %96 = load i32, i32* %.0..0..0.17, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1845915105, i32 2106832788
  br label %.backedge

99:                                               ; preds = %23
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 358344633, i32 -530794147
  br label %.backedge

109:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.23, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.117 = load volatile i32*, i32** %3, align 8
  %112 = getelementptr inbounds i32, i32* %.0..0..0.117, i64 %111
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %112)
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %114 = load i32, i32* %.0..0..0.24, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.127 = load volatile i32*, i32** %2, align 8
  %116 = getelementptr inbounds i32, i32* %.0..0..0.127, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %113, i32* dereferenceable(4) %116)
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %118 = load i32, i32* %.0..0..0.25, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.118 = load volatile i32*, i32** %3, align 8
  %120 = getelementptr inbounds i32, i32* %.0..0..0.118, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 2000, %121
  %123 = sext i32 %122 to i64
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %124 = load i32, i32* %.0..0..0.26, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.128 = load volatile i32*, i32** %2, align 8
  %126 = getelementptr inbounds i32, i32* %.0..0..0.128, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 2000, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %123, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* %130, align 8
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -948094157, i32 -530794147
  br label %.backedge

142:                                              ; preds = %23
  br label %.backedge

143:                                              ; preds = %23
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -509110612, i32 1795629689
  br label %.backedge

153:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %154 = load i32, i32* %.0..0..0.27, align 4
  %.neg141 = add i32 %154, 1
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %.neg141, i32* %.0..0..0.28, align 4
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 235929458, i32 1795629689
  br label %.backedge

164:                                              ; preds = %23
  br label %.backedge

165:                                              ; preds = %23
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -755285906, i32 401670533
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2122092146, i32 401670533
  br label %.backedge

185:                                              ; preds = %23
  br label %.backedge

186:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %187 = load i32, i32* %.0..0..0.36, align 4
  %188 = icmp slt i32 %187, 4040
  %189 = select i1 %188, i32 893845933, i32 1720125797
  br label %.backedge

190:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

191:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %192 = load i32, i32* %.0..0..0.51, align 4
  %193 = icmp slt i32 %192, 4040
  %194 = select i1 %193, i32 763315664, i32 393235459
  br label %.backedge

195:                                              ; preds = %23
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 646699659, i32 -1974347711
  br label %.backedge

205:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %206 = load i32, i32* %.0..0..0.37, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %208 = load i32, i32* %.0..0..0.52, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %207, i64 %209
  %211 = load i64, i64* %210, align 8
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %212 = load i32, i32* %.0..0..0.38, align 4
  %.neg140 = add i32 %212, 1
  %213 = sext i32 %.neg140 to i64
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %214 = load i32, i32* %.0..0..0.53, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %213, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %217, %211
  %219 = srem i64 %218, 1000000007
  store i64 %219, i64* %216, align 8
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %220 = load i32, i32* %.0..0..0.39, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.54, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %221, i64 %223
  %225 = load i64, i64* %224, align 8
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.40, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %228 = load i32, i32* %.0..0..0.55, align 4
  %229 = add i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %227, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, %225
  %234 = srem i64 %233, 1000000007
  store i64 %234, i64* %231, align 8
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1119622183, i32 -1974347711
  br label %.backedge

244:                                              ; preds = %23
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
  %254 = select i1 %253, i32 369675788, i32 2052641897
  br label %.backedge

255:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %256 = load i32, i32* %.0..0..0.56, align 4
  %257 = add i32 %256, 1
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  store i32 %257, i32* %.0..0..0.57, align 4
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 699227102, i32 2052641897
  br label %.backedge

267:                                              ; preds = %23
  br label %.backedge

268:                                              ; preds = %23
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -254862541, i32 -1192198983
  br label %.backedge

278:                                              ; preds = %23
  %279 = load i32, i32* @x.3, align 4
  %280 = load i32, i32* @y.4, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 295438818, i32 -1192198983
  br label %.backedge

288:                                              ; preds = %23
  br label %.backedge

289:                                              ; preds = %23
  %290 = load i32, i32* @x.3, align 4
  %291 = load i32, i32* @y.4, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 348391879, i32 526965874
  br label %.backedge

299:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %300 = load i32, i32* %.0..0..0.41, align 4
  %301 = add i32 %300, 1
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 %301, i32* %.0..0..0.42, align 4
  %302 = load i32, i32* @x.3, align 4
  %303 = load i32, i32* @y.4, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1210442414, i32 526965874
  br label %.backedge

311:                                              ; preds = %23
  br label %.backedge

312:                                              ; preds = %23
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.64, align 8
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  br label %.backedge

313:                                              ; preds = %23
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  %314 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %315 = load i32, i32* %.0..0..0.18, align 4
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i32 1681603, i32 593719267
  br label %.backedge

318:                                              ; preds = %23
  %319 = load i32, i32* @x.3, align 4
  %320 = load i32, i32* @y.4, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 106033847, i32 682959656
  br label %.backedge

328:                                              ; preds = %23
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  %329 = load i32, i32* %.0..0..0.91, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.119 = load volatile i32*, i32** %3, align 8
  %331 = getelementptr inbounds i32, i32* %.0..0..0.119, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, 2000
  %334 = sext i32 %333 to i64
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  %335 = load i32, i32* %.0..0..0.92, align 4
  %336 = sext i32 %335 to i64
  %.0..0..0.129 = load volatile i32*, i32** %2, align 8
  %337 = getelementptr inbounds i32, i32* %.0..0..0.129, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %338, 2000
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %334, i64 %340
  %342 = load i64, i64* %341, align 8
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %343 = load i64, i64* %.0..0..0.65, align 8
  %344 = add i64 %343, %342
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  store i64 %344, i64* %.0..0..0.66, align 8
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  %345 = load i64, i64* %.0..0..0.67, align 8
  %346 = srem i64 %345, 1000000007
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  store i64 %346, i64* %.0..0..0.68, align 8
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %347 = load i32, i32* %.0..0..0.93, align 4
  %348 = sext i32 %347 to i64
  %.0..0..0.120 = load volatile i32*, i32** %3, align 8
  %349 = getelementptr inbounds i32, i32* %.0..0..0.120, i64 %348
  %350 = load i32, i32* %349, align 4
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  %351 = load i32, i32* %.0..0..0.94, align 4
  %352 = sext i32 %351 to i64
  %.0..0..0.130 = load volatile i32*, i32** %2, align 8
  %353 = getelementptr inbounds i32, i32* %.0..0..0.130, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, %350
  %356 = shl i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %357
  %359 = load i64, i64* %358, align 16
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  %360 = load i32, i32* %.0..0..0.95, align 4
  %361 = sext i32 %360 to i64
  %.0..0..0.121 = load volatile i32*, i32** %3, align 8
  %362 = getelementptr inbounds i32, i32* %.0..0..0.121, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = shl nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %365
  %367 = load i64, i64* %366, align 16
  %368 = mul nsw i64 %367, %359
  %369 = srem i64 %368, 1000000007
  %.0..0..0.105 = load volatile i64*, i64** %4, align 8
  store i64 %369, i64* %.0..0..0.105, align 8
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  %370 = load i32, i32* %.0..0..0.96, align 4
  %371 = sext i32 %370 to i64
  %.0..0..0.131 = load volatile i32*, i32** %2, align 8
  %372 = getelementptr inbounds i32, i32* %.0..0..0.131, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = shl nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %375
  %377 = load i64, i64* %376, align 16
  %.0..0..0.106 = load volatile i64*, i64** %4, align 8
  %378 = load i64, i64* %.0..0..0.106, align 8
  %379 = mul nsw i64 %378, %377
  %.0..0..0.107 = load volatile i64*, i64** %4, align 8
  store i64 %379, i64* %.0..0..0.107, align 8
  %.0..0..0.108 = load volatile i64*, i64** %4, align 8
  %380 = load i64, i64* %.0..0..0.108, align 8
  %381 = srem i64 %380, 1000000007
  %.0..0..0.109 = load volatile i64*, i64** %4, align 8
  store i64 %381, i64* %.0..0..0.109, align 8
  %.0..0..0.110 = load volatile i64*, i64** %4, align 8
  %382 = load i64, i64* %.0..0..0.110, align 8
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  %383 = load i64, i64* %.0..0..0.69, align 8
  %384 = sub i64 %383, %382
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  store i64 %384, i64* %.0..0..0.70, align 8
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  %385 = load i64, i64* %.0..0..0.71, align 8
  %386 = srem i64 %385, 1000000007
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  store i64 %386, i64* %.0..0..0.72, align 8
  %.0..0..0.73 = load volatile i64*, i64** %6, align 8
  %387 = load i64, i64* %.0..0..0.73, align 8
  %388 = icmp slt i64 %387, 0
  store i1 %388, i1* %1, align 1
  %389 = load i32, i32* @x.3, align 4
  %390 = load i32, i32* @y.4, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1294715861, i32 682959656
  br label %.backedge

398:                                              ; preds = %23
  %.0..0..0.137 = load volatile i1, i1* %1, align 1
  %399 = select i1 %.0..0..0.137, i32 94001760, i32 -218021758
  br label %.backedge

400:                                              ; preds = %23
  %401 = load i32, i32* @x.3, align 4
  %402 = load i32, i32* @y.4, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1819336973, i32 540880761
  br label %.backedge

410:                                              ; preds = %23
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  %411 = load i64, i64* %.0..0..0.74, align 8
  %.neg139 = add i64 %411, 1000000007
  %.0..0..0.75 = load volatile i64*, i64** %6, align 8
  store i64 %.neg139, i64* %.0..0..0.75, align 8
  %412 = load i32, i32* @x.3, align 4
  %413 = load i32, i32* @y.4, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 92157499, i32 540880761
  br label %.backedge

421:                                              ; preds = %23
  br label %.backedge

422:                                              ; preds = %23
  %423 = load i32, i32* @x.3, align 4
  %424 = load i32, i32* @y.4, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -1442494178, i32 -1135612436
  br label %.backedge

432:                                              ; preds = %23
  %433 = load i32, i32* @x.3, align 4
  %434 = load i32, i32* @y.4, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -2123155838, i32 -1135612436
  br label %.backedge

442:                                              ; preds = %23
  br label %.backedge

443:                                              ; preds = %23
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  %444 = load i32, i32* %.0..0..0.97, align 4
  %445 = add i32 %444, 1
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  store i32 %445, i32* %.0..0..0.98, align 4
  br label %.backedge

446:                                              ; preds = %23
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  %447 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %448 = load i64, i64* %.0..0..0.77, align 8
  %449 = and i64 %448, 1
  %450 = mul nuw nsw i64 %449, 1000000007
  %451 = add i64 %450, %447
  %452 = sdiv i64 %451, 2
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.20 = load volatile i8**, i8*** %10, align 8
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %455 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %455

456:                                              ; preds = %23
  %457 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %458 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %459 = getelementptr i8, i8* %458, i64 -24
  %460 = bitcast i8* %459 to i64*
  %461 = load i64, i64* %460, align 8
  %462 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %461
  %463 = bitcast i8* %462 to %"class.std::basic_ios"*
  %464 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %463, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @f, i64 0, i64 0), align 16
  br label %.backedge

465:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %466 = load i32, i32* %.0..0..0.29, align 4
  %467 = sext i32 %466 to i64
  %.0..0..0.122 = load volatile i32*, i32** %3, align 8
  %468 = getelementptr inbounds i32, i32* %.0..0..0.122, i64 %467
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %468)
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %470 = load i32, i32* %.0..0..0.30, align 4
  %471 = sext i32 %470 to i64
  %.0..0..0.132 = load volatile i32*, i32** %2, align 8
  %472 = getelementptr inbounds i32, i32* %.0..0..0.132, i64 %471
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %469, i32* dereferenceable(4) %472)
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %474 = load i32, i32* %.0..0..0.31, align 4
  %475 = sext i32 %474 to i64
  %.0..0..0.123 = load volatile i32*, i32** %3, align 8
  %476 = getelementptr inbounds i32, i32* %.0..0..0.123, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 2000, %477
  %479 = sext i32 %478 to i64
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %480 = load i32, i32* %.0..0..0.32, align 4
  %481 = sext i32 %480 to i64
  %.0..0..0.133 = load volatile i32*, i32** %2, align 8
  %482 = getelementptr inbounds i32, i32* %.0..0..0.133, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 2000, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %479, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = add i64 %487, 1
  store i64 %488, i64* %486, align 8
  br label %.backedge

489:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %490 = load i32, i32* %.0..0..0.33, align 4
  %491 = add i32 %490, 1
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 %491, i32* %.0..0..0.34, align 4
  br label %.backedge

492:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

493:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %494 = load i32, i32* %.0..0..0.44, align 4
  %495 = sext i32 %494 to i64
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %496 = load i32, i32* %.0..0..0.58, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %495, i64 %497
  %499 = load i64, i64* %498, align 8
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %500 = load i32, i32* %.0..0..0.45, align 4
  %.neg138 = add i32 %500, 1
  %501 = sext i32 %.neg138 to i64
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %502 = load i32, i32* %.0..0..0.59, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %501, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = add i64 %505, %499
  %507 = srem i64 %506, 1000000007
  store i64 %507, i64* %504, align 8
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %508 = load i32, i32* %.0..0..0.46, align 4
  %509 = sext i32 %508 to i64
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %510 = load i32, i32* %.0..0..0.60, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %509, i64 %511
  %513 = load i64, i64* %512, align 8
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %514 = load i32, i32* %.0..0..0.47, align 4
  %515 = sext i32 %514 to i64
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %516 = load i32, i32* %.0..0..0.61, align 4
  %517 = add i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %515, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = add i64 %520, %513
  %522 = srem i64 %521, 1000000007
  store i64 %522, i64* %519, align 8
  br label %.backedge

523:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %524 = load i32, i32* %.0..0..0.62, align 4
  %.neg = add i32 %524, 1
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.63, align 4
  br label %.backedge

525:                                              ; preds = %23
  br label %.backedge

526:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %527 = load i32, i32* %.0..0..0.48, align 4
  %528 = add i32 %527, 1
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 %528, i32* %.0..0..0.49, align 4
  br label %.backedge

529:                                              ; preds = %23
  %.0..0..0.99 = load volatile i32*, i32** %5, align 8
  %530 = load i32, i32* %.0..0..0.99, align 4
  %531 = sext i32 %530 to i64
  %.0..0..0.124 = load volatile i32*, i32** %3, align 8
  %532 = getelementptr inbounds i32, i32* %.0..0..0.124, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = add i32 %533, 2000
  %535 = sext i32 %534 to i64
  %.0..0..0.100 = load volatile i32*, i32** %5, align 8
  %536 = load i32, i32* %.0..0..0.100, align 4
  %537 = sext i32 %536 to i64
  %.0..0..0.134 = load volatile i32*, i32** %2, align 8
  %538 = getelementptr inbounds i32, i32* %.0..0..0.134, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = add i32 %539, 2000
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [4041 x [4041 x i64]], [4041 x [4041 x i64]]* @dp, i64 0, i64 %535, i64 %541
  %543 = load i64, i64* %542, align 8
  %.0..0..0.78 = load volatile i64*, i64** %6, align 8
  %544 = load i64, i64* %.0..0..0.78, align 8
  %545 = add i64 %544, %543
  %.0..0..0.79 = load volatile i64*, i64** %6, align 8
  store i64 %545, i64* %.0..0..0.79, align 8
  %.0..0..0.80 = load volatile i64*, i64** %6, align 8
  %546 = load i64, i64* %.0..0..0.80, align 8
  %547 = srem i64 %546, 1000000007
  %.0..0..0.81 = load volatile i64*, i64** %6, align 8
  store i64 %547, i64* %.0..0..0.81, align 8
  %.0..0..0.101 = load volatile i32*, i32** %5, align 8
  %548 = load i32, i32* %.0..0..0.101, align 4
  %549 = sext i32 %548 to i64
  %.0..0..0.125 = load volatile i32*, i32** %3, align 8
  %550 = getelementptr inbounds i32, i32* %.0..0..0.125, i64 %549
  %551 = load i32, i32* %550, align 4
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  %552 = load i32, i32* %.0..0..0.102, align 4
  %553 = sext i32 %552 to i64
  %.0..0..0.135 = load volatile i32*, i32** %2, align 8
  %554 = getelementptr inbounds i32, i32* %.0..0..0.135, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = add i32 %555, %551
  %557 = shl i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [8080 x i64], [8080 x i64]* @f, i64 0, i64 %558
  %560 = load i64, i64* %559, align 16
  %.0..0..0.103 = load volatile i32*, i32** %5, align 8
  %561 = load i32, i32* %.0..0..0.103, align 4
  %562 = sext i32 %561 to i64
  %.0..0..0.126 = load volatile i32*, i32** %3, align 8
  %563 = getelementptr inbounds i32, i32* %.0..0..0.126, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = shl nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %566
  %568 = load i64, i64* %567, align 16
  %569 = mul nsw i64 %568, %560
  %570 = srem i64 %569, 1000000007
  %.0..0..0.111 = load volatile i64*, i64** %4, align 8
  store i64 %570, i64* %.0..0..0.111, align 8
  %.0..0..0.104 = load volatile i32*, i32** %5, align 8
  %571 = load i32, i32* %.0..0..0.104, align 4
  %572 = sext i32 %571 to i64
  %.0..0..0.136 = load volatile i32*, i32** %2, align 8
  %573 = getelementptr inbounds i32, i32* %.0..0..0.136, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = shl nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [8080 x i64], [8080 x i64]* @finv, i64 0, i64 %576
  %578 = load i64, i64* %577, align 16
  %.0..0..0.112 = load volatile i64*, i64** %4, align 8
  %579 = load i64, i64* %.0..0..0.112, align 8
  %580 = mul nsw i64 %579, %578
  %.0..0..0.113 = load volatile i64*, i64** %4, align 8
  store i64 %580, i64* %.0..0..0.113, align 8
  %.0..0..0.114 = load volatile i64*, i64** %4, align 8
  %581 = load i64, i64* %.0..0..0.114, align 8
  %582 = srem i64 %581, 1000000007
  %.0..0..0.115 = load volatile i64*, i64** %4, align 8
  store i64 %582, i64* %.0..0..0.115, align 8
  %.0..0..0.116 = load volatile i64*, i64** %4, align 8
  %583 = load i64, i64* %.0..0..0.116, align 8
  %.0..0..0.82 = load volatile i64*, i64** %6, align 8
  %584 = load i64, i64* %.0..0..0.82, align 8
  %585 = sub i64 %584, %583
  %.0..0..0.83 = load volatile i64*, i64** %6, align 8
  store i64 %585, i64* %.0..0..0.83, align 8
  %.0..0..0.84 = load volatile i64*, i64** %6, align 8
  %586 = load i64, i64* %.0..0..0.84, align 8
  %587 = srem i64 %586, 1000000007
  %.0..0..0.85 = load volatile i64*, i64** %6, align 8
  store i64 %587, i64* %.0..0..0.85, align 8
  %.0..0..0.86 = load volatile i64*, i64** %6, align 8
  br label %.backedge

588:                                              ; preds = %23
  %.0..0..0.87 = load volatile i64*, i64** %6, align 8
  %589 = load i64, i64* %.0..0..0.87, align 8
  %590 = add i64 %589, 1000000007
  %.0..0..0.88 = load volatile i64*, i64** %6, align 8
  store i64 %590, i64* %.0..0..0.88, align 8
  br label %.backedge

591:                                              ; preds = %23
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021412019.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1594101516, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1594101516, label %11
    i32 225892774, label %14
    i32 -1728807453, label %24
    i32 -948542036, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 225892774, i32 -948542036
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1728807453, i32 -948542036
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 225892774, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
