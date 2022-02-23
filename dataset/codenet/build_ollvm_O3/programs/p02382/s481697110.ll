; ModuleID = 'build_ollvm/programs/p02382/s481697110.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s481697110.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481697110.cpp, i8* null }]
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %2 = alloca [4 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %8 = tail call i32 @_ZSt12setprecisioni(i32 6)
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %7, i32 %8)
  %10 = bitcast [4 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %12 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.046 = phi i32 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1676280771, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1676280771, label %17
    i32 -879192703, label %21
    i32 1988875748, label %31
    i32 1359853168, label %44
    i32 -1873718449, label %45
    i32 197450458, label %46
    i32 -349401749, label %47
    i32 858999085, label %51
    i32 1845220668, label %55
    i32 -1302750955, label %57
    i32 -1876388733, label %67
    i32 1992031198, label %77
    i32 440546692, label %78
    i32 1907636437, label %82
    i32 1567135957, label %92
    i32 772568174, label %102
    i32 -758876426, label %112
    i32 1028915747, label %113
    i32 -205450622, label %114
    i32 1701104431, label %118
    i32 1664794954, label %128
    i32 -388740979, label %138
    i32 2013643524, label %149
    i32 -1465501783, label %150
    i32 -1860658127, label %153
    i32 35486851, label %157
    i32 -1844749560, label %169
    i32 246019884, label %171
    i32 2089993703, label %174
    i32 1089633511, label %184
    i32 -832412779, label %196
    i32 746964016, label %198
    i32 60992837, label %208
    i32 1905269761, label %227
    i32 -679890360, label %228
    i32 1159527914, label %238
    i32 587186329, label %249
    i32 -1794614416, label %250
    i32 -1427546599, label %263
    i32 -162485048, label %267
    i32 525474450, label %268
    i32 -1939654451, label %269
    i32 -1857096870, label %271
    i32 1527844293, label %272
    i32 -1813211559, label %282
  ]

