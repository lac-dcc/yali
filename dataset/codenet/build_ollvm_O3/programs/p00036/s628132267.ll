; ModuleID = 'build_ollvm/programs/p00036/s628132267.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s628132267.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628132267.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1669899457, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1669899457, label %11
    i32 990941540, label %14
    i32 -830777694, label %25
    i32 -456686710, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 990941540, i32 -456686710
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
  %24 = select i1 %23, i32 -830777694, i32 -456686710
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 990941540, %26 ]
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
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 0
  br label %6

6:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1401667990, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1401667990, label %7
    i32 1874801797, label %19
    i32 299489660, label %20
    i32 -1812405788, label %30
    i32 1062097284, label %41
    i32 64823396, label %43
    i32 1402240847, label %53
    i32 1294651927, label %66
    i32 196632114, label %67
    i32 1690744133, label %77
    i32 -1935786404, label %87
    i32 -1059736260, label %88
    i32 -1960114335, label %89
    i32 -507553723, label %92
    i32 1193309433, label %98
    i32 -188782863, label %99
    i32 -1751347127, label %100
    i32 1505686888, label %101
    i32 792355445, label %108
    i32 -1082070346, label %114
    i32 264444588, label %124
    i32 -2117012010, label %138
    i32 -756457207, label %140
    i32 -1086430334, label %143
    i32 1857243026, label %150
    i32 -409811671, label %157
    i32 -1718441971, label %160
    i32 -1230236093, label %167
    i32 -289878443, label %174
    i32 9143194, label %177
    i32 -1454106847, label %183
    i32 1684217005, label %193
    i32 54360917, label %207
    i32 1040929263, label %209
    i32 1031421978, label %219
    i32 -874748194, label %231
    i32 -469131585, label %232
    i32 1582793544, label %242
    i32 -353404108, label %252
    i32 -283875804, label %253
    i32 -1807599648, label %254
    i32 -1029714828, label %255
    i32 -1050156345, label %256
    i32 -272157679, label %263
    i32 -1758076037, label %269
    i32 -1517517392, label %276
    i32 1170291783, label %279
    i32 2057298442, label %285
    i32 -517368148, label %291
    i32 1557112045, label %301
    i32 -1853227949, label %313
    i32 715422938, label %314
    i32 321777949, label %321
    i32 -1556133083, label %327
    i32 1518431993, label %330
    i32 -1822818924, label %331
    i32 -696515779, label %332
    i32 282540937, label %342
    i32 329586809, label %352
    i32 -2062771375, label %353
    i32 1232037844, label %354
    i32 1130864938, label %364
    i32 -999188678, label %374
    i32 -28933483, label %375
    i32 1238183589, label %376
    i32 1766602555, label %377
    i32 -1940831091, label %381
    i32 2039014106, label %383
    i32 -943659444, label %384
    i32 -1339551563, label %385
    i32 -1047197469, label %388
    i32 -1619903035, label %389
    i32 -1693212262, label %392
    i32 2119565030, label %393
  ]

