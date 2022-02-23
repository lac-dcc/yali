; ModuleID = 'build_ollvm/programs/p02965/s880059927.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s880059927.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = local_unnamed_addr global i64 0, align 8
@fact = local_unnamed_addr global [6100000 x i64] zeroinitializer, align 16
@ufact = local_unnamed_addr global [6100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880059927.cpp, i8* null }]
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
define i64 @_Z3inqxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1768170099, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1768170099, label %19
    i32 823755513, label %22
    i32 1883847193, label %38
    i32 -1231252484, label %40
    i32 2034683627, label %41
    i32 -368183588, label %51
    i32 -812562168, label %68
    i32 -1587798927, label %70
    i32 1216738484, label %78
    i32 113773592, label %83
    i32 1918014121, label %85
    i32 -225825454, label %86
  ]

.backedge:                                        ; preds = %18, %86, %85, %78, %70, %68, %51, %41, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -368183588, %86 ], [ 823755513, %85 ], [ 113773592, %78 ], [ 113773592, %70 ], [ %69, %68 ], [ %67, %51 ], [ %50, %41 ], [ 113773592, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 823755513, i32 1918014121
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.11, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1883847193, i32 1918014121
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.22, i32 -1231252484, i32 2034683627
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -368183588, i32 -225825454
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.12, align 8
  %54 = sdiv i64 %53, 2
  %55 = call i64 @_Z3inqxx(i64 %52, i64 %54)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.16, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.13, align 8
  %57 = and i64 %56, 1
  %58 = icmp ne i64 %57, 0
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -812562168, i32 -225825454
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.23, i32 -1587798927, i32 1216738484
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.18, align 8
  %73 = mul nsw i64 %72, %71
  %74 = srem i64 %73, 998244353
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.8, align 8
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 998244353
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %77, i64* %.0..0..0.3, align 8
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.20, align 8
  %81 = mul nsw i64 %80, %79
  %82 = srem i64 %81, 998244353
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %82, i64* %.0..0..0.4, align 8
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %84

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %87 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.14, align 8
  %89 = sdiv i64 %88, 2
  %90 = call i64 @_Z3inqxx(i64 %87, i64 %89)
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %90, i64* %.0..0..0.21, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z3cnkxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 998244353
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -211631324, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -211631324, label %23
    i32 -207684216, label %26
    i32 -956663062, label %64
    i32 -1103527058, label %65
    i32 1711707877, label %71
    i32 -460414279, label %92
    i32 -58750939, label %102
    i32 2104209746, label %114
    i32 -1047217611, label %115
    i32 -1395675674, label %125
    i32 -675549196, label %145
    i32 138050154, label %146
    i32 -1797424660, label %152
    i32 169779503, label %162
    i32 -581323875, label %207
    i32 -261022857, label %208
    i32 -712854031, label %211
    i32 1764924008, label %213
    i32 182614164, label %222
    i32 -1469938192, label %243
    i32 -433609857, label %263
    i32 -1600432938, label %264
    i32 137535029, label %274
    i32 -447789566, label %285
    i32 466422914, label %286
    i32 1992236430, label %296
    i32 1361293661, label %309
    i32 -319307459, label %310
    i32 1994761049, label %328
    i32 320647346, label %331
    i32 65814784, label %344
    i32 -1929951516, label %376
    i32 27090800, label %379
  ]

.backedge:                                        ; preds = %22, %379, %376, %344, %331, %328, %310, %296, %286, %285, %274, %264, %263, %243, %222, %213, %211, %208, %207, %162, %152, %146, %145, %125, %115, %114, %102, %92, %71, %65, %64, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1992236430, %379 ], [ 137535029, %376 ], [ 169779503, %344 ], [ -1395675674, %331 ], [ -58750939, %328 ], [ -207684216, %310 ], [ %308, %296 ], [ %295, %286 ], [ 1764924008, %285 ], [ %284, %274 ], [ %273, %264 ], [ -1600432938, %263 ], [ -433609857, %243 ], [ %242, %222 ], [ %221, %213 ], [ 1764924008, %211 ], [ 138050154, %208 ], [ -261022857, %207 ], [ %206, %162 ], [ %161, %152 ], [ %151, %146 ], [ 138050154, %145 ], [ %144, %125 ], [ %124, %115 ], [ -1103527058, %114 ], [ %113, %102 ], [ %101, %92 ], [ -460414279, %71 ], [ %70, %65 ], [ -1103527058, %64 ], [ %63, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -207684216, i32 -319307459
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
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 0), align 16
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %53, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -956663062, i32 -319307459
  br label %.backedge

