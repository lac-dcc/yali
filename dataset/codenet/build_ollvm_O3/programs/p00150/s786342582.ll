; ModuleID = 'build_ollvm/programs/p00150/s786342582.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s786342582.cpp"
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
@prime = local_unnamed_addr global [10000000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786342582.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 210879097, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 210879097, label %7
    i32 -526216868, label %10
    i32 1535782650, label %13
    i32 -1157433787, label %23
    i32 -1003877844, label %34
    i32 -1313327478, label %35
    i32 196740125, label %36
    i32 1497783695, label %46
    i32 147291467, label %57
    i32 1421292808, label %59
    i32 -2102463630, label %69
    i32 1863691758, label %84
    i32 -19083419, label %86
    i32 1834927514, label %96
    i32 -717031450, label %107
    i32 1861326999, label %108
    i32 491463262, label %111
    i32 260836843, label %121
    i32 -2025814167, label %133
    i32 -1005195661, label %134
    i32 1128124690, label %144
    i32 -1560034495, label %155
    i32 1157951258, label %156
    i32 -270564430, label %166
    i32 2120588461, label %176
    i32 1801444723, label %177
    i32 -375021634, label %187
    i32 1187275672, label %197
    i32 -2051248463, label %198
    i32 1272272201, label %208
    i32 427145614, label %218
    i32 -1808255637, label %219
    i32 -693762811, label %220
    i32 1487988314, label %230
    i32 2050511310, label %243
    i32 -1161542010, label %245
    i32 1211108707, label %255
    i32 360704619, label %265
    i32 -885752826, label %266
    i32 1765190307, label %276
    i32 -427994914, label %287
    i32 -1524591874, label %288
    i32 368686944, label %298
    i32 -233003279, label %309
    i32 -1702187843, label %311
    i32 373507722, label %317
    i32 498593567, label %324
    i32 -1604271173, label %330
    i32 -1126713100, label %331
    i32 -442913242, label %333
    i32 -1057298823, label %334
    i32 -2122078729, label %335
    i32 1214310291, label %337
    i32 565256493, label %338
    i32 1536452737, label %339
    i32 -64107052, label %341
    i32 1878805589, label %344
    i32 2020201381, label %346
    i32 -1184659088, label %347
    i32 476613794, label %348
    i32 -360136647, label %349
    i32 -138052135, label %351
    i32 -1293996238, label %352
    i32 -766770419, label %354
  ]

