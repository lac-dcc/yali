; ModuleID = 'build_ollvm/programs/p03880/s943977698.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s943977698.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@pi = local_unnamed_addr global double 0x400921FB54442D18, align 8
@mod = local_unnamed_addr global i64 1000000007, align 8
@intmax = local_unnamed_addr global i32 2147483647, align 4
@intmin = local_unnamed_addr global i32 -2147483648, align 4
@llmax = local_unnamed_addr global i64 9223372036854775807, align 8
@llmin = local_unnamed_addr global i64 -9223372036854775807, align 8
@iinf = local_unnamed_addr global i32 0, align 4
@inf = local_unnamed_addr global i64 0, align 8
@eps = local_unnamed_addr global double 0x3DA5FD7FE1796495, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943977698.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1096976041, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1096976041, label %11
    i32 -1378984673, label %14
    i32 -1876704424, label %25
    i32 -1612254379, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1378984673, i32 -1612254379
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
  %24 = select i1 %23, i32 -1876704424, i32 -1612254379
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1378984673, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = load i32, i32* @intmax, align 4
  %2 = sdiv i32 %1, 8
  store i32 %2, i32* @iinf, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  %1 = load i64, i64* @llmax, align 8
  %2 = sdiv i64 %1, 8
  store i64 %2, i64* @inf, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca [32 x i64]*, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1189661873, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1189661873, label %28
    i32 1818891491, label %31
    i32 775182689, label %59
    i32 -2069479912, label %60
    i32 1902420973, label %66
    i32 -1849399695, label %71
    i32 492878302, label %81
    i32 -669977282, label %93
    i32 -1715032096, label %95
    i32 1468678490, label %104
    i32 866616188, label %114
    i32 -302284240, label %129
    i32 -175617786, label %130
    i32 270616969, label %131
    i32 -1271979075, label %134
    i32 -1559077508, label %141
    i32 -1609499003, label %151
    i32 -890466922, label %163
    i32 1778422769, label %164
    i32 812284865, label %165
    i32 1219138098, label %175
    i32 -1691301417, label %187
    i32 -775256876, label %189
    i32 -749932797, label %199
    i32 1545410157, label %214
    i32 -396788540, label %216
    i32 -1470303973, label %226
    i32 308424634, label %241
    i32 1877457847, label %243
    i32 -1367501878, label %244
    i32 680726331, label %251
    i32 -1738134927, label %254
    i32 1997679389, label %264
    i32 -1961481210, label %276
    i32 394296015, label %278
    i32 -1858196336, label %284
    i32 -2131053995, label %287
    i32 134983129, label %288
    i32 313380201, label %289
    i32 1745224304, label %299
    i32 -1292669549, label %311
    i32 -1259931317, label %312
    i32 1751996102, label %316
    i32 -1814948889, label %320
    i32 -347924733, label %323
    i32 85413675, label %325
    i32 1544835077, label %332
    i32 -759089922, label %333
    i32 -1097041194, label %338
    i32 -2071316191, label %341
    i32 -1446565688, label %342
    i32 -637898517, label %343
    i32 1470787961, label %344
    i32 697831565, label %345
  ]