64:                                               ; preds = %22
  br label %.backedge

65:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %66 = load i32, i32* %.0..0..0.6, align 4
  %67 = load i32, i32* @n, align 4
  %68 = load i32, i32* @m, align 4
  %.neg77.neg = mul i32 %68, 3
  %69 = add i32 %.neg77.neg, %67
  %.not78 = icmp sgt i32 %66, %69
  %70 = select i1 %.not78, i32 -1047217611, i32 1711707877
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %73 = add i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %77 = load i32, i32* %.0..0..0.8, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = srem i64 %79, 998244353
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %81 = load i32, i32* %.0..0..0.9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = call i64 @_Z3inqxx(i64 %87, i64 998244351)
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %89 = load i32, i32* %.0..0..0.11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %90
  store i64 %88, i64* %91, align 8
  br label %.backedge

92:                                               ; preds = %22
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -58750939, i32 1994761049
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %103 = load i32, i32* %.0..0..0.12, align 4
  %104 = add i32 %103, 1
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  store i32 %104, i32* %.0..0..0.13, align 4
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2104209746, i32 1994761049
  br label %.backedge

114:                                              ; preds = %22
  br label %.backedge

115:                                              ; preds = %22
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1395675674, i32 320647346
  br label %.backedge

125:                                              ; preds = %22
  %126 = load i32, i32* @m, align 4
  %.neg73.neg = mul i32 %126, 3
  %127 = load i32, i32* @n, align 4
  %.neg74 = add i32 %127, -1
  %128 = add i32 %.neg74, %.neg73.neg
  %129 = sext i32 %128 to i64
  %130 = sext i32 %.neg74 to i64
  %131 = call i64 @_Z3cnkxx(i64 %129, i64 %130)
  %.neg75 = add i64 %131, 998244353
  %132 = sext i32 %127 to i64
  %133 = sub i64 %.neg75, %132
  %134 = srem i64 %133, 998244353
  store i64 %134, i64* @ans, align 8
  store i32 %.neg74, i32* @n, align 4
  %.neg76.neg = shl i32 %126, 1
  %135 = or i32 %.neg76.neg, 1
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 %135, i32* %.0..0..0.16, align 4
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -675549196, i32 320647346
  br label %.backedge

145:                                              ; preds = %22
  br label %.backedge

146:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %147 = load i32, i32* %.0..0..0.17, align 4
  %148 = load i32, i32* @m, align 4
  %149 = mul nsw i32 %148, 3
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 -1797424660, i32 -712854031
  br label %.backedge

152:                                              ; preds = %22
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 169779503, i32 65814784
  br label %.backedge

162:                                              ; preds = %22
  %163 = load i32, i32* @m, align 4
  %164 = mul nsw i32 %163, 3
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %165 = load i32, i32* %.0..0..0.18, align 4
  %166 = xor i32 %165, -1
  %167 = add i32 %164, %166
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %167, i32* %.0..0..0.27, align 4
  %168 = load i64, i64* @ans, align 8
  %.neg68 = add i64 %168, 998244353
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.28, align 4
  %170 = sext i32 %169 to i64
  %171 = load i32, i32* @m, align 4
  %172 = mul i32 %171, 3
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %173 = load i32, i32* %.0..0..0.19, align 4
  %174 = load i32, i32* @n, align 4
  %175 = xor i32 %173, -1
  %176 = add i32 %172, %175
  %177 = add i32 %176, %174
  %178 = sext i32 %177 to i64
  %179 = add i32 %174, -2
  %180 = sext i32 %179 to i64
  %181 = call i64 @_Z3cnkxx(i64 %178, i64 %180)
  %182 = mul nsw i64 %181, %170
  %183 = srem i64 %182, 998244353
  %184 = sub i64 %.neg68, %183
  %185 = srem i64 %184, 998244353
  store i64 %185, i64* @ans, align 8
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %186 = load i32, i32* %.0..0..0.20, align 4
  %187 = add i32 %174, %172
  %188 = sub i32 %187, %186
  %189 = sext i32 %188 to i64
  %190 = add i32 %174, -1
  %191 = sext i32 %190 to i64
  %192 = call i64 @_Z3cnkxx(i64 %189, i64 %191)
  %193 = shl nsw i64 %192, 1
  %194 = srem i64 %193, 998244353
  %195 = add nsw i64 %185, 998244353
  %196 = sub nsw i64 %195, %194
  %197 = srem i64 %196, 998244353
  store i64 %197, i64* @ans, align 8
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -581323875, i32 65814784
  br label %.backedge

