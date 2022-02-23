; ModuleID = 'build_ollvm/programs/p02382/s272465245.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s272465245.cpp"
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

$_ZSt4sqrte = comdat any

$_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3powee = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272465245.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.080 = phi i32 [ 0, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi x86_fp80 [ 0xK00000000000000000000, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi x86_fp80 [ 0xK00000000000000000000, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi x86_fp80 [ 0xK00000000000000000000, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ 0, %0 ], [ %.072.be, %.backedge ]
  %.0 = phi i32 [ -1746591817, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1746591817, label %11
    i32 -1252971415, label %15
    i32 -784842196, label %19
    i32 919152359, label %21
    i32 -890170649, label %31
    i32 -451455523, label %41
    i32 -1566968973, label %42
    i32 888702221, label %52
    i32 -695453447, label %64
    i32 978718664, label %66
    i32 1681023384, label %76
    i32 -1002134843, label %89
    i32 317374236, label %90
    i32 498365265, label %92
    i32 -724517463, label %93
    i32 546168071, label %103
    i32 -454457333, label %115
    i32 -1681685495, label %117
    i32 845511890, label %130
    i32 1420288778, label %132
    i32 -576381873, label %133
    i32 -2140412161, label %143
    i32 2080527423, label %155
    i32 1111050677, label %157
    i32 -661415245, label %176
    i32 -1887558112, label %186
    i32 -506591379, label %197
    i32 -1836288468, label %198
    i32 -500031288, label %200
    i32 -1132768262, label %204
    i32 1834570433, label %226
    i32 -935097847, label %228
    i32 1953309276, label %238
    i32 -1359941985, label %249
    i32 -990430761, label %250
    i32 -2048000386, label %254
    i32 910078868, label %264
    i32 50893093, label %282
    i32 1520326701, label %284
    i32 654221835, label %294
    i32 1943589098, label %314
    i32 -1345843646, label %315
    i32 1229364933, label %316
    i32 1271681168, label %326
    i32 1417014461, label %336
    i32 -1302923524, label %337
    i32 1956792282, label %347
    i32 -144450205, label %378
    i32 8425371, label %379
    i32 1047198261, label %380
    i32 1913787381, label %381
    i32 -274997721, label %385
    i32 1728741720, label %386
    i32 -1130791086, label %387
    i32 -1750439103, label %389
    i32 -1369098239, label %391
    i32 1365891844, label %392
    i32 -344273851, label %403
    i32 -1104595591, label %405
  ]

.backedge:                                        ; preds = %10, %405, %403, %392, %391, %389, %387, %386, %385, %381, %380, %379, %347, %337, %336, %326, %316, %315, %314, %294, %284, %282, %264, %254, %250, %249, %238, %228, %226, %204, %200, %198, %197, %186, %176, %157, %155, %143, %133, %132, %130, %117, %115, %103, %93, %92, %90, %89, %76, %66, %64, %52, %42, %41, %31, %21, %19, %15, %11
  %.080.be = phi i32 [ %.080, %10 ], [ %.080, %405 ], [ %404, %403 ], [ %.080, %392 ], [ %.080, %391 ], [ 0, %389 ], [ %388, %387 ], [ %.080, %386 ], [ %.080, %385 ], [ %.080, %381 ], [ %.080, %380 ], [ 0, %379 ], [ %.080, %347 ], [ %.080, %337 ], [ %.080, %336 ], [ %.neg, %326 ], [ %.080, %316 ], [ %.080, %315 ], [ %.080, %314 ], [ %.080, %294 ], [ %.080, %284 ], [ %.080, %282 ], [ %.080, %264 ], [ %.080, %254 ], [ %.080, %250 ], [ %.080, %249 ], [ 0, %238 ], [ %.080, %228 ], [ %227, %226 ], [ %.080, %204 ], [ %.080, %200 ], [ 0, %198 ], [ %.080, %197 ], [ %187, %186 ], [ %.080, %176 ], [ %.080, %157 ], [ %.080, %155 ], [ %.080, %143 ], [ %.080, %133 ], [ 0, %132 ], [ %131, %130 ], [ %.080, %117 ], [ %.080, %115 ], [ %.080, %103 ], [ %.080, %93 ], [ 0, %92 ], [ %91, %90 ], [ %.080, %89 ], [ %.080, %76 ], [ %.080, %66 ], [ %.080, %64 ], [ %.080, %52 ], [ %.080, %42 ], [ %.080, %41 ], [ 0, %31 ], [ %.080, %21 ], [ %20, %19 ], [ %.080, %15 ], [ %.080, %11 ]
  %.078.be = phi x86_fp80 [ %.078, %10 ], [ %.078, %405 ], [ %.078, %403 ], [ %.078, %392 ], [ %.078, %391 ], [ %.078, %389 ], [ %.078, %387 ], [ %.078, %386 ], [ %.078, %385 ], [ %.078, %381 ], [ %.078, %380 ], [ %.078, %379 ], [ %.078, %347 ], [ %.078, %337 ], [ %.078, %336 ], [ %.078, %326 ], [ %.078, %316 ], [ %.078, %315 ], [ %.078, %314 ], [ %.078, %294 ], [ %.078, %284 ], [ %.078, %282 ], [ %.078, %264 ], [ %.078, %254 ], [ %.078, %250 ], [ %.078, %249 ], [ %.078, %238 ], [ %.078, %228 ], [ %.078, %226 ], [ %.078, %204 ], [ %.078, %200 ], [ %.078, %198 ], [ %.078, %197 ], [ %.078, %186 ], [ %.078, %176 ], [ %.078, %157 ], [ %.078, %155 ], [ %.078, %143 ], [ %.078, %133 ], [ %.078, %132 ], [ %.078, %130 ], [ %129, %117 ], [ %.078, %115 ], [ %.078, %103 ], [ %.078, %93 ], [ %.078, %92 ], [ %.078, %90 ], [ %.078, %89 ], [ %.078, %76 ], [ %.078, %66 ], [ %.078, %64 ], [ %.078, %52 ], [ %.078, %42 ], [ %.078, %41 ], [ %.078, %31 ], [ %.078, %21 ], [ %.078, %19 ], [ %.078, %15 ], [ %.078, %11 ]
  %.076.be = phi x86_fp80 [ %.076, %10 ], [ %.076, %405 ], [ %.076, %403 ], [ %.076, %392 ], [ %.076, %391 ], [ %.076, %389 ], [ %.076, %387 ], [ %.076, %386 ], [ %.076, %385 ], [ %.076, %381 ], [ %.076, %380 ], [ %.076, %379 ], [ %.076, %347 ], [ %.076, %337 ], [ %.076, %336 ], [ %.076, %326 ], [ %.076, %316 ], [ %.076, %315 ], [ %.076, %314 ], [ %.076, %294 ], [ %.076, %284 ], [ %.076, %282 ], [ %.076, %264 ], [ %.076, %254 ], [ %.076, %250 ], [ %.076, %249 ], [ %.076, %238 ], [ %.076, %228 ], [ %.076, %226 ], [ %.076, %204 ], [ %.076, %200 ], [ %199, %198 ], [ %.076, %197 ], [ %.076, %186 ], [ %.076, %176 ], [ %175, %157 ], [ %.076, %155 ], [ %.076, %143 ], [ %.076, %133 ], [ %.076, %132 ], [ %.076, %130 ], [ %.076, %117 ], [ %.076, %115 ], [ %.076, %103 ], [ %.076, %93 ], [ %.076, %92 ], [ %.076, %90 ], [ %.076, %89 ], [ %.076, %76 ], [ %.076, %66 ], [ %.076, %64 ], [ %.076, %52 ], [ %.076, %42 ], [ %.076, %41 ], [ %.076, %31 ], [ %.076, %21 ], [ %.076, %19 ], [ %.076, %15 ], [ %.076, %11 ]
  %.074.be = phi x86_fp80 [ %.074, %10 ], [ %.074, %405 ], [ %.074, %403 ], [ %.074, %392 ], [ %.074, %391 ], [ %390, %389 ], [ %.074, %387 ], [ %.074, %386 ], [ %.074, %385 ], [ %.074, %381 ], [ %.074, %380 ], [ %.074, %379 ], [ %.074, %347 ], [ %.074, %337 ], [ %.074, %336 ], [ %.074, %326 ], [ %.074, %316 ], [ %.074, %315 ], [ %.074, %314 ], [ %.074, %294 ], [ %.074, %284 ], [ %.074, %282 ], [ %.074, %264 ], [ %.074, %254 ], [ %.074, %250 ], [ %.074, %249 ], [ %239, %238 ], [ %.074, %228 ], [ %.074, %226 ], [ %225, %204 ], [ %.074, %200 ], [ %.074, %198 ], [ %.074, %197 ], [ %.074, %186 ], [ %.074, %176 ], [ %.074, %157 ], [ %.074, %155 ], [ %.074, %143 ], [ %.074, %133 ], [ %.074, %132 ], [ %.074, %130 ], [ %.074, %117 ], [ %.074, %115 ], [ %.074, %103 ], [ %.074, %93 ], [ %.074, %92 ], [ %.074, %90 ], [ %.074, %89 ], [ %.074, %76 ], [ %.074, %66 ], [ %.074, %64 ], [ %.074, %52 ], [ %.074, %42 ], [ %.074, %41 ], [ %.074, %31 ], [ %.074, %21 ], [ %.074, %19 ], [ %.074, %15 ], [ %.074, %11 ]
  %.072.be = phi i32 [ %.072, %10 ], [ %.072, %405 ], [ %.072, %403 ], [ %402, %392 ], [ %.072, %391 ], [ %.072, %389 ], [ %.072, %387 ], [ %.072, %386 ], [ %.072, %385 ], [ %.072, %381 ], [ %.072, %380 ], [ %.072, %379 ], [ %.072, %347 ], [ %.072, %337 ], [ %.072, %336 ], [ %.072, %326 ], [ %.072, %316 ], [ %.072, %315 ], [ %.072, %314 ], [ %304, %294 ], [ %.072, %284 ], [ %.072, %282 ], [ %.072, %264 ], [ %.072, %254 ], [ %.072, %250 ], [ %.072, %249 ], [ %.072, %238 ], [ %.072, %228 ], [ %.072, %226 ], [ %.072, %204 ], [ %.072, %200 ], [ %.072, %198 ], [ %.072, %197 ], [ %.072, %186 ], [ %.072, %176 ], [ %.072, %157 ], [ %.072, %155 ], [ %.072, %143 ], [ %.072, %133 ], [ %.072, %132 ], [ %.072, %130 ], [ %.072, %117 ], [ %.072, %115 ], [ %.072, %103 ], [ %.072, %93 ], [ %.072, %92 ], [ %.072, %90 ], [ %.072, %89 ], [ %.072, %76 ], [ %.072, %66 ], [ %.072, %64 ], [ %.072, %52 ], [ %.072, %42 ], [ %.072, %41 ], [ %.072, %31 ], [ %.072, %21 ], [ %.072, %19 ], [ %.072, %15 ], [ %.072, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1956792282, %405 ], [ 1271681168, %403 ], [ 654221835, %392 ], [ 910078868, %391 ], [ 1953309276, %389 ], [ -1887558112, %387 ], [ -2140412161, %386 ], [ 546168071, %385 ], [ 1681023384, %381 ], [ 888702221, %380 ], [ -890170649, %379 ], [ %377, %347 ], [ %346, %337 ], [ -990430761, %336 ], [ %335, %326 ], [ %325, %316 ], [ 1229364933, %315 ], [ -1345843646, %314 ], [ %313, %294 ], [ %293, %284 ], [ %283, %282 ], [ %281, %264 ], [ %263, %254 ], [ %253, %250 ], [ -990430761, %249 ], [ %248, %238 ], [ %237, %228 ], [ -500031288, %226 ], [ 1834570433, %204 ], [ %203, %200 ], [ -500031288, %198 ], [ -576381873, %197 ], [ %196, %186 ], [ %185, %176 ], [ -661415245, %157 ], [ %156, %155 ], [ %154, %143 ], [ %142, %133 ], [ -576381873, %132 ], [ -724517463, %130 ], [ 845511890, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ -724517463, %92 ], [ -1566968973, %90 ], [ 317374236, %89 ], [ %88, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ -1566968973, %41 ], [ %40, %31 ], [ %30, %21 ], [ -1746591817, %19 ], [ -784842196, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %.080, %12
  %14 = select i1 %13, i32 -1252971415, i32 919152359
  br label %.backedge

15:                                               ; preds = %10
  %16 = sext i32 %.080 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %17)
  br label %.backedge

19:                                               ; preds = %10
  %20 = add i32 %.080, 1
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -890170649, i32 8425371
  br label %.backedge

31:                                               ; preds = %10
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -451455523, i32 8425371
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 888702221, i32 1047198261
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %.080, %53
  store i1 %54, i1* %5, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -695453447, i32 1047198261
  br label %.backedge

64:                                               ; preds = %10
  %.0..0..0.67 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.67, i32 978718664, i32 498365265
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1681023384, i32 1913787381
  br label %.backedge

76:                                               ; preds = %10
  %77 = sext i32 %.080 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %78)
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1002134843, i32 1913787381
  br label %.backedge

89:                                               ; preds = %10
  br label %.backedge

90:                                               ; preds = %10
  %91 = add i32 %.080, 1
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 546168071, i32 -274997721
  br label %.backedge

103:                                              ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %.080, %104
  store i1 %105, i1* %4, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -454457333, i32 -274997721
  br label %.backedge

115:                                              ; preds = %10
  %.0..0..0.68 = load volatile i1, i1* %4, align 1
  %116 = select i1 %.0..0..0.68, i32 -1681685495, i32 1420288778
  br label %.backedge

117:                                              ; preds = %10
  %118 = sext i32 %.080 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %120, -1065976844
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1065976844
  %126 = icmp slt i32 %125, 0
  %neg89 = sub i32 -1065976844, %124
  %127 = select i1 %126, i32 %neg89, i32 %125
  %128 = sitofp i32 %127 to x86_fp80
  %129 = fadd x86_fp80 %.078, %128
  br label %.backedge

130:                                              ; preds = %10
  %131 = add i32 %.080, 1
  br label %.backedge

132:                                              ; preds = %10
  br label %.backedge

133:                                              ; preds = %10
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2140412161, i32 1728741720
  br label %.backedge

143:                                              ; preds = %10
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %.080, %144
  store i1 %145, i1* %3, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2080527423, i32 1728741720
  br label %.backedge

155:                                              ; preds = %10
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %156 = select i1 %.0..0..0.69, i32 1111050677, i32 -1836288468
  br label %.backedge

157:                                              ; preds = %10
  %158 = sext i32 %.080 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %160, 19034475
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -19034475
  %166 = icmp slt i32 %165, 0
  %neg87 = sub i32 19034475, %164
  %167 = select i1 %166, i32 %neg87, i32 %165
  %168 = add i32 %160, -595606775
  %169 = sub i32 %168, %162
  %170 = add i32 %169, 595606775
  %171 = icmp slt i32 %170, 0
  %neg88 = sub i32 -595606775, %169
  %172 = select i1 %171, i32 %neg88, i32 %170
  %173 = mul nsw i32 %167, %172
  %174 = sitofp i32 %173 to x86_fp80
  %175 = fadd x86_fp80 %.076, %174
  br label %.backedge

176:                                              ; preds = %10
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1887558112, i32 -1130791086
  br label %.backedge

186:                                              ; preds = %10
  %187 = add i32 %.080, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -506591379, i32 -1130791086
  br label %.backedge

197:                                              ; preds = %10
  br label %.backedge

198:                                              ; preds = %10
  %199 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %.076)
  br label %.backedge

200:                                              ; preds = %10
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %.080, %201
  %203 = select i1 %202, i32 -1132768262, i32 -935097847
  br label %.backedge

204:                                              ; preds = %10
  %205 = sext i32 %.080 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %205
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %207, -1090483340
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 1090483340
  %213 = icmp slt i32 %212, 0
  %neg84 = sub i32 -1090483340, %211
  %214 = select i1 %213, i32 %neg84, i32 %212
  %215 = add i32 %207, 934413743
  %216 = sub i32 %215, %209
  %217 = add i32 %216, -934413743
  %218 = icmp slt i32 %217, 0
  %neg85 = sub i32 934413743, %216
  %219 = select i1 %218, i32 %neg85, i32 %217
  %220 = sub i32 %207, %209
  %221 = call i32 @llvm.abs.i32(i32 %220, i1 true)
  %222 = mul i32 %219, %221
  %223 = mul i32 %222, %214
  %224 = sitofp i32 %223 to x86_fp80
  %225 = fadd x86_fp80 %.074, %224
  br label %.backedge

226:                                              ; preds = %10
  %227 = add i32 %.080, 1
  br label %.backedge

228:                                              ; preds = %10
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1953309276, i32 -1750439103
  br label %.backedge

238:                                              ; preds = %10
  %239 = call x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %.074, double 0x3FD5555555555555)
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1359941985, i32 -1750439103
  br label %.backedge