.backedge:                                        ; preds = %27, %345, %344, %343, %342, %341, %338, %333, %332, %325, %320, %316, %312, %311, %299, %289, %288, %287, %284, %278, %276, %264, %254, %251, %244, %243, %241, %226, %216, %214, %199, %189, %187, %175, %165, %164, %163, %151, %141, %134, %131, %130, %129, %114, %104, %95, %93, %81, %71, %66, %60, %59, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1745224304, %345 ], [ 1997679389, %344 ], [ -1470303973, %343 ], [ -749932797, %342 ], [ 1219138098, %341 ], [ -1609499003, %338 ], [ 866616188, %333 ], [ 492878302, %332 ], [ 1818891491, %325 ], [ -347924733, %320 ], [ -347924733, %316 ], [ %315, %312 ], [ 812284865, %311 ], [ %310, %299 ], [ %298, %289 ], [ 313380201, %288 ], [ 134983129, %287 ], [ -1738134927, %284 ], [ -1858196336, %278 ], [ %277, %276 ], [ %275, %264 ], [ %263, %254 ], [ -1738134927, %251 ], [ %250, %244 ], [ -1259931317, %243 ], [ %242, %241 ], [ %240, %226 ], [ %225, %216 ], [ %215, %214 ], [ %213, %199 ], [ %198, %189 ], [ %188, %187 ], [ %186, %175 ], [ %174, %165 ], [ 812284865, %164 ], [ -2069479912, %163 ], [ %162, %151 ], [ %150, %141 ], [ -1559077508, %134 ], [ -1849399695, %131 ], [ 270616969, %130 ], [ -1271979075, %129 ], [ %128, %114 ], [ %113, %104 ], [ %103, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ -1849399695, %66 ], [ %65, %60 ], [ -2069479912, %59 ], [ %58, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1818891491, i32 85413675
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %16, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %15, align 8
  %35 = alloca [32 x i64], align 16
  store [32 x i64]* %35, [32 x i64]** %14, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store i64* %37, i64** %13, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %12, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %11, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %10, align 8
  %41 = alloca i8, align 1
  store i8* %41, i8** %9, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %8, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %16, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %45 = load i64, i64* %.0..0..0.5, align 8
  %46 = call i8* @llvm.stacksave()
  %.0..0..0.7 = load volatile i8**, i8*** %15, align 8
  store i8* %46, i8** %.0..0..0.7, align 8
  %47 = alloca i64, i64 %45, align 16
  store i64* %47, i64** %6, align 8
  %.0..0..0.9 = load volatile [32 x i64]*, [32 x i64]** %14, align 8
  %48 = getelementptr inbounds [32 x i64], [32 x i64]* %.0..0..0.9, i64 0, i64 0
  %.0..0..0.10 = load volatile [32 x i64]*, [32 x i64]** %14, align 8
  %49 = getelementptr inbounds [32 x i64], [32 x i64]* %.0..0..0.10, i64 0, i64 32
  store i32 0, i32* %36, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %48, i64* nonnull %49, i32* nonnull dereferenceable(4) %36)
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 775182689, i32 85413675
  br label %.backedge

59:                                               ; preds = %27
  br label %.backedge

60:                                               ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.24, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  %63 = load i64, i64* %.0..0..0.6, align 8
  %64 = icmp sgt i64 %63, %62
  %65 = select i1 %64, i32 1902420973, i32 1778422769
  br label %.backedge

66:                                               ; preds = %27
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %67 = load i32, i32* %.0..0..0.25, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %69 = getelementptr inbounds i64, i64* %.0..0..0.66, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %69)
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

71:                                               ; preds = %27
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 492878302, i32 1544835077
  br label %.backedge

81:                                               ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %82 = load i32, i32* %.0..0..0.33, align 4
  %83 = icmp slt i32 %82, 32
  store i1 %83, i1* %5, align 1
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -669977282, i32 1544835077
  br label %.backedge

93:                                               ; preds = %27
  %.0..0..0.69 = load volatile i1, i1* %5, align 1
  %94 = select i1 %.0..0..0.69, i32 -1715032096, i32 -1271979075
  br label %.backedge

95:                                               ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %96 = load i32, i32* %.0..0..0.26, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  %98 = getelementptr inbounds i64, i64* %.0..0..0.67, i64 %97
  %99 = load i64, i64* %98, align 8
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %100 = load i32, i32* %.0..0..0.34, align 4
  %101 = shl nuw i32 1, %100
  %.not78 = sext i32 %101 to i64
  %102 = and i64 %99, %.not78
  %.not79 = icmp eq i64 %102, 0
  %103 = select i1 %.not79, i32 -175617786, i32 1468678490
  br label %.backedge

104:                                              ; preds = %27
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 866616188, i32 -759089922
  br label %.backedge

114:                                              ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %115 = load i32, i32* %.0..0..0.35, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.11 = load volatile [32 x i64]*, [32 x i64]** %14, align 8
  %117 = getelementptr inbounds [32 x i64], [32 x i64]* %.0..0..0.11, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, 1
  store i64 %119, i64* %117, align 8
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -302284240, i32 -759089922
  br label %.backedge

129:                                              ; preds = %27
  br label %.backedge

130:                                              ; preds = %27
  br label %.backedge

131:                                              ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %132 = load i32, i32* %.0..0..0.36, align 4
  %133 = add i32 %132, 1
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 %133, i32* %.0..0..0.37, align 4
  br label %.backedge

134:                                              ; preds = %27
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %135 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %136 = load i32, i32* %.0..0..0.27, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  %138 = getelementptr inbounds i64, i64* %.0..0..0.68, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = xor i64 %139, %135
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  store i64 %140, i64* %.0..0..0.17, align 8
  br label %.backedge

