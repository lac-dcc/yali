; ModuleID = 'build_ollvm/programs/p02864/s101481785.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s101481785.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL4LINF = internal constant i64 1000000000000000000, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101481785.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %7)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 %14, %15
  store i32 %16, i32* %5, align 4
  br label %17

17:                                               ; preds = %.backedge, %0
  %.068 = phi i8* [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 1102285304, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1102285304, label %18
    i32 565151337, label %21
    i32 1505222354, label %24
    i32 931591085, label %34
    i32 -1002389701, label %58
    i32 1300344516, label %59
    i32 168842490, label %69
    i32 1080740129, label %81
    i32 409801933, label %83
    i32 2082341314, label %93
    i32 570168258, label %106
    i32 -1337426607, label %107
    i32 72982030, label %109
    i32 -768812330, label %110
    i32 -1426878499, label %116
    i32 2090080859, label %126
    i32 -1549878822, label %136
    i32 227066265, label %137
    i32 -163812447, label %141
    i32 525417613, label %151
    i32 -1643039463, label %161
    i32 947743751, label %162
    i32 -766378308, label %165
    i32 -1536142479, label %188
    i32 613568725, label %190
    i32 -927251956, label %191
    i32 -2082074820, label %192
    i32 165162193, label %193
    i32 -2002660781, label %195
    i32 607460844, label %205
    i32 -1036952353, label %215
    i32 -1923615973, label %216
    i32 -148562565, label %226
    i32 -1751430936, label %238
    i32 1098808685, label %240
    i32 -1010805631, label %251
    i32 -1531782552, label %253
    i32 1196990562, label %257
    i32 2092901563, label %258
    i32 -377207, label %273
    i32 1452924993, label %274
    i32 -2100510151, label %278
    i32 -1841027228, label %279
    i32 1169435551, label %280
    i32 -2086583627, label %281
  ]