.backedge:                                        ; preds = %6, %354, %352, %351, %349, %348, %347, %346, %344, %341, %339, %338, %337, %335, %333, %331, %330, %324, %317, %311, %309, %298, %288, %287, %276, %266, %265, %255, %245, %243, %230, %220, %219, %218, %208, %198, %197, %187, %177, %176, %166, %156, %155, %144, %134, %133, %121, %111, %108, %107, %96, %86, %84, %69, %59, %57, %46, %36, %35, %34, %23, %13, %10, %7
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %354 ], [ %353, %352 ], [ %.036, %351 ], [ %.036, %349 ], [ %.036, %348 ], [ %.036, %347 ], [ %.036, %346 ], [ %.036, %344 ], [ %.036, %341 ], [ %.036, %339 ], [ %.036, %338 ], [ %.036, %337 ], [ %.036, %335 ], [ %.036, %333 ], [ %332, %331 ], [ %.036, %330 ], [ %.036, %324 ], [ %.036, %317 ], [ %.036, %311 ], [ %.036, %309 ], [ %.036, %298 ], [ %.036, %288 ], [ %.036, %287 ], [ %277, %276 ], [ %.036, %266 ], [ %.036, %265 ], [ %.036, %255 ], [ %.036, %245 ], [ %.036, %243 ], [ %.036, %230 ], [ %.036, %220 ], [ %.036, %219 ], [ %.036, %218 ], [ %.036, %208 ], [ %.036, %198 ], [ %.036, %197 ], [ %.036, %187 ], [ %.036, %177 ], [ %.036, %176 ], [ %.036, %166 ], [ %.036, %156 ], [ %.036, %155 ], [ %.036, %144 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %121 ], [ %.036, %111 ], [ %.036, %108 ], [ %.036, %107 ], [ %.036, %96 ], [ %.036, %86 ], [ %.036, %84 ], [ %.036, %69 ], [ %.036, %59 ], [ %.036, %57 ], [ %.036, %46 ], [ %.036, %36 ], [ %.036, %35 ], [ %.036, %34 ], [ %.036, %23 ], [ %.036, %13 ], [ %.036, %10 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %354 ], [ %.034, %352 ], [ %.034, %351 ], [ %.034, %349 ], [ %.034, %348 ], [ %.034, %347 ], [ %.034, %346 ], [ %.034, %344 ], [ %.034, %341 ], [ %.034, %339 ], [ %.034, %338 ], [ %.034, %337 ], [ %336, %335 ], [ %.034, %333 ], [ %.034, %331 ], [ %.034, %330 ], [ %.034, %324 ], [ %.034, %317 ], [ %.034, %311 ], [ %.034, %309 ], [ %.034, %298 ], [ %.034, %288 ], [ %.034, %287 ], [ %.034, %276 ], [ %.034, %266 ], [ %.034, %265 ], [ %.034, %255 ], [ %.034, %245 ], [ %.034, %243 ], [ %.034, %230 ], [ %.034, %220 ], [ %.034, %219 ], [ %.034, %218 ], [ %.034, %208 ], [ %.034, %198 ], [ %.034, %197 ], [ %.034, %187 ], [ %.034, %177 ], [ %.034, %176 ], [ %.034, %166 ], [ %.034, %156 ], [ %.034, %155 ], [ %.034, %144 ], [ %.034, %134 ], [ %.034, %133 ], [ %.034, %121 ], [ %.034, %111 ], [ %.034, %108 ], [ %.034, %107 ], [ %.034, %96 ], [ %.034, %86 ], [ %.034, %84 ], [ %.034, %69 ], [ %.034, %59 ], [ %.034, %57 ], [ %.034, %46 ], [ %.034, %36 ], [ %.034, %35 ], [ %.034, %34 ], [ %24, %23 ], [ %.034, %13 ], [ %.034, %10 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %354 ], [ %.032, %352 ], [ %.032, %351 ], [ %.032, %349 ], [ %.neg, %348 ], [ %.032, %347 ], [ %.032, %346 ], [ %.032, %344 ], [ %.032, %341 ], [ %.032, %339 ], [ %.032, %338 ], [ %.032, %337 ], [ %.032, %335 ], [ %.032, %333 ], [ %.032, %331 ], [ %.032, %330 ], [ %.032, %324 ], [ %.032, %317 ], [ %.032, %311 ], [ %.032, %309 ], [ %.032, %298 ], [ %.032, %288 ], [ %.032, %287 ], [ %.032, %276 ], [ %.032, %266 ], [ %.032, %265 ], [ %.032, %255 ], [ %.032, %245 ], [ %.032, %243 ], [ %.032, %230 ], [ %.032, %220 ], [ %.032, %219 ], [ %.032, %218 ], [ %.neg39, %208 ], [ %.032, %198 ], [ %.032, %197 ], [ %.032, %187 ], [ %.032, %177 ], [ %.032, %176 ], [ %.032, %166 ], [ %.032, %156 ], [ %.032, %155 ], [ %.032, %144 ], [ %.032, %134 ], [ %.032, %133 ], [ %.032, %121 ], [ %.032, %111 ], [ %.032, %108 ], [ %.032, %107 ], [ %.032, %96 ], [ %.032, %86 ], [ %.032, %84 ], [ %.032, %69 ], [ %.032, %59 ], [ %.032, %57 ], [ %.032, %46 ], [ %.032, %36 ], [ 2, %35 ], [ %.032, %34 ], [ %.032, %23 ], [ %.032, %13 ], [ %.032, %10 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %354 ], [ %.030, %352 ], [ %.030, %351 ], [ %.030, %349 ], [ %.030, %348 ], [ %.030, %347 ], [ %.030, %346 ], [ %345, %344 ], [ %.030, %341 ], [ %340, %339 ], [ %.030, %338 ], [ %.030, %337 ], [ %.030, %335 ], [ %.030, %333 ], [ %.030, %331 ], [ %.030, %330 ], [ %.030, %324 ], [ %.030, %317 ], [ %.030, %311 ], [ %.030, %309 ], [ %.030, %298 ], [ %.030, %288 ], [ %.030, %287 ], [ %.030, %276 ], [ %.030, %266 ], [ %.030, %265 ], [ %.030, %255 ], [ %.030, %245 ], [ %.030, %243 ], [ %.030, %230 ], [ %.030, %220 ], [ %.030, %219 ], [ %.030, %218 ], [ %.030, %208 ], [ %.030, %198 ], [ %.030, %197 ], [ %.030, %187 ], [ %.030, %177 ], [ %.030, %176 ], [ %.030, %166 ], [ %.030, %156 ], [ %.030, %155 ], [ %145, %144 ], [ %.030, %134 ], [ %.030, %133 ], [ %.030, %121 ], [ %.030, %111 ], [ %.030, %108 ], [ %.030, %107 ], [ %97, %96 ], [ %.030, %86 ], [ %.030, %84 ], [ %.030, %69 ], [ %.030, %59 ], [ %.030, %57 ], [ %.030, %46 ], [ %.030, %36 ], [ %.030, %35 ], [ %.030, %34 ], [ %.030, %23 ], [ %.030, %13 ], [ %.030, %10 ], [ %.030, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 368686944, %354 ], [ 1765190307, %352 ], [ 1211108707, %351 ], [ 1487988314, %349 ], [ 1272272201, %348 ], [ -375021634, %347 ], [ -270564430, %346 ], [ 1128124690, %344 ], [ 260836843, %341 ], [ 1834927514, %339 ], [ -2102463630, %338 ], [ 1497783695, %337 ], [ -1157433787, %335 ], [ -693762811, %333 ], [ -1524591874, %331 ], [ -1126713100, %330 ], [ -442913242, %324 ], [ %323, %317 ], [ %316, %311 ], [ %310, %309 ], [ %308, %298 ], [ %297, %288 ], [ -1524591874, %287 ], [ %286, %276 ], [ %275, %266 ], [ -1057298823, %265 ], [ %264, %255 ], [ %254, %245 ], [ %244, %243 ], [ %242, %230 ], [ %229, %220 ], [ -693762811, %219 ], [ 196740125, %218 ], [ %217, %208 ], [ %207, %198 ], [ -2051248463, %197 ], [ %196, %187 ], [ %186, %177 ], [ 1801444723, %176 ], [ %175, %166 ], [ %165, %156 ], [ 1861326999, %155 ], [ %154, %144 ], [ %143, %134 ], [ -1005195661, %133 ], [ %132, %121 ], [ %120, %111 ], [ %110, %108 ], [ 1861326999, %107 ], [ %106, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ 196740125, %35 ], [ 210879097, %34 ], [ %33, %23 ], [ %22, %13 ], [ 1535782650, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.034, 10000000
  %9 = select i1 %8, i32 -526216868, i32 -1313327478
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.034 to i64
  %12 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %11
  store i8 1, i8* %12, align 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1157433787, i32 -2122078729
  br label %.backedge

23:                                               ; preds = %6
  %24 = add i32 %.034, 1
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1003877844, i32 -2122078729
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 1), align 1
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1497783695, i32 1214310291
  br label %.backedge

