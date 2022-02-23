; ModuleID = 'build_ollvm/programs/p02382/s884369701.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s884369701.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884369701.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -962327124, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -962327124, label %11
    i32 267742259, label %14
    i32 -835331122, label %25
    i32 -1275799367, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 267742259, i32 -1275799367
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
  %24 = select i1 %23, i32 -835331122, i32 -1275799367
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 267742259, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  store double 0.000000e+00, double* %7, align 8
  %11 = bitcast [100 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -912326254, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -912326254, label %14
    i32 2095640423, label %24
    i32 932003410, label %36
    i32 1422344373, label %38
    i32 -20257439, label %42
    i32 -488028667, label %44
    i32 1622992018, label %45
    i32 -112085350, label %55
    i32 381183541, label %67
    i32 -76735876, label %69
    i32 1070747139, label %73
    i32 -979183934, label %83
    i32 -1630212599, label %94
    i32 -385961543, label %95
    i32 890788590, label %96
    i32 359212348, label %100
    i32 679229650, label %110
    i32 -2075716461, label %132
    i32 -1690237362, label %133
    i32 -118706472, label %143
    i32 -354187216, label %154
    i32 1061961968, label %155
    i32 680903174, label %156
    i32 -1439121540, label %160
    i32 -328393915, label %170
    i32 -676951526, label %185
    i32 626423026, label %186
    i32 946261569, label %187
    i32 722605982, label %197
    i32 543292820, label %213
    i32 1992484651, label %214
    i32 1872609921, label %224
    i32 -283839182, label %236
    i32 -1200434819, label %238
    i32 -1513077711, label %245
    i32 1653600471, label %255
    i32 -1827663042, label %265
    i32 -1691724423, label %266
    i32 -1473338938, label %275
    i32 1045835710, label %279
    i32 1270856885, label %286
    i32 -1716633662, label %288
    i32 374645521, label %297
    i32 1256438932, label %301
    i32 1197910873, label %306
    i32 -1435434994, label %316
    i32 2125410877, label %327
    i32 1860305577, label %328
    i32 871628469, label %335
    i32 1670710049, label %336
    i32 -2097159954, label %337
    i32 -124098220, label %339
    i32 1011662042, label %352
    i32 -1102396779, label %354
    i32 1229159010, label %360
    i32 2091349681, label %367
    i32 665902315, label %368
    i32 -2040488476, label %370
  ]