.backedge:                                        ; preds = %17, %281, %280, %279, %278, %274, %273, %258, %253, %251, %240, %238, %226, %216, %215, %205, %195, %193, %192, %191, %190, %188, %165, %162, %161, %151, %141, %137, %136, %126, %116, %110, %109, %107, %106, %93, %83, %81, %69, %59, %58, %34, %24, %21, %18
  %.068.be = phi i8* [ %.068, %17 ], [ %.068, %281 ], [ %.068, %280 ], [ %.068, %279 ], [ %.068, %278 ], [ %.068, %274 ], [ %.068, %273 ], [ %264, %258 ], [ %.068, %253 ], [ %.068, %251 ], [ %.068, %240 ], [ %.068, %238 ], [ %.068, %226 ], [ %.068, %216 ], [ %.068, %215 ], [ %.068, %205 ], [ %.068, %195 ], [ %.068, %193 ], [ %.068, %192 ], [ %.068, %191 ], [ %.068, %190 ], [ %.068, %188 ], [ %.068, %165 ], [ %.068, %162 ], [ %.068, %161 ], [ %.068, %151 ], [ %.068, %141 ], [ %.068, %137 ], [ %.068, %136 ], [ %.068, %126 ], [ %.068, %116 ], [ %.068, %110 ], [ %.068, %109 ], [ %.068, %107 ], [ %.068, %106 ], [ %.068, %93 ], [ %.068, %83 ], [ %.068, %81 ], [ %.068, %69 ], [ %.068, %59 ], [ %.068, %58 ], [ %40, %34 ], [ %.068, %24 ], [ %.068, %21 ], [ %.068, %18 ]
  %.066.be = phi i32 [ %.066, %17 ], [ %.066, %281 ], [ %.066, %280 ], [ %.066, %279 ], [ %.066, %278 ], [ %.066, %274 ], [ %.066, %273 ], [ 0, %258 ], [ %.066, %253 ], [ %.066, %251 ], [ %.066, %240 ], [ %.066, %238 ], [ %.066, %226 ], [ %.066, %216 ], [ %.066, %215 ], [ %.066, %205 ], [ %.066, %195 ], [ %.066, %193 ], [ %.066, %192 ], [ %.066, %191 ], [ %.066, %190 ], [ %.066, %188 ], [ %.066, %165 ], [ %.066, %162 ], [ %.066, %161 ], [ %.066, %151 ], [ %.066, %141 ], [ %.066, %137 ], [ %.066, %136 ], [ %.066, %126 ], [ %.066, %116 ], [ %.066, %110 ], [ %.066, %109 ], [ %108, %107 ], [ %.066, %106 ], [ %.066, %93 ], [ %.066, %83 ], [ %.066, %81 ], [ %.066, %69 ], [ %.066, %59 ], [ %.066, %58 ], [ 0, %34 ], [ %.066, %24 ], [ %.066, %21 ], [ %.066, %18 ]
  %.064.be = phi i32 [ %.064, %17 ], [ %.064, %281 ], [ %.064, %280 ], [ %.064, %279 ], [ %.064, %278 ], [ %.064, %274 ], [ %.064, %273 ], [ %.064, %258 ], [ %.064, %253 ], [ %.064, %251 ], [ %.064, %240 ], [ %.064, %238 ], [ %.064, %226 ], [ %.064, %216 ], [ %.064, %215 ], [ %.064, %205 ], [ %.064, %195 ], [ %194, %193 ], [ %.064, %192 ], [ %.064, %191 ], [ %.064, %190 ], [ %.064, %188 ], [ %.064, %165 ], [ %.064, %162 ], [ %.064, %161 ], [ %.064, %151 ], [ %.064, %141 ], [ %.064, %137 ], [ %.064, %136 ], [ %.064, %126 ], [ %.064, %116 ], [ %.064, %110 ], [ 1, %109 ], [ %.064, %107 ], [ %.064, %106 ], [ %.064, %93 ], [ %.064, %83 ], [ %.064, %81 ], [ %.064, %69 ], [ %.064, %59 ], [ %.064, %58 ], [ %.064, %34 ], [ %.064, %24 ], [ %.064, %21 ], [ %.064, %18 ]
  %.062.be = phi i32 [ %.062, %17 ], [ %.062, %281 ], [ %.062, %280 ], [ %.062, %279 ], [ 0, %278 ], [ %.062, %274 ], [ %.062, %273 ], [ %.062, %258 ], [ %.062, %253 ], [ %.062, %251 ], [ %.062, %240 ], [ %.062, %238 ], [ %.062, %226 ], [ %.062, %216 ], [ %.062, %215 ], [ %.062, %205 ], [ %.062, %195 ], [ %.062, %193 ], [ %.062, %192 ], [ %.neg, %191 ], [ %.062, %190 ], [ %.062, %188 ], [ %.062, %165 ], [ %.062, %162 ], [ %.062, %161 ], [ %.062, %151 ], [ %.062, %141 ], [ %.062, %137 ], [ %.062, %136 ], [ 0, %126 ], [ %.062, %116 ], [ %.062, %110 ], [ %.062, %109 ], [ %.062, %107 ], [ %.062, %106 ], [ %.062, %93 ], [ %.062, %83 ], [ %.062, %81 ], [ %.062, %69 ], [ %.062, %59 ], [ %.062, %58 ], [ %.062, %34 ], [ %.062, %24 ], [ %.062, %21 ], [ %.062, %18 ]
  %.060.be = phi i32 [ %.060, %17 ], [ %.060, %281 ], [ %.060, %280 ], [ 0, %279 ], [ %.060, %278 ], [ %.060, %274 ], [ %.060, %273 ], [ %.060, %258 ], [ %.060, %253 ], [ %.060, %251 ], [ %.060, %240 ], [ %.060, %238 ], [ %.060, %226 ], [ %.060, %216 ], [ %.060, %215 ], [ %.060, %205 ], [ %.060, %195 ], [ %.060, %193 ], [ %.060, %192 ], [ %.060, %191 ], [ %.060, %190 ], [ %189, %188 ], [ %.060, %165 ], [ %.060, %162 ], [ %.060, %161 ], [ 0, %151 ], [ %.060, %141 ], [ %.060, %137 ], [ %.060, %136 ], [ %.060, %126 ], [ %.060, %116 ], [ %.060, %110 ], [ %.060, %109 ], [ %.060, %107 ], [ %.060, %106 ], [ %.060, %93 ], [ %.060, %83 ], [ %.060, %81 ], [ %.060, %69 ], [ %.060, %59 ], [ %.060, %58 ], [ %.060, %34 ], [ %.060, %24 ], [ %.060, %21 ], [ %.060, %18 ]
  %.058.be = phi i32 [ %.058, %17 ], [ %.058, %281 ], [ 0, %280 ], [ %.058, %279 ], [ %.058, %278 ], [ %.058, %274 ], [ %.058, %273 ], [ %.058, %258 ], [ %.058, %253 ], [ %252, %251 ], [ %.058, %240 ], [ %.058, %238 ], [ %.058, %226 ], [ %.058, %216 ], [ %.058, %215 ], [ 0, %205 ], [ %.058, %195 ], [ %.058, %193 ], [ %.058, %192 ], [ %.058, %191 ], [ %.058, %190 ], [ %.058, %188 ], [ %.058, %165 ], [ %.058, %162 ], [ %.058, %161 ], [ %.058, %151 ], [ %.058, %141 ], [ %.058, %137 ], [ %.058, %136 ], [ %.058, %126 ], [ %.058, %116 ], [ %.058, %110 ], [ %.058, %109 ], [ %.058, %107 ], [ %.058, %106 ], [ %.058, %93 ], [ %.058, %83 ], [ %.058, %81 ], [ %.058, %69 ], [ %.058, %59 ], [ %.058, %58 ], [ %.058, %34 ], [ %.058, %24 ], [ %.058, %21 ], [ %.058, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -148562565, %281 ], [ 607460844, %280 ], [ 525417613, %279 ], [ 2090080859, %278 ], [ 2082341314, %274 ], [ 168842490, %273 ], [ 931591085, %258 ], [ 1196990562, %253 ], [ -1923615973, %251 ], [ -1010805631, %240 ], [ %239, %238 ], [ %237, %226 ], [ %225, %216 ], [ -1923615973, %215 ], [ %214, %205 ], [ %204, %195 ], [ -768812330, %193 ], [ 165162193, %192 ], [ 227066265, %191 ], [ -927251956, %190 ], [ 947743751, %188 ], [ -1536142479, %165 ], [ %164, %162 ], [ 947743751, %161 ], [ %160, %151 ], [ %150, %141 ], [ %140, %137 ], [ 227066265, %136 ], [ %135, %126 ], [ %125, %116 ], [ %115, %110 ], [ -768812330, %109 ], [ 1300344516, %107 ], [ -1337426607, %106 ], [ %105, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ 1300344516, %58 ], [ %57, %34 ], [ %33, %24 ], [ 1196990562, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.26 = load volatile i32, i32* %5, align 4
  %19 = icmp eq i32 %.0..0..0.26, 0
  %20 = select i1 %19, i32 565151337, i32 1505222354
  br label %.backedge

21:                                               ; preds = %17
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

24:                                               ; preds = %17
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 931591085, i32 2092901563
  br label %.backedge

34:                                               ; preds = %17
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %35, %36
  %38 = zext i32 %37 to i64
  %39 = zext i32 %35 to i64
  store i64 %39, i64* %4, align 8
  %40 = call i8* @llvm.stacksave()
  %.0..0..0.27 = load volatile i64, i64* %4, align 8
  %41 = mul nuw i64 %.0..0..0.27, %38
  %42 = alloca i64, i64 %41, align 16
  store i64* %42, i64** %3, align 8
  %.0..0..0.28 = load volatile i64, i64* %4, align 8
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %43, %44
  %46 = sext i32 %45 to i64
  %.0..0..0.29 = load volatile i64, i64* %4, align 8
  %47 = mul nsw i64 %.0..0..0.29, %46
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %48 = getelementptr inbounds i64, i64* %.0..0..0.47, i64 %47
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %.0..0..0.46, i64* %48, i64* nonnull dereferenceable(8) @_ZL4LINF)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1002389701, i32 2092901563
  br label %.backedge