46:                                               ; preds = %6
  %47 = icmp slt i32 %.032, 10000000
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 147291467, i32 1214310291
  br label %.backedge

57:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0., i32 1421292808, i32 -1808255637
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2102463630, i32 565256493
  br label %.backedge

69:                                               ; preds = %6
  %70 = sext i32 %.032 to i64
  %71 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = and i8 %72, 1
  %74 = icmp ne i8 %73, 0
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1863691758, i32 565256493
  br label %.backedge

84:                                               ; preds = %6
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.27, i32 -19083419, i32 1801444723
  br label %.backedge

86:                                               ; preds = %6
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1834927514, i32 1536452737
  br label %.backedge

96:                                               ; preds = %6
  %97 = shl nsw i32 %.032, 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -717031450, i32 1536452737
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge

108:                                              ; preds = %6
  %109 = icmp slt i32 %.030, 10000001
  %110 = select i1 %109, i32 491463262, i32 1157951258
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 260836843, i32 -64107052
  br label %.backedge

121:                                              ; preds = %6
  %122 = sext i32 %.030 to i64
  %123 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2025814167, i32 -64107052
  br label %.backedge

133:                                              ; preds = %6
  br label %.backedge

134:                                              ; preds = %6
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1128124690, i32 1878805589
  br label %.backedge

144:                                              ; preds = %6
  %145 = add i32 %.030, %.032
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1560034495, i32 1878805589
  br label %.backedge

155:                                              ; preds = %6
  br label %.backedge

156:                                              ; preds = %6
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -270564430, i32 2020201381
  br label %.backedge