.backedge:                                        ; preds = %13, %370, %368, %367, %360, %354, %352, %339, %337, %336, %335, %327, %316, %306, %301, %297, %288, %286, %279, %275, %266, %265, %255, %245, %238, %236, %224, %214, %213, %197, %187, %186, %185, %170, %160, %156, %155, %154, %143, %133, %132, %110, %100, %96, %95, %94, %83, %73, %69, %67, %55, %45, %44, %42, %38, %36, %24, %14
  %.042.be = phi i32 [ %.042, %13 ], [ %371, %370 ], [ %369, %368 ], [ %.042, %367 ], [ 0, %360 ], [ %.042, %354 ], [ %353, %352 ], [ %.042, %339 ], [ %338, %337 ], [ %.042, %336 ], [ %.042, %335 ], [ %.042, %327 ], [ %317, %316 ], [ %.042, %306 ], [ %.042, %301 ], [ %.042, %297 ], [ 0, %288 ], [ %287, %286 ], [ %.042, %279 ], [ %.042, %275 ], [ 0, %266 ], [ %.042, %265 ], [ %.neg, %255 ], [ %.042, %245 ], [ %.042, %238 ], [ %.042, %236 ], [ %.042, %224 ], [ %.042, %214 ], [ %.042, %213 ], [ 0, %197 ], [ %.042, %187 ], [ %.neg44, %186 ], [ %.042, %185 ], [ %.042, %170 ], [ %.042, %160 ], [ %.042, %156 ], [ 0, %155 ], [ %.042, %154 ], [ %144, %143 ], [ %.042, %133 ], [ %.042, %132 ], [ %.042, %110 ], [ %.042, %100 ], [ %.042, %96 ], [ 0, %95 ], [ %.042, %94 ], [ %84, %83 ], [ %.042, %73 ], [ %.042, %69 ], [ %.042, %67 ], [ %.042, %55 ], [ %.042, %45 ], [ 0, %44 ], [ %43, %42 ], [ %.042, %38 ], [ %.042, %36 ], [ %.042, %24 ], [ %.042, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1435434994, %370 ], [ 1653600471, %368 ], [ 1872609921, %367 ], [ 722605982, %360 ], [ -328393915, %354 ], [ -118706472, %352 ], [ 679229650, %339 ], [ -979183934, %337 ], [ -112085350, %336 ], [ 2095640423, %335 ], [ 374645521, %327 ], [ %326, %316 ], [ %315, %306 ], [ 1197910873, %301 ], [ %300, %297 ], [ 374645521, %288 ], [ -1473338938, %286 ], [ 1270856885, %279 ], [ %278, %275 ], [ -1473338938, %266 ], [ 1992484651, %265 ], [ %264, %255 ], [ %254, %245 ], [ -1513077711, %238 ], [ %237, %236 ], [ %235, %224 ], [ %223, %214 ], [ 1992484651, %213 ], [ %212, %197 ], [ %196, %187 ], [ 680903174, %186 ], [ 626423026, %185 ], [ %184, %170 ], [ %169, %160 ], [ %159, %156 ], [ 680903174, %155 ], [ 890788590, %154 ], [ %153, %143 ], [ %142, %133 ], [ -1690237362, %132 ], [ %131, %110 ], [ %109, %100 ], [ %99, %96 ], [ 890788590, %95 ], [ 1622992018, %94 ], [ %93, %83 ], [ %82, %73 ], [ 1070747139, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ 1622992018, %44 ], [ -912326254, %42 ], [ -20257439, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2095640423, i32 871628469
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %.042, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 932003410, i32 871628469
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 1422344373, i32 -488028667
  br label %.backedge

38:                                               ; preds = %13
  %39 = sext i32 %.042 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %40)
  br label %.backedge

42:                                               ; preds = %13
  %43 = add i32 %.042, 1
  br label %.backedge

44:                                               ; preds = %13
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -112085350, i32 1670710049
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %.042, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 381183541, i32 1670710049
  br label %.backedge

67:                                               ; preds = %13
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.40, i32 -76735876, i32 -385961543
  br label %.backedge

69:                                               ; preds = %13
  %70 = sext i32 %.042 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %71)
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -979183934, i32 -2097159954
  br label %.backedge

83:                                               ; preds = %13
  %84 = add i32 %.042, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1630212599, i32 -2097159954
  br label %.backedge

94:                                               ; preds = %13
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge

96:                                               ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %.042, %97
  %99 = select i1 %98, i32 359212348, i32 1061961968
  br label %.backedge

100:                                              ; preds = %13
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 679229650, i32 -124098220
  br label %.backedge

110:                                              ; preds = %13
  %111 = sext i32 %.042 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %113, 977126481
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -977126481
  %119 = icmp slt i32 %118, 0
  %neg45 = sub i32 977126481, %117
  %120 = select i1 %119, i32 %neg45, i32 %118
  %121 = sitofp i32 %120 to double
  %122 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %111
  store double %121, double* %122, align 8
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2075716461, i32 -124098220
  br label %.backedge

132:                                              ; preds = %13
  br label %.backedge

133:                                              ; preds = %13
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -118706472, i32 1011662042
  br label %.backedge

143:                                              ; preds = %13
  %144 = add i32 %.042, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -354187216, i32 1011662042
  br label %.backedge

154:                                              ; preds = %13
  br label %.backedge

155:                                              ; preds = %13
  br label %.backedge

156:                                              ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %.042, %157
  %159 = select i1 %158, i32 -1439121540, i32 946261569
  br label %.backedge

160:                                              ; preds = %13
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -328393915, i32 -1102396779
  br label %.backedge