249:                                              ; preds = %10
  br label %.backedge

250:                                              ; preds = %10
  %251 = load i32, i32* %6, align 4
  %252 = icmp slt i32 %.080, %251
  %253 = select i1 %252, i32 -2048000386, i32 -1302923524
  br label %.backedge

254:                                              ; preds = %10
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 910078868, i32 -1369098239
  br label %.backedge

264:                                              ; preds = %10
  %265 = sext i32 %.080 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %265
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %267, %269
  %271 = call i32 @llvm.abs.i32(i32 %270, i1 true)
  %272 = icmp sgt i32 %271, %.072
  store i1 %272, i1* %2, align 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 50893093, i32 -1369098239
  br label %.backedge

282:                                              ; preds = %10
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %283 = select i1 %.0..0..0.70, i32 1520326701, i32 -1345843646
  br label %.backedge

284:                                              ; preds = %10
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 654221835, i32 1365891844
  br label %.backedge

294:                                              ; preds = %10
  %295 = sext i32 %.080 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %295
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %297, 911184931
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -911184931
  %303 = icmp slt i32 %302, 0
  %neg82 = sub i32 911184931, %301
  %304 = select i1 %303, i32 %neg82, i32 %302
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1943589098, i32 1365891844
  br label %.backedge

314:                                              ; preds = %10
  br label %.backedge