141:                                              ; preds = %27
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1609499003, i32 -1097041194
  br label %.backedge

151:                                              ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %152 = load i32, i32* %.0..0..0.28, align 4
  %153 = add i32 %152, 1
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  store i32 %153, i32* %.0..0..0.29, align 4
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -890466922, i32 -1097041194
  br label %.backedge

163:                                              ; preds = %27
  br label %.backedge

164:                                              ; preds = %27
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  %.0..0..0.44 = load volatile i8*, i8** %9, align 8
  store i8 1, i8* %.0..0..0.44, align 1
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 31, i32* %.0..0..0.47, align 4
  br label %.backedge

165:                                              ; preds = %27
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1219138098, i32 -2071316191
  br label %.backedge

175:                                              ; preds = %27
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %176 = load i32, i32* %.0..0..0.48, align 4
  %177 = icmp sgt i32 %176, -1
  store i1 %177, i1* %4, align 1
  %178 = load i32, i32* @x.7, align 4
  %179 = load i32, i32* @y.8, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1691301417, i32 -2071316191
  br label %.backedge

187:                                              ; preds = %27
  %.0..0..0.70 = load volatile i1, i1* %4, align 1
  %188 = select i1 %.0..0..0.70, i32 -775256876, i32 -1259931317
  br label %.backedge

189:                                              ; preds = %27
  %190 = load i32, i32* @x.7, align 4
  %191 = load i32, i32* @y.8, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -749932797, i32 -1446565688
  br label %.backedge

199:                                              ; preds = %27
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %200 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %201 = load i32, i32* %.0..0..0.49, align 4
  %202 = zext i32 %201 to i64
  %203 = shl nuw i64 1, %202
  %.demorgan = and i64 %203, %200
  %204 = icmp sgt i64 %.demorgan, 0
  store i1 %204, i1* %3, align 1
  %205 = load i32, i32* @x.7, align 4
  %206 = load i32, i32* @y.8, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1545410157, i32 -1446565688
  br label %.backedge

214:                                              ; preds = %27
  %.0..0..0.71 = load volatile i1, i1* %3, align 1
  %215 = select i1 %.0..0..0.71, i32 -396788540, i32 -1367501878
  br label %.backedge

216:                                              ; preds = %27
  %217 = load i32, i32* @x.7, align 4
  %218 = load i32, i32* @y.8, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1470303973, i32 -637898517
  br label %.backedge

226:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %227 = load i32, i32* %.0..0..0.50, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.12 = load volatile [32 x i64]*, [32 x i64]** %14, align 8
  %229 = getelementptr inbounds [32 x i64], [32 x i64]* %.0..0..0.12, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = icmp eq i64 %230, 0
  store i1 %231, i1* %2, align 1
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 308424634, i32 -637898517
  br label %.backedge

241:                                              ; preds = %27
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %242 = select i1 %.0..0..0.72, i32 1877457847, i32 -1367501878
  br label %.backedge

243:                                              ; preds = %27
  %.0..0..0.45 = load volatile i8*, i8** %9, align 8
  store i8 0, i8* %.0..0..0.45, align 1
  br label %.backedge

244:                                              ; preds = %27
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %245 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %246 = load i32, i32* %.0..0..0.51, align 4
  %247 = shl nuw i32 1, %246
  %248 = sext i32 %247 to i64
  %249 = and i64 %245, %248
  %.not75 = icmp eq i64 %249, 0
  %250 = select i1 %.not75, i32 134983129, i32 680726331
  br label %.backedge

251:                                              ; preds = %27
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  %252 = load i64, i64* %.0..0..0.41, align 8
  %.neg74 = add i64 %252, 1
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  store i64 %.neg74, i64* %.0..0..0.42, align 8
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %253 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 %253, i32* %.0..0..0.60, align 4
  br label %.backedge

254:                                              ; preds = %27
  %255 = load i32, i32* @x.7, align 4
  %256 = load i32, i32* @y.8, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1997679389, i32 1470787961
  br label %.backedge

264:                                              ; preds = %27
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %265 = load i32, i32* %.0..0..0.61, align 4
  %266 = icmp sgt i32 %265, -1
  store i1 %266, i1* %1, align 1
  %267 = load i32, i32* @x.7, align 4
  %268 = load i32, i32* @y.8, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1961481210, i32 1470787961
  br label %.backedge