58:                                               ; preds = %17
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 168842490, i32 -377207
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %.066, %70
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1080740129, i32 -377207
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0.56, i32 409801933, i32 72982030
  br label %.backedge

83:                                               ; preds = %17
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2082341314, i32 1452924993
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.30 = load volatile i64, i64* %4, align 8
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %94 = sext i32 %.066 to i64
  %95 = getelementptr inbounds i64, i64* %.0..0..0.48, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %95)
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 570168258, i32 1452924993
  br label %.backedge

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  %108 = add i32 %.066, 1
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %111, %112
  %114 = icmp slt i32 %.064, %113
  %115 = select i1 %114, i32 -1426878499, i32 -2002660781
  br label %.backedge

116:                                              ; preds = %17
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2090080859, i32 -2100510151
  br label %.backedge

126:                                              ; preds = %17
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1549878822, i32 -2100510151
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge

137:                                              ; preds = %17
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %.062, %138
  %140 = select i1 %139, i32 -163812447, i32 -2082074820
  br label %.backedge

141:                                              ; preds = %17
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 525417613, i32 -1841027228
  br label %.backedge

151:                                              ; preds = %17
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1643039463, i32 -1841027228
  br label %.backedge

161:                                              ; preds = %17
  br label %.backedge

162:                                              ; preds = %17
  %163 = icmp slt i32 %.060, %.062
  %164 = select i1 %163, i32 -766378308, i32 613568725
  br label %.backedge