207:                                              ; preds = %22
  br label %.backedge

208:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %209 = load i32, i32* %.0..0..0.21, align 4
  %210 = add i32 %209, 1
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 %210, i32* %.0..0..0.22, align 4
  br label %.backedge

211:                                              ; preds = %22
  %212 = load i32, i32* @m, align 4
  %.neg67 = add i32 %212, 1
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %.neg67, i32* %.0..0..0.31, align 4
  br label %.backedge

213:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %214 = load i32, i32* %.0..0..0.32, align 4
  %215 = load i32, i32* @m, align 4
  %216 = mul nsw i32 %215, 3
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %216, i32* %.0..0..0.39, align 4
  %217 = load i32, i32* @n, align 4
  %218 = add i32 %217, 1
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 %218, i32* %.0..0..0.41, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %219 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.40, i32* dereferenceable(4) %.0..0..0.42)
  %220 = load i32, i32* %219, align 4
  %.not = icmp sgt i32 %214, %220
  %221 = select i1 %.not, i32 466422914, i32 182614164
  br label %.backedge

222:                                              ; preds = %22
  %223 = load i32, i32* @m, align 4
  %224 = mul nsw i32 %223, 3
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.33, align 4
  %226 = add i32 %225, %224
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %226, i32* %.0..0..0.43, align 4
  %227 = load i32, i32* @n, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %228 = load i32, i32* %.0..0..0.34, align 4
  %229 = add i32 %227, 1
  %230 = sub i32 %229, %228
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %230, i32* %.0..0..0.44, align 4
  %231 = load i32, i32* @m, align 4
  %232 = mul nsw i32 %231, 3
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %233 = load i32, i32* %.0..0..0.45, align 4
  %234 = add i32 %233, %232
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %234, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %235 = load i32, i32* %.0..0..0.48, align 4
  %236 = load i32, i32* @n, align 4
  %237 = xor i32 %236, -1
  %238 = add i32 %235, %237
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  store i32 %238, i32* %.0..0..0.49, align 4
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %239 = load i32, i32* %.0..0..0.50, align 4
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 -1469938192, i32 -433609857
  br label %.backedge

243:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %244 = load i32, i32* %.0..0..0.51, align 4
  %245 = sdiv i32 %244, 2
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  store i32 %245, i32* %.0..0..0.52, align 4
  %246 = load i64, i64* @ans, align 8
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %247 = load i32, i32* %.0..0..0.53, align 4
  %248 = load i32, i32* @n, align 4
  %249 = add i32 %248, %247
  %250 = sext i32 %249 to i64
  %251 = sext i32 %248 to i64
  %252 = call i64 @_Z3cnkxx(i64 %250, i64 %251)
  %253 = add i32 %248, 1
  %254 = sext i32 %253 to i64
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %255 = load i32, i32* %.0..0..0.46, align 4
  %256 = sext i32 %255 to i64
  %257 = call i64 @_Z3cnkxx(i64 %254, i64 %256)
  %258 = mul nsw i64 %257, %252
  %259 = srem i64 %258, 998244353
  %260 = add i64 %246, 998244353
  %261 = sub i64 %260, %259
  %262 = srem i64 %261, 998244353
  store i64 %262, i64* @ans, align 8
  br label %.backedge

263:                                              ; preds = %22
  br label %.backedge

264:                                              ; preds = %22
  %265 = load i32, i32* @x.5, align 4
  %266 = load i32, i32* @y.6, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 137535029, i32 -1929951516
  br label %.backedge

274:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %275 = load i32, i32* %.0..0..0.35, align 4
  %.neg66 = add i32 %275, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %.neg66, i32* %.0..0..0.36, align 4
  %276 = load i32, i32* @x.5, align 4
  %277 = load i32, i32* @y.6, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -447789566, i32 -1929951516
  br label %.backedge

285:                                              ; preds = %22
  br label %.backedge

286:                                              ; preds = %22
  %287 = load i32, i32* @x.5, align 4
  %288 = load i32, i32* @y.6, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1992236430, i32 27090800
  br label %.backedge