170:                                              ; preds = %13
  %171 = sext i32 %.042 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load double, double* %7, align 8
  %175 = fadd double %173, %174
  store double %175, double* %7, align 8
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -676951526, i32 -1102396779
  br label %.backedge

185:                                              ; preds = %13
  br label %.backedge

186:                                              ; preds = %13
  %.neg44 = add i32 %.042, 1
  br label %.backedge

187:                                              ; preds = %13
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 722605982, i32 1229159010
  br label %.backedge

197:                                              ; preds = %13
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %199 = call i32 @_ZSt12setprecisioni(i32 5)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %198, i32 %199)
  %201 = load double, double* %7, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %200, double %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store double 0.000000e+00, double* %7, align 8
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 543292820, i32 1229159010
  br label %.backedge

213:                                              ; preds = %13
  br label %.backedge

214:                                              ; preds = %13
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1872609921, i32 2091349681
  br label %.backedge

224:                                              ; preds = %13
  %225 = load i32, i32* %4, align 4
  %226 = icmp slt i32 %.042, %225
  store i1 %226, i1* %1, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -283839182, i32 2091349681
  br label %.backedge

236:                                              ; preds = %13
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %237 = select i1 %.0..0..0.41, i32 -1200434819, i32 -1691724423
  br label %.backedge

238:                                              ; preds = %13
  %239 = sext i32 %.042 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fmul double %241, %241
  %243 = load double, double* %7, align 8
  %244 = fadd double %243, %242
  store double %244, double* %7, align 8
  br label %.backedge

245:                                              ; preds = %13
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1653600471, i32 665902315
  br label %.backedge

255:                                              ; preds = %13
  %.neg = add i32 %.042, 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1827663042, i32 665902315
  br label %.backedge

265:                                              ; preds = %13
  br label %.backedge

266:                                              ; preds = %13
  %267 = load double, double* %7, align 8
  %268 = call double @sqrt(double %267) #8
  store double %268, double* %7, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %270 = call i32 @_ZSt12setprecisioni(i32 5)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %269, i32 %270)
  %272 = load double, double* %7, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %271, double %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store double 0.000000e+00, double* %7, align 8
  br label %.backedge

275:                                              ; preds = %13
  %276 = load i32, i32* %4, align 4
  %277 = icmp slt i32 %.042, %276
  %278 = select i1 %277, i32 1045835710, i32 -1716633662
  br label %.backedge

279:                                              ; preds = %13
  %280 = sext i32 %.042 to i64
  %281 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = call double @pow(double %282, double 3.000000e+00) #8
  %284 = load double, double* %7, align 8
  %285 = fadd double %283, %284
  store double %285, double* %7, align 8
  br label %.backedge

286:                                              ; preds = %13
  %287 = add i32 %.042, 1
  br label %.backedge

288:                                              ; preds = %13
  %289 = load double, double* %7, align 8
  %290 = call double @pow(double %289, double 0x3FD5555555555555) #8
  store double %290, double* %7, align 8
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %292 = call i32 @_ZSt12setprecisioni(i32 5)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %291, i32 %292)
  %294 = load double, double* %7, align 8
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %293, double %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store double 0.000000e+00, double* %7, align 8
  br label %.backedge

297:                                              ; preds = %13
  %298 = load i32, i32* %4, align 4
  %299 = icmp slt i32 %.042, %298
  %300 = select i1 %299, i32 1256438932, i32 1860305577
  br label %.backedge

301:                                              ; preds = %13
  %302 = sext i32 %.042 to i64
  %303 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %302
  %304 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %7, double* nonnull dereferenceable(8) %303)
  %305 = load double, double* %304, align 8
  store double %305, double* %7, align 8
  br label %.backedge

306:                                              ; preds = %13
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1435434994, i32 -2040488476
  br label %.backedge

316:                                              ; preds = %13
  %317 = add i32 %.042, 1
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 2125410877, i32 -2040488476
  br label %.backedge

327:                                              ; preds = %13
  br label %.backedge

328:                                              ; preds = %13
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %330 = call i32 @_ZSt12setprecisioni(i32 5)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %329, i32 %330)
  %332 = load double, double* %7, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %331, double %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