165:                                              ; preds = %17
  %166 = sext i32 %.064 to i64
  %.0..0..0.31 = load volatile i64, i64* %4, align 8
  %167 = mul nsw i64 %.0..0..0.31, %166
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %168 = sext i32 %.062 to i64
  %.idx72 = add nsw i64 %167, %168
  %169 = getelementptr inbounds i64, i64* %.0..0..0.49, i64 %.idx72
  %170 = add i32 %.064, -1
  %171 = sext i32 %170 to i64
  %.0..0..0.32 = load volatile i64, i64* %4, align 8
  %172 = mul nsw i64 %.0..0..0.32, %171
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %173 = sext i32 %.060 to i64
  %.idx73 = add nsw i64 %172, %173
  %174 = getelementptr inbounds i64, i64* %.0..0..0.50, i64 %.idx73
  %175 = load i64, i64* %174, align 8
  store i64 0, i64* %9, align 8
  %.0..0..0.33 = load volatile i64, i64* %4, align 8
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %176 = getelementptr inbounds i64, i64* %.0..0..0.51, i64 %168
  %177 = load i64, i64* %176, align 8
  %.0..0..0.34 = load volatile i64, i64* %4, align 8
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %178 = getelementptr inbounds i64, i64* %.0..0..0.52, i64 %173
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %177, %179
  store i64 %180, i64* %10, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, %175
  store i64 %183, i64* %8, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %169, i64* nonnull dereferenceable(8) %8)
  %185 = load i64, i64* %184, align 8
  %.0..0..0.35 = load volatile i64, i64* %4, align 8
  %186 = mul nsw i64 %.0..0..0.35, %166
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %.idx74 = add nsw i64 %186, %168
  %187 = getelementptr inbounds i64, i64* %.0..0..0.53, i64 %.idx74
  store i64 %185, i64* %187, align 8
  br label %.backedge

188:                                              ; preds = %17
  %189 = add i32 %.060, 1
  br label %.backedge

190:                                              ; preds = %17
  br label %.backedge

191:                                              ; preds = %17
  %.neg = add i32 %.062, 1
  br label %.backedge

192:                                              ; preds = %17
  br label %.backedge

193:                                              ; preds = %17
  %194 = add i32 %.064, 1
  br label %.backedge

195:                                              ; preds = %17
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 607460844, i32 1169435551
  br label %.backedge

205:                                              ; preds = %17
  store i64 1000000000000000000, i64* %11, align 8
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1036952353, i32 1169435551
  br label %.backedge

215:                                              ; preds = %17
  br label %.backedge

216:                                              ; preds = %17
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -148562565, i32 -2086583627
  br label %.backedge

226:                                              ; preds = %17
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %.058, %227
  store i1 %228, i1* %1, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1751430936, i32 -2086583627
  br label %.backedge

238:                                              ; preds = %17
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %239 = select i1 %.0..0..0.57, i32 1098808685, i32 -1531782552
  br label %.backedge

240:                                              ; preds = %17
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %7, align 4
  %243 = xor i32 %242, -1
  %244 = add i32 %241, %243
  %245 = sext i32 %244 to i64
  %.0..0..0.36 = load volatile i64, i64* %4, align 8
  %246 = mul nsw i64 %.0..0..0.36, %245
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  %247 = sext i32 %.058 to i64
  %.idx = add nsw i64 %246, %247
  %248 = getelementptr inbounds i64, i64* %.0..0..0.54, i64 %.idx
  %249 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* dereferenceable(8) %248)
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* %11, align 8
  br label %.backedge

251:                                              ; preds = %17
  %252 = add i32 %.058, 1
  br label %.backedge

253:                                              ; preds = %17
  %254 = load i64, i64* %11, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %.068)
  br label %.backedge

257:                                              ; preds = %17
  ret i32 0