.backedge:                                        ; preds = %16, %282, %272, %271, %269, %268, %267, %263, %249, %238, %228, %227, %208, %198, %196, %184, %174, %171, %169, %157, %153, %150, %149, %138, %128, %118, %114, %113, %112, %102, %92, %82, %78, %77, %67, %57, %55, %51, %47, %46, %45, %44, %31, %21, %17
  %.046.be = phi i32 [ %.046, %16 ], [ %.046, %282 ], [ %.046, %272 ], [ %.046, %271 ], [ %.046, %269 ], [ %.046, %268 ], [ %.046, %267 ], [ %.046, %263 ], [ %.046, %249 ], [ %.046, %238 ], [ %.046, %228 ], [ %.046, %227 ], [ %.046, %208 ], [ %.046, %198 ], [ %.046, %196 ], [ %.046, %184 ], [ %.046, %174 ], [ %.046, %171 ], [ %.046, %169 ], [ %.046, %157 ], [ %.046, %153 ], [ %.046, %150 ], [ %.046, %149 ], [ %.046, %138 ], [ %.046, %128 ], [ %.046, %118 ], [ %.046, %114 ], [ %.046, %113 ], [ %.046, %112 ], [ %.046, %102 ], [ %.046, %92 ], [ %.046, %82 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %67 ], [ %.046, %57 ], [ %.046, %55 ], [ %.046, %51 ], [ %.046, %47 ], [ %.046, %46 ], [ %.neg49, %45 ], [ %.046, %44 ], [ %.046, %31 ], [ %.046, %21 ], [ %.046, %17 ]
  %.044.be = phi i32 [ %.044, %16 ], [ %.044, %282 ], [ %.044, %272 ], [ %.044, %271 ], [ %.044, %269 ], [ %.044, %268 ], [ %.044, %267 ], [ %.044, %263 ], [ %.044, %249 ], [ %.044, %238 ], [ %.044, %228 ], [ %.044, %227 ], [ %.044, %208 ], [ %.044, %198 ], [ %.044, %196 ], [ %.044, %184 ], [ %.044, %174 ], [ %.044, %171 ], [ %.044, %169 ], [ %.044, %157 ], [ %.044, %153 ], [ %.044, %150 ], [ %.044, %149 ], [ %.044, %138 ], [ %.044, %128 ], [ %.044, %118 ], [ %.044, %114 ], [ %.044, %113 ], [ %.044, %112 ], [ %.044, %102 ], [ %.044, %92 ], [ %.044, %82 ], [ %.044, %78 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %57 ], [ %56, %55 ], [ %.044, %51 ], [ %.044, %47 ], [ 0, %46 ], [ %.044, %45 ], [ %.044, %44 ], [ %.044, %31 ], [ %.044, %21 ], [ %.044, %17 ]
  %.042.be = phi i32 [ %.042, %16 ], [ %.042, %282 ], [ %.042, %272 ], [ %.042, %271 ], [ %.042, %269 ], [ %.neg, %268 ], [ 0, %267 ], [ %.042, %263 ], [ %.042, %249 ], [ %.042, %238 ], [ %.042, %228 ], [ %.042, %227 ], [ %.042, %208 ], [ %.042, %198 ], [ %.042, %196 ], [ %.042, %184 ], [ %.042, %174 ], [ %.042, %171 ], [ %.042, %169 ], [ %.042, %157 ], [ %.042, %153 ], [ %.042, %150 ], [ %.042, %149 ], [ %.042, %138 ], [ %.042, %128 ], [ %.042, %118 ], [ %.042, %114 ], [ %.042, %113 ], [ %.042, %112 ], [ %.neg48, %102 ], [ %.042, %92 ], [ %.042, %82 ], [ %.042, %78 ], [ %.042, %77 ], [ 0, %67 ], [ %.042, %57 ], [ %.042, %55 ], [ %.042, %51 ], [ %.042, %47 ], [ %.042, %46 ], [ %.042, %45 ], [ %.042, %44 ], [ %.042, %31 ], [ %.042, %21 ], [ %.042, %17 ]
  %.040.be = phi i32 [ %.040, %16 ], [ %.040, %282 ], [ %.040, %272 ], [ %.040, %271 ], [ %270, %269 ], [ %.040, %268 ], [ %.040, %267 ], [ %.040, %263 ], [ %.040, %249 ], [ %.040, %238 ], [ %.040, %228 ], [ %.040, %227 ], [ %.040, %208 ], [ %.040, %198 ], [ %.040, %196 ], [ %.040, %184 ], [ %.040, %174 ], [ %.040, %171 ], [ %.040, %169 ], [ %.040, %157 ], [ %.040, %153 ], [ %.040, %150 ], [ %.040, %149 ], [ %139, %138 ], [ %.040, %128 ], [ %.040, %118 ], [ %.040, %114 ], [ 0, %113 ], [ %.040, %112 ], [ %.040, %102 ], [ %.040, %92 ], [ %.040, %82 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %57 ], [ %.040, %55 ], [ %.040, %51 ], [ %.040, %47 ], [ %.040, %46 ], [ %.040, %45 ], [ %.040, %44 ], [ %.040, %31 ], [ %.040, %21 ], [ %.040, %17 ]
  %.038.be = phi i32 [ %.038, %16 ], [ %.038, %282 ], [ %.038, %272 ], [ %.038, %271 ], [ %.038, %269 ], [ %.038, %268 ], [ %.038, %267 ], [ %.038, %263 ], [ %.038, %249 ], [ %.038, %238 ], [ %.038, %228 ], [ %.038, %227 ], [ %.038, %208 ], [ %.038, %198 ], [ %.038, %196 ], [ %.038, %184 ], [ %.038, %174 ], [ %.038, %171 ], [ %170, %169 ], [ %.038, %157 ], [ %.038, %153 ], [ 0, %150 ], [ %.038, %149 ], [ %.038, %138 ], [ %.038, %128 ], [ %.038, %118 ], [ %.038, %114 ], [ %.038, %113 ], [ %.038, %112 ], [ %.038, %102 ], [ %.038, %92 ], [ %.038, %82 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %57 ], [ %.038, %55 ], [ %.038, %51 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %45 ], [ %.038, %44 ], [ %.038, %31 ], [ %.038, %21 ], [ %.038, %17 ]
  %.036.be = phi i32 [ %.036, %16 ], [ %283, %282 ], [ %.036, %272 ], [ %.036, %271 ], [ %.036, %269 ], [ %.036, %268 ], [ %.036, %267 ], [ %.036, %263 ], [ %.036, %249 ], [ %239, %238 ], [ %.036, %228 ], [ %.036, %227 ], [ %.036, %208 ], [ %.036, %198 ], [ %.036, %196 ], [ %.036, %184 ], [ %.036, %174 ], [ 0, %171 ], [ %.036, %169 ], [ %.036, %157 ], [ %.036, %153 ], [ %.036, %150 ], [ %.036, %149 ], [ %.036, %138 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %114 ], [ %.036, %113 ], [ %.036, %112 ], [ %.036, %102 ], [ %.036, %92 ], [ %.036, %82 ], [ %.036, %78 ], [ %.036, %77 ], [ %.036, %67 ], [ %.036, %57 ], [ %.036, %55 ], [ %.036, %51 ], [ %.036, %47 ], [ %.036, %46 ], [ %.036, %45 ], [ %.036, %44 ], [ %.036, %31 ], [ %.036, %21 ], [ %.036, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1159527914, %282 ], [ 60992837, %272 ], [ 1089633511, %271 ], [ -388740979, %269 ], [ 772568174, %268 ], [ -1876388733, %267 ], [ 1988875748, %263 ], [ 2089993703, %249 ], [ %248, %238 ], [ %237, %228 ], [ -679890360, %227 ], [ %226, %208 ], [ %207, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ 2089993703, %171 ], [ -1860658127, %169 ], [ -1844749560, %157 ], [ %156, %153 ], [ -1860658127, %150 ], [ -205450622, %149 ], [ %148, %138 ], [ %137, %128 ], [ 1664794954, %118 ], [ %117, %114 ], [ -205450622, %113 ], [ 440546692, %112 ], [ %111, %102 ], [ %101, %92 ], [ 1567135957, %82 ], [ %81, %78 ], [ 440546692, %77 ], [ %76, %67 ], [ %66, %57 ], [ -349401749, %55 ], [ 1845220668, %51 ], [ %50, %47 ], [ -349401749, %46 ], [ 1676280771, %45 ], [ -1873718449, %44 ], [ %43, %31 ], [ %30, %21 ], [ %20, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %.046, %18
  %20 = select i1 %19, i32 -879192703, i32 197450458
  br label %.backedge

21:                                               ; preds = %16
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1988875748, i32 -1427546599
  br label %.backedge

31:                                               ; preds = %16
  %32 = sext i32 %.046 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %33)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1359853168, i32 -1427546599
  br label %.backedge