.backedge:                                        ; preds = %6, %393, %392, %389, %388, %385, %384, %383, %381, %377, %376, %374, %364, %354, %353, %352, %342, %332, %331, %330, %327, %321, %314, %313, %301, %291, %285, %279, %276, %269, %263, %256, %255, %254, %253, %252, %242, %232, %231, %219, %209, %207, %193, %183, %177, %174, %167, %160, %157, %150, %143, %140, %138, %124, %114, %108, %101, %100, %99, %98, %92, %89, %88, %87, %77, %67, %66, %53, %43, %41, %30, %20, %19, %7
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %393 ], [ %.032, %392 ], [ %.032, %389 ], [ %.032, %388 ], [ %.032, %385 ], [ %.032, %384 ], [ %.032, %383 ], [ %382, %381 ], [ %.032, %377 ], [ %.032, %376 ], [ %.032, %374 ], [ %.032, %364 ], [ %.032, %354 ], [ %.032, %353 ], [ %.032, %352 ], [ %.032, %342 ], [ %.032, %332 ], [ %.032, %331 ], [ %.032, %330 ], [ %.032, %327 ], [ %.032, %321 ], [ %.032, %314 ], [ %.032, %313 ], [ %.032, %301 ], [ %.032, %291 ], [ %.032, %285 ], [ %.032, %279 ], [ %.032, %276 ], [ %.032, %269 ], [ %.032, %263 ], [ %.032, %256 ], [ %.032, %255 ], [ %.032, %254 ], [ %.032, %253 ], [ %.032, %252 ], [ %.032, %242 ], [ %.032, %232 ], [ %.032, %231 ], [ %.032, %219 ], [ %.032, %209 ], [ %.032, %207 ], [ %.032, %193 ], [ %.032, %183 ], [ %.032, %177 ], [ %.032, %174 ], [ %.032, %167 ], [ %.032, %160 ], [ %.032, %157 ], [ %.032, %150 ], [ %.032, %143 ], [ %.032, %140 ], [ %.032, %138 ], [ %.032, %124 ], [ %.032, %114 ], [ %.032, %108 ], [ %.032, %101 ], [ %.032, %100 ], [ %.032, %99 ], [ %.032, %98 ], [ %.032, %92 ], [ %.032, %89 ], [ %.032, %88 ], [ %.032, %87 ], [ %.neg41, %77 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %53 ], [ %.032, %43 ], [ %.032, %41 ], [ %.032, %30 ], [ %.032, %20 ], [ 1, %19 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %393 ], [ %.030, %392 ], [ %.030, %389 ], [ %.030, %388 ], [ %.030, %385 ], [ %.030, %384 ], [ %.030, %383 ], [ %.030, %381 ], [ %.030, %377 ], [ %.030, %376 ], [ %.030, %374 ], [ %.030, %364 ], [ %.030, %354 ], [ %.030, %353 ], [ %.030, %352 ], [ %.030, %342 ], [ %.030, %332 ], [ %.030, %331 ], [ %.030, %330 ], [ %.030, %327 ], [ %.030, %321 ], [ %.030, %314 ], [ %.030, %313 ], [ %.030, %301 ], [ %.030, %291 ], [ %.030, %285 ], [ %.030, %279 ], [ %.030, %276 ], [ %.030, %269 ], [ %.030, %263 ], [ %.030, %256 ], [ %.030, %255 ], [ %.030, %254 ], [ %.030, %253 ], [ %.030, %252 ], [ %.030, %242 ], [ %.030, %232 ], [ %.030, %231 ], [ %.030, %219 ], [ %.030, %209 ], [ %.030, %207 ], [ %.030, %193 ], [ %.030, %183 ], [ %.030, %177 ], [ %.030, %174 ], [ %.030, %167 ], [ %.030, %160 ], [ %.030, %157 ], [ %.030, %150 ], [ %.030, %143 ], [ %.030, %140 ], [ %.030, %138 ], [ %.030, %124 ], [ %.030, %114 ], [ %.030, %108 ], [ %.030, %101 ], [ %.neg40, %100 ], [ %.030, %99 ], [ %.030, %98 ], [ %.030, %92 ], [ %.030, %89 ], [ 0, %88 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %53 ], [ %.030, %43 ], [ %.030, %41 ], [ %.030, %30 ], [ %.030, %20 ], [ %.030, %19 ], [ %.030, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1130864938, %393 ], [ 282540937, %392 ], [ 1557112045, %389 ], [ 1582793544, %388 ], [ 1031421978, %385 ], [ 1684217005, %384 ], [ 264444588, %383 ], [ 1690744133, %381 ], [ 1402240847, %377 ], [ -1812405788, %376 ], [ 1401667990, %374 ], [ %373, %364 ], [ %363, %354 ], [ 1232037844, %353 ], [ -2062771375, %352 ], [ %351, %342 ], [ %341, %332 ], [ -696515779, %331 ], [ -1822818924, %330 ], [ 1518431993, %327 ], [ %326, %321 ], [ %320, %314 ], [ -1822818924, %313 ], [ %312, %301 ], [ %300, %291 ], [ %290, %285 ], [ %284, %279 ], [ -696515779, %276 ], [ %275, %269 ], [ %268, %263 ], [ %262, %256 ], [ 1232037844, %255 ], [ -1029714828, %254 ], [ -1807599648, %253 ], [ -283875804, %252 ], [ %251, %242 ], [ %241, %232 ], [ -469131585, %231 ], [ %230, %219 ], [ %218, %209 ], [ %208, %207 ], [ %206, %193 ], [ %192, %183 ], [ %182, %177 ], [ -283875804, %174 ], [ %173, %167 ], [ %166, %160 ], [ -1807599648, %157 ], [ %156, %150 ], [ %149, %143 ], [ -1029714828, %140 ], [ %139, %138 ], [ %137, %124 ], [ %123, %114 ], [ %113, %108 ], [ %107, %101 ], [ -1960114335, %100 ], [ -1751347127, %99 ], [ 1505686888, %98 ], [ %97, %92 ], [ %91, %89 ], [ -1960114335, %88 ], [ 299489660, %87 ], [ %86, %77 ], [ %76, %67 ], [ 196632114, %66 ], [ %65, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ 299489660, %19 ], [ %18, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %5)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %16)
  %18 = select i1 %17, i32 1874801797, i32 -28933483
  br label %.backedge