315:                                              ; preds = %10
  br label %.backedge

316:                                              ; preds = %10
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1271681168, i32 -344273851
  br label %.backedge

326:                                              ; preds = %10
  %.neg = add i32 %.080, 1
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1417014461, i32 -344273851
  br label %.backedge

336:                                              ; preds = %10
  br label %.backedge

337:                                              ; preds = %10
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1956792282, i32 -1104595591
  br label %.backedge

347:                                              ; preds = %10
  %348 = sitofp i32 %.072 to x86_fp80
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %350 = call i32 @_ZSt12setprecisioni(i32 6)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %349, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %351, x86_fp80 %.078)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %355 = call i32 @_ZSt12setprecisioni(i32 6)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %354, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %356, x86_fp80 %.076)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %360 = call i32 @_ZSt12setprecisioni(i32 6)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %359, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %361, x86_fp80 %.074)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %365 = call i32 @_ZSt12setprecisioni(i32 6)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %364, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %366, x86_fp80 %348)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -144450205, i32 -1104595591
  br label %.backedge

378:                                              ; preds = %10
  %.0..0..0.71 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.71

379:                                              ; preds = %10
  br label %.backedge

380:                                              ; preds = %10
  br label %.backedge

381:                                              ; preds = %10
  %382 = sext i32 %.080 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %382
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %383)
  br label %.backedge