44:                                               ; preds = %16
  br label %.backedge

45:                                               ; preds = %16
  %.neg49 = add i32 %.046, 1
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %.044, %48
  %50 = select i1 %49, i32 858999085, i32 -1302750955
  br label %.backedge

51:                                               ; preds = %16
  %52 = sext i32 %.044 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %53)
  br label %.backedge

55:                                               ; preds = %16
  %56 = add i32 %.044, 1
  br label %.backedge

57:                                               ; preds = %16
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1876388733, i32 -162485048
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1992031198, i32 -162485048
  br label %.backedge

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %.042, %79
  %81 = select i1 %80, i32 1907636437, i32 1028915747
  br label %.backedge

82:                                               ; preds = %16
  %83 = sext i32 %.042 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %83
  %87 = load double, double* %86, align 8
  %88 = fsub double %85, %87
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = load double, double* %15, align 8
  %91 = fadd double %90, %89
  store double %91, double* %15, align 8
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 772568174, i32 525474450
  br label %.backedge

102:                                              ; preds = %16
  %.neg48 = add i32 %.042, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -758876426, i32 525474450
  br label %.backedge

112:                                              ; preds = %16
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %.040, %115
  %117 = select i1 %116, i32 1701104431, i32 -1465501783
  br label %.backedge

118:                                              ; preds = %16
  %119 = sext i32 %.040 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %119
  %123 = load double, double* %122, align 8
  %124 = fsub double %121, %123
  %125 = fmul double %124, %124
  %126 = load double, double* %14, align 16
  %127 = fadd double %126, %125
  store double %127, double* %14, align 16
  br label %.backedge

128:                                              ; preds = %16
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -388740979, i32 -1939654451
  br label %.backedge

138:                                              ; preds = %16
  %139 = add i32 %.040, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2013643524, i32 -1939654451
  br label %.backedge

149:                                              ; preds = %16
  br label %.backedge

150:                                              ; preds = %16
  %151 = load double, double* %14, align 16
  %152 = call double @sqrt(double %151) #9
  store double %152, double* %14, align 16
  br label %.backedge

153:                                              ; preds = %16
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %.038, %154
  %156 = select i1 %155, i32 35486851, i32 246019884
  br label %.backedge

157:                                              ; preds = %16
  %158 = sext i32 %.038 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %158
  %162 = load double, double* %161, align 8
  %163 = fsub double %160, %162
  %164 = call double @llvm.fabs.f64(double %163)
  %165 = fmul double %163, %163
  %166 = fmul double %165, %164
  %167 = load double, double* %13, align 8
  %168 = fadd double %167, %166
  store double %168, double* %13, align 8
  br label %.backedge

169:                                              ; preds = %16
  %170 = add i32 %.038, 1
  br label %.backedge

