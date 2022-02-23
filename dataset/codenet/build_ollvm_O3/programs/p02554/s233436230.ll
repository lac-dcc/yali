; ModuleID = 'build_ollvm/programs/p02554/s233436230.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s233436230.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233436230.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 461589844, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 461589844, label %11
    i32 -77109809, label %14
    i32 486578961, label %25
    i32 -627819397, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -77109809, i32 -627819397
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 486578961, i32 -627819397
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -77109809, %26 ]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -31971592, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -31971592, label %7
    i32 -1192774700, label %10
    i32 -509138028, label %20
    i32 1060674250, label %32
    i32 -538515822, label %33
    i32 -1557971466, label %43
    i32 -287632052, label %53
    i32 -260596961, label %54
    i32 -2109686905, label %59
    i32 -1812985192, label %69
    i32 1513033132, label %81
    i32 -1682574499, label %82
    i32 866210284, label %83
    i32 -1721829362, label %84
    i32 772795046, label %89
    i32 786666547, label %99
    i32 954955110, label %111
    i32 775773109, label %112
    i32 50842609, label %122
    i32 1882350152, label %132
    i32 -9050556, label %133
    i32 -1277783682, label %143
    i32 1203174483, label %153
    i32 -1053286587, label %154
    i32 -879981037, label %159
    i32 -469233293, label %169
    i32 -1498940024, label %181
    i32 -339501206, label %182
    i32 -645475995, label %184
    i32 -765119631, label %188
    i32 -489990234, label %198
    i32 -505303994, label %209
    i32 -935711570, label %210
    i32 1561926185, label %220
    i32 163108280, label %232
    i32 2003778993, label %234
    i32 -101326966, label %236
    i32 493214144, label %241
    i32 157510713, label %242
    i32 -1788400251, label %245
    i32 971603206, label %246
    i32 -1293363893, label %249
    i32 -1415998307, label %252
    i32 1276452627, label %254
    i32 -1225163041, label %255
    i32 2139493928, label %258
    i32 1480075388, label %260
  ]