19:                                               ; preds = %6
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1812405788, i32 1238183589
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp slt i32 %.032, 64
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1062097284, i32 1238183589
  br label %.backedge

41:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0., i32 64823396, i32 -1059736260
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1402240847, i32 1766602555
  br label %.backedge

53:                                               ; preds = %6
  %54 = sext i32 %.032 to i64
  %55 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %55)
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1294651927, i32 1766602555
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1690744133, i32 -1940831091
  br label %.backedge

77:                                               ; preds = %6
  %.neg41 = add i32 %.032, 1
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1935786404, i32 -1940831091
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  br label %.backedge

89:                                               ; preds = %6
  %90 = icmp slt i32 %.030, 64
  %91 = select i1 %90, i32 -507553723, i32 1505686888
  br label %.backedge

92:                                               ; preds = %6
  %93 = sext i32 %.030 to i64
  %94 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = icmp eq i8 %95, 49
  %97 = select i1 %96, i32 1193309433, i32 -188782863
  br label %.backedge

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  br label %.backedge

100:                                              ; preds = %6
  %.neg40 = add i32 %.030, 1
  br label %.backedge

101:                                              ; preds = %6
  %102 = add i32 %.030, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = icmp eq i8 %105, 49
  %107 = select i1 %106, i32 792355445, i32 -1050156345
  br label %.backedge

108:                                              ; preds = %6
  %.neg39 = add i32 %.030, 8
  %109 = sext i32 %.neg39 to i64
  %110 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %111, 49
  %113 = select i1 %112, i32 -1082070346, i32 -1086430334
  br label %.backedge

114:                                              ; preds = %6
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 264444588, i32 2039014106
  br label %.backedge

124:                                              ; preds = %6
  %.neg38 = add i32 %.030, 9
  %125 = sext i32 %.neg38 to i64
  %126 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = icmp eq i8 %127, 49
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2117012010, i32 2039014106
  br label %.backedge

138:                                              ; preds = %6
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0.28, i32 -756457207, i32 -1086430334
  br label %.backedge

140:                                              ; preds = %6
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

143:                                              ; preds = %6
  %144 = add i32 %.030, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = icmp eq i8 %147, 49
  %149 = select i1 %148, i32 1857243026, i32 -1718441971
  br label %.backedge

150:                                              ; preds = %6
  %151 = add i32 %.030, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = icmp eq i8 %154, 49
  %156 = select i1 %155, i32 -409811671, i32 -1718441971
  br label %.backedge

157:                                              ; preds = %6
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

160:                                              ; preds = %6
  %161 = add i32 %.030, 9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = icmp eq i8 %164, 49
  %166 = select i1 %165, i32 -1230236093, i32 9143194
  br label %.backedge

167:                                              ; preds = %6
  %168 = add i32 %.030, 10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = icmp eq i8 %171, 49
  %173 = select i1 %172, i32 -289878443, i32 9143194
  br label %.backedge

174:                                              ; preds = %6
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

177:                                              ; preds = %6
  %.neg37 = add i32 %.030, 7
  %178 = sext i32 %.neg37 to i64
  %179 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = icmp eq i8 %180, 49
  %182 = select i1 %181, i32 -1454106847, i32 -469131585
  br label %.backedge

183:                                              ; preds = %6
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1684217005, i32 -943659444
  br label %.backedge

193:                                              ; preds = %6
  %.neg36 = add i32 %.030, 8
  %194 = sext i32 %.neg36 to i64
  %195 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = icmp eq i8 %196, 49
  store i1 %197, i1* %1, align 1
  %198 = load i32, i32* @x.7, align 4
  %199 = load i32, i32* @y.8, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 54360917, i32 -943659444
  br label %.backedge

207:                                              ; preds = %6
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %208 = select i1 %.0..0..0.29, i32 1040929263, i32 -469131585
  br label %.backedge

209:                                              ; preds = %6
  %210 = load i32, i32* @x.7, align 4
  %211 = load i32, i32* @y.8, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1031421978, i32 -1339551563
  br label %.backedge

219:                                              ; preds = %6
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* @x.7, align 4
  %223 = load i32, i32* @y.8, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -874748194, i32 -1339551563
  br label %.backedge