166:                                              ; preds = %6
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2120588461, i32 2020201381
  br label %.backedge

176:                                              ; preds = %6
  br label %.backedge

177:                                              ; preds = %6
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -375021634, i32 -1184659088
  br label %.backedge

187:                                              ; preds = %6
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1187275672, i32 -1184659088
  br label %.backedge

197:                                              ; preds = %6
  br label %.backedge

198:                                              ; preds = %6
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1272272201, i32 476613794
  br label %.backedge

208:                                              ; preds = %6
  %.neg39 = add i32 %.032, 1
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 427145614, i32 476613794
  br label %.backedge

218:                                              ; preds = %6
  br label %.backedge

219:                                              ; preds = %6
  br label %.backedge

220:                                              ; preds = %6
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1487988314, i32 -360136647
  br label %.backedge

230:                                              ; preds = %6
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %232 = load i32, i32* %5, align 4
  %233 = icmp eq i32 %232, 0
  store i1 %233, i1* %2, align 1
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2050511310, i32 -360136647
  br label %.backedge

243:                                              ; preds = %6
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %244 = select i1 %.0..0..0.28, i32 -1161542010, i32 -885752826
  br label %.backedge

245:                                              ; preds = %6
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1211108707, i32 -138052135
  br label %.backedge

255:                                              ; preds = %6
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 360704619, i32 -138052135
  br label %.backedge

265:                                              ; preds = %6
  br label %.backedge

266:                                              ; preds = %6
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1765190307, i32 -1293996238
  br label %.backedge

276:                                              ; preds = %6
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -427994914, i32 -1293996238
  br label %.backedge

287:                                              ; preds = %6
  br label %.backedge

288:                                              ; preds = %6
  %289 = load i32, i32* @x.2, align 4
  %290 = load i32, i32* @y.3, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 368686944, i32 -766770419
  br label %.backedge

298:                                              ; preds = %6
  %299 = icmp sgt i32 %.036, 0
  store i1 %299, i1* %1, align 1
  %300 = load i32, i32* @x.2, align 4
  %301 = load i32, i32* @y.3, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -233003279, i32 -766770419
  br label %.backedge

309:                                              ; preds = %6
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %310 = select i1 %.0..0..0.29, i32 -1702187843, i32 -442913242
  br label %.backedge

311:                                              ; preds = %6
  %312 = sext i32 %.036 to i64
  %313 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = and i8 %314, 1
  %.not38 = icmp eq i8 %315, 0
  %316 = select i1 %.not38, i32 -1604271173, i32 373507722
  br label %.backedge

317:                                              ; preds = %6
  %318 = add i32 %.036, -2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = and i8 %321, 1
  %.not = icmp eq i8 %322, 0
  %323 = select i1 %.not, i32 -1604271173, i32 498593567
  br label %.backedge

324:                                              ; preds = %6
  %325 = add i32 %.036, -2
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %327, i32 %.036)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

330:                                              ; preds = %6
  br label %.backedge

331:                                              ; preds = %6
  %332 = add i32 %.036, -1
  br label %.backedge

333:                                              ; preds = %6
  br label %.backedge

334:                                              ; preds = %6
  ret i32 0

335:                                              ; preds = %6
  %336 = add i32 %.034, 1
  br label %.backedge

337:                                              ; preds = %6
  br label %.backedge

338:                                              ; preds = %6
  br label %.backedge

339:                                              ; preds = %6
  %340 = shl nsw i32 %.032, 1
  br label %.backedge

341:                                              ; preds = %6
  %342 = sext i32 %.030 to i64
  %343 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %342
  store i8 0, i8* %343, align 1
  br label %.backedge

344:                                              ; preds = %6
  %345 = add i32 %.030, %.032
  br label %.backedge

346:                                              ; preds = %6
  br label %.backedge

347:                                              ; preds = %6
  br label %.backedge

348:                                              ; preds = %6
  %.neg = add i32 %.032, 1
  br label %.backedge

349:                                              ; preds = %6
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

351:                                              ; preds = %6
  br label %.backedge

352:                                              ; preds = %6
  %353 = load i32, i32* %5, align 4
  br label %.backedge

354:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s786342582.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 487899395, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 487899395, label %11
    i32 916668049, label %14
    i32 177780986, label %24
    i32 -1728339165, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 916668049, i32 -1728339165
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 177780986, i32 -1728339165
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 916668049, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