276:                                              ; preds = %27
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %277 = select i1 %.0..0..0.73, i32 394296015, i32 -2131053995
  br label %.backedge

278:                                              ; preds = %27
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %279 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %280 = load i32, i32* %.0..0..0.62, align 4
  %281 = zext i32 %280 to i64
  %282 = shl nuw i64 1, %281
  %283 = xor i64 %282, %279
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  store i64 %283, i64* %.0..0..0.21, align 8
  br label %.backedge

284:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %285 = load i32, i32* %.0..0..0.63, align 4
  %286 = add i32 %285, -1
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  store i32 %286, i32* %.0..0..0.64, align 4
  br label %.backedge

287:                                              ; preds = %27
  br label %.backedge

288:                                              ; preds = %27
  br label %.backedge

289:                                              ; preds = %27
  %290 = load i32, i32* @x.7, align 4
  %291 = load i32, i32* @y.8, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1745224304, i32 697831565
  br label %.backedge

299:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %300 = load i32, i32* %.0..0..0.53, align 4
  %301 = add i32 %300, -1
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  store i32 %301, i32* %.0..0..0.54, align 4
  %302 = load i32, i32* @x.7, align 4
  %303 = load i32, i32* @y.8, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1292669549, i32 697831565
  br label %.backedge

311:                                              ; preds = %27
  br label %.backedge

312:                                              ; preds = %27
  %.0..0..0.46 = load volatile i8*, i8** %9, align 8
  %313 = load i8, i8* %.0..0..0.46, align 1
  %314 = and i8 %313, 1
  %.not = icmp eq i8 %314, 0
  %315 = select i1 %.not, i32 -1814948889, i32 1751996102
  br label %.backedge

316:                                              ; preds = %27
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %317 = load i64, i64* %.0..0..0.43, align 8
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

320:                                              ; preds = %27
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

323:                                              ; preds = %27
  %.0..0..0.8 = load volatile i8**, i8*** %15, align 8
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %324 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %324

325:                                              ; preds = %27
  %326 = alloca i64, align 8
  %327 = alloca [32 x i64], align 16
  %328 = alloca i32, align 4
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %326)
  %330 = getelementptr inbounds [32 x i64], [32 x i64]* %327, i64 0, i64 0
  %331 = getelementptr inbounds [32 x i64], [32 x i64]* %327, i64 0, i64 32
  store i32 0, i32* %328, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* nonnull %330, i64* nonnull %331, i32* nonnull dereferenceable(4) %328)
  br label %.backedge

332:                                              ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  br label %.backedge

333:                                              ; preds = %27
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %334 = load i32, i32* %.0..0..0.39, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.13 = load volatile [32 x i64]*, [32 x i64]** %14, align 8
  %336 = getelementptr inbounds [32 x i64], [32 x i64]* %.0..0..0.13, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %.neg = add i64 %337, 1
  store i64 %.neg, i64* %336, align 8
  br label %.backedge

338:                                              ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %339 = load i32, i32* %.0..0..0.30, align 4
  %340 = add i32 %339, 1
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 %340, i32* %.0..0..0.31, align 4
  br label %.backedge

341:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  br label %.backedge

342:                                              ; preds = %27
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  br label %.backedge

343:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %.0..0..0.14 = load volatile [32 x i64]*, [32 x i64]** %14, align 8
  br label %.backedge

344:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  br label %.backedge

345:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %346 = load i32, i32* %.0..0..0.58, align 4
  %347 = add i32 %346, -1
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  store i32 %347, i32* %.0..0..0.59, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.06.ph = phi i64* [ %10, %9 ], [ %0, %3 ]
  %.not = icmp eq i64* %.06.ph, %1
  %6 = select i1 %.not, i32 -702676250, i32 -1012355940
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -716811692, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph, label %7 [
    i32 -716811692, label %.outer8.backedge
    i32 -1012355940, label %8
    i32 54611838, label %9
    i32 -702676250, label %11
  ]

8:                                                ; preds = %7
  store i64 %5, i64* %.06.ph, align 8
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %7, %8
  %.0.ph.be = phi i32 [ 54611838, %8 ], [ %6, %7 ]
  br label %.outer8

9:                                                ; preds = %7
  %10 = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer

11:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1794164626, i32 1062675209
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1446412837, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1446412837, label %15
    i32 814935238, label %.outer.backedge
    i32 -1794164626, label %18
    i32 1062675209, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 814935238, i32 1062675209
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 814935238, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943977698.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