231:                                              ; preds = %6
  br label %.backedge

232:                                              ; preds = %6
  %233 = load i32, i32* @x.7, align 4
  %234 = load i32, i32* @y.8, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1582793544, i32 -1047197469
  br label %.backedge

242:                                              ; preds = %6
  %243 = load i32, i32* @x.7, align 4
  %244 = load i32, i32* @y.8, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -353404108, i32 -1047197469
  br label %.backedge

252:                                              ; preds = %6
  br label %.backedge

253:                                              ; preds = %6
  br label %.backedge

254:                                              ; preds = %6
  br label %.backedge

255:                                              ; preds = %6
  br label %.backedge

256:                                              ; preds = %6
  %257 = add i32 %.030, 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = icmp eq i8 %260, 49
  %262 = select i1 %261, i32 -272157679, i32 -2062771375
  br label %.backedge

263:                                              ; preds = %6
  %.neg35 = add i32 %.030, 16
  %264 = sext i32 %.neg35 to i64
  %265 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = icmp eq i8 %266, 49
  %268 = select i1 %267, i32 -1758076037, i32 1170291783
  br label %.backedge

269:                                              ; preds = %6
  %270 = add i32 %.030, 24
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = icmp eq i8 %273, 49
  %275 = select i1 %274, i32 -1517517392, i32 1170291783
  br label %.backedge

276:                                              ; preds = %6
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

279:                                              ; preds = %6
  %.neg34 = add i32 %.030, 7
  %280 = sext i32 %.neg34 to i64
  %281 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = icmp eq i8 %282, 49
  %284 = select i1 %283, i32 2057298442, i32 715422938
  br label %.backedge

285:                                              ; preds = %6
  %286 = add i32 %.030, 15
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %.not = icmp eq i8 %289, 0
  %290 = select i1 %.not, i32 715422938, i32 -517368148
  br label %.backedge

291:                                              ; preds = %6
  %292 = load i32, i32* @x.7, align 4
  %293 = load i32, i32* @y.8, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1557112045, i32 -1619903035
  br label %.backedge

301:                                              ; preds = %6
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* @x.7, align 4
  %305 = load i32, i32* @y.8, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1853227949, i32 -1619903035
  br label %.backedge

313:                                              ; preds = %6
  br label %.backedge

314:                                              ; preds = %6
  %315 = add i32 %.030, 9
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = icmp eq i8 %318, 49
  %320 = select i1 %319, i32 321777949, i32 1518431993
  br label %.backedge

321:                                              ; preds = %6
  %.neg = add i32 %.030, 17
  %322 = sext i32 %.neg to i64
  %323 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = icmp eq i8 %324, 49
  %326 = select i1 %325, i32 -1556133083, i32 1518431993
  br label %.backedge

327:                                              ; preds = %6
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

330:                                              ; preds = %6
  br label %.backedge

331:                                              ; preds = %6
  br label %.backedge

332:                                              ; preds = %6
  %333 = load i32, i32* @x.7, align 4
  %334 = load i32, i32* @y.8, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 282540937, i32 -1693212262
  br label %.backedge

342:                                              ; preds = %6
  %343 = load i32, i32* @x.7, align 4
  %344 = load i32, i32* @y.8, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 329586809, i32 -1693212262
  br label %.backedge

352:                                              ; preds = %6
  br label %.backedge

353:                                              ; preds = %6
  br label %.backedge

354:                                              ; preds = %6
  %355 = load i32, i32* @x.7, align 4
  %356 = load i32, i32* @y.8, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1130864938, i32 2119565030
  br label %.backedge

364:                                              ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %5, i8 48, i64 64, i1 false)
  %365 = load i32, i32* @x.7, align 4
  %366 = load i32, i32* @y.8, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -999188678, i32 2119565030
  br label %.backedge

374:                                              ; preds = %6
  br label %.backedge

375:                                              ; preds = %6
  ret i32 0

376:                                              ; preds = %6
  br label %.backedge

377:                                              ; preds = %6
  %378 = sext i32 %.032 to i64
  %379 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %378
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %379)
  br label %.backedge

381:                                              ; preds = %6
  %382 = add i32 %.032, 1
  br label %.backedge

383:                                              ; preds = %6
  br label %.backedge

384:                                              ; preds = %6
  br label %.backedge

385:                                              ; preds = %6
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

388:                                              ; preds = %6
  br label %.backedge

389:                                              ; preds = %6
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

392:                                              ; preds = %6
  br label %.backedge

393:                                              ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %5, i8 48, i64 64, i1 false)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628132267.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