296:                                              ; preds = %22
  %297 = load i64, i64* @ans, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %297)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %299 = load i32, i32* %.0..0..0.3, align 4
  store i32 %299, i32* %1, align 4
  %300 = load i32, i32* @x.5, align 4
  %301 = load i32, i32* @y.6, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1361293661, i32 27090800
  br label %.backedge

309:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.54

310:                                              ; preds = %22
  %311 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %312 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %315
  %317 = bitcast i8* %316 to %"class.std::basic_ios"*
  %318 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %317, %"class.std::basic_ostream"* null)
  %319 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %322
  %324 = bitcast i8* %323 to %"class.std::basic_ios"*
  %325 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %324, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 0), align 16
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %326, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

328:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %329 = load i32, i32* %.0..0..0.14, align 4
  %330 = add i32 %329, 1
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %330, i32* %.0..0..0.15, align 4
  br label %.backedge

331:                                              ; preds = %22
  %332 = load i32, i32* @m, align 4
  %.neg63.neg = mul i32 %332, 3
  %333 = load i32, i32* @n, align 4
  %.neg64 = add i32 %333, -1
  %334 = add i32 %.neg64, %.neg63.neg
  %335 = sext i32 %334 to i64
  %336 = sext i32 %.neg64 to i64
  %337 = call i64 @_Z3cnkxx(i64 %335, i64 %336)
  %338 = sext i32 %333 to i64
  %339 = add i64 %337, 998244353
  %340 = sub i64 %339, %338
  %341 = srem i64 %340, 998244353
  store i64 %341, i64* @ans, align 8
  store i32 %.neg64, i32* @n, align 4
  %342 = shl nsw i32 %332, 1
  %343 = or i32 %342, 1
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 %343, i32* %.0..0..0.23, align 4
  br label %.backedge

344:                                              ; preds = %22
  %345 = load i32, i32* @m, align 4
  %346 = mul nsw i32 %345, 3
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %347 = load i32, i32* %.0..0..0.24, align 4
  %348 = xor i32 %347, -1
  %349 = add i32 %346, %348
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %349, i32* %.0..0..0.29, align 4
  %350 = load i64, i64* @ans, align 8
  %.neg = add i64 %350, 998244353
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %351 = load i32, i32* %.0..0..0.30, align 4
  %352 = sext i32 %351 to i64
  %353 = load i32, i32* @m, align 4
  %.neg56.neg = mul i32 %353, 3
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %354 = load i32, i32* %.0..0..0.25, align 4
  %355 = load i32, i32* @n, align 4
  %.neg81 = add i32 %355, -1
  %.neg58 = add i32 %.neg81, %.neg56.neg
  %356 = sub i32 %.neg58, %354
  %357 = sext i32 %356 to i64
  %358 = add i32 %355, -2
  %359 = sext i32 %358 to i64
  %360 = call i64 @_Z3cnkxx(i64 %357, i64 %359)
  %361 = mul nsw i64 %360, %352
  %362 = srem i64 %361, 998244353
  %363 = sub i64 %.neg, %362
  %364 = srem i64 %363, 998244353
  store i64 %364, i64* @ans, align 8
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %365 = load i32, i32* %.0..0..0.26, align 4
  %366 = add i32 %355, %.neg56.neg
  %367 = sub i32 %366, %365
  %368 = sext i32 %367 to i64
  %369 = sext i32 %.neg81 to i64
  %370 = call i64 @_Z3cnkxx(i64 %368, i64 %369)
  %371 = shl nsw i64 %370, 1
  %372 = srem i64 %371, 998244353
  %373 = add nsw i64 %364, 998244353
  %374 = sub nsw i64 %373, %372
  %375 = srem i64 %374, 998244353
  store i64 %375, i64* @ans, align 8
  br label %.backedge

376:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %377 = load i32, i32* %.0..0..0.37, align 4
  %378 = add i32 %377, 1
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  store i32 %378, i32* %.0..0..0.38, align 4
  br label %.backedge

379:                                              ; preds = %22
  %380 = load i64, i64* @ans, align 8
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %380)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1851400894, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1851400894, label %17
    i32 -1227460236, label %20
    i32 -1342204750, label %38
    i32 -700819532, label %40
    i32 827832863, label %42
    i32 1467480008, label %44
    i32 1012304001, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1227460236, i32 1012304001
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1342204750, i32 1012304001
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -700819532, i32 827832863
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1467480008, %40 ], [ 1467480008, %42 ], [ -1227460236, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880059927.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