171:                                              ; preds = %16
  %172 = load double, double* %13, align 8
  %173 = call double @pow(double %172, double 0x3FD5555555555555) #9
  store double %173, double* %13, align 8
  br label %.backedge

174:                                              ; preds = %16
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1089633511, i32 -1857096870
  br label %.backedge

184:                                              ; preds = %16
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %.036, %185
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -832412779, i32 -1857096870
  br label %.backedge

196:                                              ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %197 = select i1 %.0..0..0., i32 746964016, i32 -1794614416
  br label %.backedge

198:                                              ; preds = %16
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 60992837, i32 1527844293
  br label %.backedge

208:                                              ; preds = %16
  %209 = sext i32 %.036 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %209
  %213 = load double, double* %212, align 8
  %214 = fsub double %211, %213
  %215 = call double @llvm.fabs.f64(double %214)
  store double %215, double* %6, align 8
  %216 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %12, double* nonnull dereferenceable(8) %6)
  %217 = load double, double* %216, align 8
  store double %217, double* %12, align 16
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1905269761, i32 1527844293
  br label %.backedge

227:                                              ; preds = %16
  br label %.backedge

228:                                              ; preds = %16
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1159527914, i32 -1813211559
  br label %.backedge

238:                                              ; preds = %16
  %239 = add i32 %.036, 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 587186329, i32 -1813211559
  br label %.backedge

249:                                              ; preds = %16
  br label %.backedge

250:                                              ; preds = %16
  %251 = load double, double* %15, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load double, double* %14, align 16
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load double, double* %13, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load double, double* %12, align 16
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

263:                                              ; preds = %16
  %264 = sext i32 %.046 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %264
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %265)
  br label %.backedge

267:                                              ; preds = %16
  br label %.backedge

268:                                              ; preds = %16
  %.neg = add i32 %.042, 1
  br label %.backedge

269:                                              ; preds = %16
  %270 = add i32 %.040, 1
  br label %.backedge

271:                                              ; preds = %16
  br label %.backedge

272:                                              ; preds = %16
  %273 = sext i32 %.036 to i64
  %274 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %273
  %277 = load double, double* %276, align 8
  %278 = fsub double %275, %277
  %279 = call double @llvm.fabs.f64(double %278)
  store double %279, double* %6, align 8
  %280 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %12, double* nonnull dereferenceable(8) %6)
  %281 = load double, double* %280, align 8
  store double %281, double* %12, align 16
  br label %.backedge

282:                                              ; preds = %16
  %283 = add i32 %.036, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 337240367, i32 -1975522119
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1787058778, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1787058778, label %15
    i32 1292294188, label %.outer.backedge
    i32 337240367, label %18
    i32 -1975522119, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1292294188, i32 -1975522119
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1292294188, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* %0, align 8
  store double %5, double* %4, align 8
  %6 = load double, double* %1, align 8
  store double %6, double* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1139845965, i32 242842050
  %16 = select i1 %14, i32 1280335057, i32 242842050
  %17 = select i1 %14, i32 636918741, i32 724563890
  %18 = select i1 %14, i32 2085990769, i32 724563890
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi double* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -589415688, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -589415688, label %20
    i32 2016227611, label %23
    i32 2085990769, label %24
    i32 636918741, label %25
    i32 685063587, label %26
    i32 1280335057, label %27
    i32 -1139845965, label %28
    i32 180504254, label %29
    i32 724563890, label %30
    i32 242842050, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi double* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1280335057, %31 ], [ 2085990769, %30 ], [ 180504254, %28 ], [ %15, %27 ], [ %16, %26 ], [ 180504254, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile double, double* %4, align 8
  %.0..0..0.8 = load volatile double, double* %3, align 8
  %21 = fcmp olt double %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 2016227611, i32 685063587
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret double* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ 61060080, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 61060080, label %16
    i32 -1551200956, label %19
    i32 -772664574, label %34
    i32 172716165, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1551200956, i32 172716165
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -772664574, i32 172716165
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1551200956, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1824123256, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1824123256, label %14
    i32 -559543310, label %17
    i32 293899901, label %29
    i32 -300575026, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -559543310, i32 -300575026
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 293899901, i32 -300575026
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -559543310, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1540693486, i32 -1421156907
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -521722803, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -521722803, label %15
    i32 -965405427, label %.outer.backedge
    i32 1540693486, label %18
    i32 -1421156907, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -965405427, i32 -1421156907
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -965405427, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -610219470, i32 -99263549
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1778416944, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1778416944, label %16
    i32 333004664, label %.outer.backedge
    i32 -610219470, label %19
    i32 -99263549, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 333004664, i32 -99263549
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 333004664, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481697110.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