335:                                              ; preds = %13
  br label %.backedge

336:                                              ; preds = %13
  br label %.backedge

337:                                              ; preds = %13
  %338 = add i32 %.042, 1
  br label %.backedge

339:                                              ; preds = %13
  %340 = sext i32 %.042 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %340
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %342, -1474580117
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 1474580117
  %348 = icmp slt i32 %347, 0
  %neg = sub i32 -1474580117, %346
  %349 = select i1 %348, i32 %neg, i32 %347
  %350 = sitofp i32 %349 to double
  %351 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %340
  store double %350, double* %351, align 8
  br label %.backedge

352:                                              ; preds = %13
  %353 = add i32 %.042, 1
  br label %.backedge

354:                                              ; preds = %13
  %355 = sext i32 %.042 to i64
  %356 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = load double, double* %7, align 8
  %359 = fadd double %357, %358
  store double %359, double* %7, align 8
  br label %.backedge

360:                                              ; preds = %13
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %362 = call i32 @_ZSt12setprecisioni(i32 5)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %361, i32 %362)
  %364 = load double, double* %7, align 8
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %363, double %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store double 0.000000e+00, double* %7, align 8
  br label %.backedge

367:                                              ; preds = %13
  br label %.backedge

368:                                              ; preds = %13
  %369 = add i32 %.042, 1
  br label %.backedge

370:                                              ; preds = %13
  %371 = add i32 %.042, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca double**, align 8
  %5 = alloca double**, align 8
  %6 = alloca double**, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -39385334, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -39385334, label %17
    i32 649766941, label %20
    i32 -284001160, label %38
    i32 254307593, label %40
    i32 677784963, label %50
    i32 910846603, label %61
    i32 -1291794388, label %62
    i32 -2113573139, label %72
    i32 -1963552255, label %83
    i32 1197001028, label %84
    i32 1048825695, label %86
    i32 1884335774, label %87
    i32 -144675413, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2113573139, %89 ], [ 677784963, %87 ], [ 649766941, %86 ], [ 1197001028, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1197001028, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 649766941, i32 1048825695
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca double*, align 8
  store double** %21, double*** %6, align 8
  %22 = alloca double*, align 8
  store double** %22, double*** %5, align 8
  %23 = alloca double*, align 8
  store double** %23, double*** %4, align 8
  %.0..0..0.7 = load volatile double**, double*** %5, align 8
  store double* %0, double** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile double**, double*** %4, align 8
  store double* %1, double** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile double**, double*** %5, align 8
  %24 = load double*, double** %.0..0..0.8, align 8
  %25 = load double, double* %24, align 8
  %.0..0..0.12 = load volatile double**, double*** %4, align 8
  %26 = load double*, double** %.0..0..0.12, align 8
  %27 = load double, double* %26, align 8
  %28 = fcmp olt double %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -284001160, i32 1048825695
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 254307593, i32 -1291794388
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 677784963, i32 1884335774
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile double**, double*** %4, align 8
  %51 = load double*, double** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile double**, double*** %6, align 8
  store double* %51, double** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 910846603, i32 1884335774
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2113573139, i32 -144675413
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile double**, double*** %5, align 8
  %73 = load double*, double** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile double**, double*** %6, align 8
  store double* %73, double** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1963552255, i32 -144675413
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile double**, double*** %6, align 8
  %85 = load double*, double** %.0..0..0.4, align 8
  ret double* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile double**, double*** %4, align 8
  %88 = load double*, double** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile double**, double*** %6, align 8
  store double* %88, double** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile double**, double*** %5, align 8
  %90 = load double*, double** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile double**, double*** %6, align 8
  store double* %90, double** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
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
  %13 = select i1 %12, i32 1291661625, i32 1736817522
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1547418723, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1547418723, label %15
    i32 1792177912, label %.outer.backedge
    i32 1291661625, label %18
    i32 1736817522, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1792177912, i32 1736817522
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1792177912, %20 ], [ %13, %14 ]
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
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s884369701.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