.backedge:                                        ; preds = %6, %260, %258, %255, %254, %252, %249, %246, %245, %242, %236, %234, %232, %220, %210, %209, %198, %188, %184, %182, %181, %169, %159, %154, %153, %143, %133, %132, %122, %112, %111, %99, %89, %84, %83, %82, %81, %69, %59, %54, %53, %43, %33, %32, %20, %10, %7
  %.042.be = phi i64 [ %.042, %6 ], [ %261, %260 ], [ %259, %258 ], [ %.042, %255 ], [ %.042, %254 ], [ %.042, %252 ], [ %.042, %249 ], [ %248, %246 ], [ 1, %245 ], [ %.042, %242 ], [ %238, %236 ], [ %235, %234 ], [ %.042, %232 ], [ %221, %220 ], [ %.042, %210 ], [ %.042, %209 ], [ %199, %198 ], [ %.042, %188 ], [ %185, %184 ], [ %.042, %182 ], [ %.042, %181 ], [ %.042, %169 ], [ %.042, %159 ], [ %.042, %154 ], [ %.042, %153 ], [ %.042, %143 ], [ %.042, %133 ], [ %.042, %132 ], [ %.042, %122 ], [ %.042, %112 ], [ %.042, %111 ], [ %.042, %99 ], [ %.042, %89 ], [ %.042, %84 ], [ %.042, %83 ], [ %.042, %82 ], [ %.042, %81 ], [ %71, %69 ], [ %.042, %59 ], [ %.042, %54 ], [ %.042, %53 ], [ 1, %43 ], [ %.042, %33 ], [ %.042, %32 ], [ %.042, %20 ], [ %.042, %10 ], [ %.042, %7 ]
  %.040.be = phi i64 [ %.040, %6 ], [ %.040, %260 ], [ %.040, %258 ], [ %.040, %255 ], [ %.040, %254 ], [ %.040, %252 ], [ %251, %249 ], [ %.040, %246 ], [ 1, %245 ], [ %.040, %242 ], [ %.040, %236 ], [ %.040, %234 ], [ %.040, %232 ], [ %.040, %220 ], [ %.040, %210 ], [ %.040, %209 ], [ %.040, %198 ], [ %.040, %188 ], [ %.040, %184 ], [ %.040, %182 ], [ %.040, %181 ], [ %.040, %169 ], [ %.040, %159 ], [ %.040, %154 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %133 ], [ %.040, %132 ], [ %.040, %122 ], [ %.040, %112 ], [ %.040, %111 ], [ %101, %99 ], [ %.040, %89 ], [ %.040, %84 ], [ %.040, %83 ], [ %.040, %82 ], [ %.040, %81 ], [ %.040, %69 ], [ %.040, %59 ], [ %.040, %54 ], [ %.040, %53 ], [ 1, %43 ], [ %.040, %33 ], [ %.040, %32 ], [ %.040, %20 ], [ %.040, %10 ], [ %.040, %7 ]
  %.038.be = phi i64 [ %.038, %6 ], [ %.038, %260 ], [ %.038, %258 ], [ %257, %255 ], [ %.038, %254 ], [ %.038, %252 ], [ %.038, %249 ], [ %.038, %246 ], [ 1, %245 ], [ %.038, %242 ], [ %.038, %236 ], [ %.038, %234 ], [ %.038, %232 ], [ %.038, %220 ], [ %.038, %210 ], [ %.038, %209 ], [ %.038, %198 ], [ %.038, %188 ], [ %.038, %184 ], [ %.038, %182 ], [ %.038, %181 ], [ %171, %169 ], [ %.038, %159 ], [ %.038, %154 ], [ %.038, %153 ], [ %.038, %143 ], [ %.038, %133 ], [ %.038, %132 ], [ %.038, %122 ], [ %.038, %112 ], [ %.038, %111 ], [ %.038, %99 ], [ %.038, %89 ], [ %.038, %84 ], [ %.038, %83 ], [ %.038, %82 ], [ %.038, %81 ], [ %.038, %69 ], [ %.038, %59 ], [ %.038, %54 ], [ %.038, %53 ], [ 1, %43 ], [ %.038, %33 ], [ %.038, %32 ], [ %.038, %20 ], [ %.038, %10 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %260 ], [ %.036, %258 ], [ %.036, %255 ], [ %.036, %254 ], [ %.036, %252 ], [ %.036, %249 ], [ %.036, %246 ], [ 0, %245 ], [ %.036, %242 ], [ %.036, %236 ], [ %.036, %234 ], [ %.036, %232 ], [ %.036, %220 ], [ %.036, %210 ], [ %.036, %209 ], [ %.036, %198 ], [ %.036, %188 ], [ %.036, %184 ], [ %.036, %182 ], [ %.036, %181 ], [ %.036, %169 ], [ %.036, %159 ], [ %.036, %154 ], [ %.036, %153 ], [ %.036, %143 ], [ %.036, %133 ], [ %.036, %132 ], [ %.036, %122 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %99 ], [ %.036, %89 ], [ %.036, %84 ], [ %.036, %83 ], [ %.neg46, %82 ], [ %.036, %81 ], [ %.036, %69 ], [ %.036, %59 ], [ %.036, %54 ], [ %.036, %53 ], [ 0, %43 ], [ %.036, %33 ], [ %.036, %32 ], [ %.036, %20 ], [ %.036, %10 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %260 ], [ %.034, %258 ], [ %.034, %255 ], [ %.034, %254 ], [ %253, %252 ], [ %.034, %249 ], [ %.034, %246 ], [ %.034, %245 ], [ %.034, %242 ], [ %.034, %236 ], [ %.034, %234 ], [ %.034, %232 ], [ %.034, %220 ], [ %.034, %210 ], [ %.034, %209 ], [ %.034, %198 ], [ %.034, %188 ], [ %.034, %184 ], [ %.034, %182 ], [ %.034, %181 ], [ %.034, %169 ], [ %.034, %159 ], [ %.034, %154 ], [ %.034, %153 ], [ %.034, %143 ], [ %.034, %133 ], [ %.034, %132 ], [ %.neg, %122 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %99 ], [ %.034, %89 ], [ %.034, %84 ], [ 0, %83 ], [ %.034, %82 ], [ %.034, %81 ], [ %.034, %69 ], [ %.034, %59 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %33 ], [ %.034, %32 ], [ %.034, %20 ], [ %.034, %10 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %260 ], [ %.032, %258 ], [ %.032, %255 ], [ 0, %254 ], [ %.032, %252 ], [ %.032, %249 ], [ %.032, %246 ], [ %.032, %245 ], [ %.032, %242 ], [ %.032, %236 ], [ %.032, %234 ], [ %.032, %232 ], [ %.032, %220 ], [ %.032, %210 ], [ %.032, %209 ], [ %.032, %198 ], [ %.032, %188 ], [ %.032, %184 ], [ %183, %182 ], [ %.032, %181 ], [ %.032, %169 ], [ %.032, %159 ], [ %.032, %154 ], [ %.032, %153 ], [ 0, %143 ], [ %.032, %133 ], [ %.032, %132 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %111 ], [ %.032, %99 ], [ %.032, %89 ], [ %.032, %84 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %81 ], [ %.032, %69 ], [ %.032, %59 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %43 ], [ %.032, %33 ], [ %.032, %32 ], [ %.032, %20 ], [ %.032, %10 ], [ %.032, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1561926185, %260 ], [ -489990234, %258 ], [ -469233293, %255 ], [ -1277783682, %254 ], [ 50842609, %252 ], [ 786666547, %249 ], [ -1812985192, %246 ], [ -1557971466, %245 ], [ -509138028, %242 ], [ 493214144, %236 ], [ -101326966, %234 ], [ %233, %232 ], [ %231, %220 ], [ %219, %210 ], [ -935711570, %209 ], [ %208, %198 ], [ %197, %188 ], [ %187, %184 ], [ -1053286587, %182 ], [ -339501206, %181 ], [ %180, %169 ], [ %168, %159 ], [ %158, %154 ], [ -1053286587, %153 ], [ %152, %143 ], [ %142, %133 ], [ -1721829362, %132 ], [ %131, %122 ], [ %121, %112 ], [ 775773109, %111 ], [ %110, %99 ], [ %98, %89 ], [ %88, %84 ], [ -1721829362, %83 ], [ -260596961, %82 ], [ -1682574499, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %54 ], [ -260596961, %53 ], [ %52, %43 ], [ %42, %33 ], [ 493214144, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %8 = icmp eq i64 %.0..0..0., 1
  %9 = select i1 %8, i32 -1192774700, i32 -538515822
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -509138028, i32 157510713
  br label %.backedge

20:                                               ; preds = %6
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1060674250, i32 157510713
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1557971466, i32 -1788400251
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -287632052, i32 -1788400251
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  %55 = sext i32 %.036 to i64
  %56 = load i64, i64* %3, align 8
  %57 = icmp sgt i64 %56, %55
  %58 = select i1 %57, i32 -2109686905, i32 866210284
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1812985192, i32 971603206
  br label %.backedge

69:                                               ; preds = %6
  %70 = mul nsw i64 %.042, 10
  %71 = srem i64 %70, 1000000007
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1513033132, i32 971603206
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %.neg46 = add i32 %.036, 1
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  %85 = sext i32 %.034 to i64
  %86 = load i64, i64* %3, align 8
  %87 = icmp sgt i64 %86, %85
  %88 = select i1 %87, i32 772795046, i32 -9050556
  br label %.backedge

89:                                               ; preds = %6
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 786666547, i32 -1293363893
  br label %.backedge

99:                                               ; preds = %6
  %100 = mul nsw i64 %.040, 9
  %101 = srem i64 %100, 1000000007
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 954955110, i32 -1293363893
  br label %.backedge

111:                                              ; preds = %6
  br label %.backedge

112:                                              ; preds = %6
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 50842609, i32 -1415998307
  br label %.backedge

122:                                              ; preds = %6
  %.neg = add i32 %.034, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1882350152, i32 -1415998307
  br label %.backedge

132:                                              ; preds = %6
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1277783682, i32 1276452627
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1203174483, i32 1276452627
  br label %.backedge

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  %155 = sext i32 %.032 to i64
  %156 = load i64, i64* %3, align 8
  %157 = icmp sgt i64 %156, %155
  %158 = select i1 %157, i32 -879981037, i32 -645475995
  br label %.backedge

159:                                              ; preds = %6
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -469233293, i32 -1225163041
  br label %.backedge

169:                                              ; preds = %6
  %170 = shl nsw i64 %.038, 3
  %171 = srem i64 %170, 1000000007
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1498940024, i32 -1225163041
  br label %.backedge

181:                                              ; preds = %6
  br label %.backedge

182:                                              ; preds = %6
  %183 = add i32 %.032, 1
  br label %.backedge

184:                                              ; preds = %6
  %185 = sub i64 %.042, %.040
  %186 = icmp slt i64 %185, 0
  %187 = select i1 %186, i32 -765119631, i32 -935711570
  br label %.backedge

188:                                              ; preds = %6
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -489990234, i32 2139493928
  br label %.backedge

198:                                              ; preds = %6
  %199 = add i64 %.042, 1000000007
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -505303994, i32 2139493928
  br label %.backedge

209:                                              ; preds = %6
  br label %.backedge

210:                                              ; preds = %6
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1561926185, i32 1480075388
  br label %.backedge

220:                                              ; preds = %6
  %221 = sub i64 %.042, %.040
  %222 = icmp slt i64 %221, 0
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 163108280, i32 1480075388
  br label %.backedge

232:                                              ; preds = %6
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %233 = select i1 %.0..0..0.31, i32 2003778993, i32 -101326966
  br label %.backedge

234:                                              ; preds = %6
  %235 = add i64 %.042, 1000000007
  br label %.backedge

236:                                              ; preds = %6
  %237 = add i64 %.038, %.042
  %238 = srem i64 %237, 1000000007
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

241:                                              ; preds = %6
  ret i32 0

242:                                              ; preds = %6
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

245:                                              ; preds = %6
  br label %.backedge

246:                                              ; preds = %6
  %247 = mul nsw i64 %.042, 10
  %248 = srem i64 %247, 1000000007
  br label %.backedge

249:                                              ; preds = %6
  %250 = mul nsw i64 %.040, 9
  %251 = srem i64 %250, 1000000007
  br label %.backedge

252:                                              ; preds = %6
  %253 = add i32 %.034, 1
  br label %.backedge

254:                                              ; preds = %6
  br label %.backedge

255:                                              ; preds = %6
  %256 = shl nsw i64 %.038, 3
  %257 = srem i64 %256, 1000000007
  br label %.backedge

258:                                              ; preds = %6
  %259 = add i64 %.042, 1000000007
  br label %.backedge

260:                                              ; preds = %6
  %261 = sub i64 %.042, %.040
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233436230.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1875719498, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1875719498, label %11
    i32 -970438017, label %14
    i32 -1970678990, label %24
    i32 2071055265, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -970438017, i32 2071055265
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1970678990, i32 2071055265
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -970438017, %25 ]
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