385:                                              ; preds = %10
  br label %.backedge

386:                                              ; preds = %10
  br label %.backedge

387:                                              ; preds = %10
  %388 = add i32 %.080, 1
  br label %.backedge

389:                                              ; preds = %10
  %390 = call x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %.074, double 0x3FD5555555555555)
  br label %.backedge

391:                                              ; preds = %10
  br label %.backedge

392:                                              ; preds = %10
  %393 = sext i32 %.080 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %393
  %397 = load i32, i32* %396, align 4
  %398 = add i32 %395, 1447746117
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -1447746117
  %401 = icmp slt i32 %400, 0
  %neg = sub i32 1447746117, %399
  %402 = select i1 %401, i32 %neg, i32 %400
  br label %.backedge

403:                                              ; preds = %10
  %404 = add i32 %.080, 1
  br label %.backedge

405:                                              ; preds = %10
  %406 = sitofp i32 %.072 to x86_fp80
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %408 = call i32 @_ZSt12setprecisioni(i32 6)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %407, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %409, x86_fp80 %.078)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %410, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %413 = call i32 @_ZSt12setprecisioni(i32 6)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %412, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %414, x86_fp80 %.076)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %418 = call i32 @_ZSt12setprecisioni(i32 6)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %417, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %419, x86_fp80 %.074)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %420, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %423 = call i32 @_ZSt12setprecisioni(i32 6)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %422, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %424, x86_fp80 %406)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80 %0) local_unnamed_addr #5 comdat {
  %2 = tail call x86_fp80 @sqrtl(x86_fp80 %0) #10
  ret x86_fp80 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %0, double %1) local_unnamed_addr #0 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = fpext double %1 to x86_fp80
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi x86_fp80 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -868732751, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -868732751, label %15
    i32 1747148787, label %18
    i32 837523065, label %29
    i32 -1758235718, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1747148787, i32 -1758235718
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call x86_fp80 @_ZSt3powee(x86_fp80 %0, x86_fp80 %13)
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 837523065, i32 -1758235718
  br label %.outer