258:                                              ; preds = %17
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 %259, %260
  %262 = zext i32 %261 to i64
  %263 = zext i32 %259 to i64
  %264 = call i8* @llvm.stacksave()
  %265 = mul nuw i64 %262, %263
  %266 = alloca i64, i64 %265, align 16
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %263
  %272 = getelementptr inbounds i64, i64* %266, i64 %271
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* nonnull %266, i64* nonnull %272, i64* nonnull dereferenceable(8) @_ZL4LINF)
  br label %.backedge

273:                                              ; preds = %17
  br label %.backedge

274:                                              ; preds = %17
  %.0..0..0.37 = load volatile i64, i64* %4, align 8
  %.0..0..0.38 = load volatile i64, i64* %4, align 8
  %.0..0..0.39 = load volatile i64, i64* %4, align 8
  %.0..0..0.40 = load volatile i64, i64* %4, align 8
  %.0..0..0.41 = load volatile i64, i64* %4, align 8
  %.0..0..0.42 = load volatile i64, i64* %4, align 8
  %.0..0..0.43 = load volatile i64, i64* %4, align 8
  %.0..0..0.44 = load volatile i64, i64* %4, align 8
  %.0..0..0.45 = load volatile i64, i64* %4, align 8
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %275 = sext i32 %.066 to i64
  %276 = getelementptr inbounds i64, i64* %.0..0..0.55, i64 %275
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %276)
  br label %.backedge

278:                                              ; preds = %17
  br label %.backedge

279:                                              ; preds = %17
  br label %.backedge

280:                                              ; preds = %17
  store i64 1000000000000000000, i64* %11, align 8
  br label %.backedge

281:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* nonnull dereferenceable(8) %2)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1368867611, i32 795620774
  %17 = select i1 %15, i32 -1338901885, i32 795620774
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1669146203, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -737848038, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1669146203, label %19
    i32 823158253, label %.outer13.backedge
    i32 -1860559220, label %22
    i32 -737848038, label %.outer16.backedge
    i32 -1338901885, label %.outer
    i32 1368867611, label %23
    i32 795620774, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 823158253, i32 -1860559220
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1338901885, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  %.0.ph = phi i32 [ 608356706, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 608356706, label %17
    i32 -708745299, label %20
    i32 1663300528, label %38
    i32 -1797385016, label %40
    i32 974667601, label %42
    i32 864037024, label %44
    i32 -853234275, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -708745299, i32 -853234275
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1663300528, i32 -853234275
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1797385016, i32 974667601
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 864037024, %40 ], [ 864037024, %42 ], [ -708745299, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = load i64, i64* %2, align 8
  br label %5

5:                                                ; preds = %.backedge, %3
  %.07 = phi i64* [ %0, %3 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 447904418, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 447904418, label %6
    i32 -830721021, label %8
    i32 576946344, label %9
    i32 1810826675, label %19
    i32 1234629619, label %30
    i32 -1426440239, label %31
    i32 1138788025, label %41
    i32 577433062, label %51
    i32 -385429743, label %52
    i32 829340096, label %54
  ]

.backedge:                                        ; preds = %5, %54, %52, %41, %31, %30, %19, %9, %8, %6
  %.07.be = phi i64* [ %.07, %5 ], [ %.07, %54 ], [ %53, %52 ], [ %.07, %41 ], [ %.07, %31 ], [ %.07, %30 ], [ %20, %19 ], [ %.07, %9 ], [ %.07, %8 ], [ %.07, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1138788025, %54 ], [ 1810826675, %52 ], [ %50, %41 ], [ %40, %31 ], [ 447904418, %30 ], [ %29, %19 ], [ %18, %9 ], [ 576946344, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i64* %.07, %1
  %7 = select i1 %.not, i32 -1426440239, i32 -830721021
  br label %.backedge

8:                                                ; preds = %5
  store i64 %4, i64* %.07, align 8
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1810826675, i32 -385429743
  br label %.backedge

19:                                               ; preds = %5
  %20 = getelementptr inbounds i64, i64* %.07, i64 1
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1234629619, i32 -385429743
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1138788025, i32 829340096
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 577433062, i32 829340096
  br label %.backedge

51:                                               ; preds = %5
  ret void

52:                                               ; preds = %5
  %53 = getelementptr inbounds i64, i64* %.07, i64 1
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s101481785.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1228052511, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1228052511, label %11
    i32 559444353, label %14
    i32 1688236204, label %24
    i32 1940780336, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 559444353, i32 1940780336
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1688236204, i32 1940780336
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 559444353, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