29:                                               ; preds = %14
  store x86_fp80 %.ph, x86_fp80* %3, align 16
  %.0..0..0.2 = load volatile x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call x86_fp80 @_ZSt3powee(x86_fp80 %0, x86_fp80 %13)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1747148787, %30 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2019217823, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2019217823, label %13
    i32 112726958, label %16
    i32 1390486819, label %27
    i32 -1160910534, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 112726958, i32 -1160910534
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1390486819, i32 -1160910534
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 112726958, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2141637933, i32 -2105724882
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 308156830, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 308156830, label %15
    i32 -1923901014, label %.outer.backedge
    i32 -2141637933, label %18
    i32 -2105724882, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1923901014, i32 -2105724882
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1923901014, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3powee(x86_fp80 %0, x86_fp80 %1) local_unnamed_addr #5 comdat {
  %3 = tail call x86_fp80 @llvm.pow.f80(x86_fp80 %0, x86_fp80 %1)
  ret x86_fp80 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.pow.f80(x86_fp80, x86_fp80) #7

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
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1634688896, i32 1387534031
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 397071878, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 397071878, label %15
    i32 -609657442, label %.outer.backedge
    i32 1634688896, label %18
    i32 1387534031, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -609657442, i32 1387534031
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -609657442, %20 ], [ %13, %14 ]
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
define internal void @_GLOBAL__sub_I_s272465245.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
