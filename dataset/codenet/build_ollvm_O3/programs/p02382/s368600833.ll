; ModuleID = 'build_ollvm/programs/p02382/s368600833.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s368600833.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [100 x x86_fp80] }
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

$_ZNSt5arrayIeLm100EEixEm = comdat any

$_ZSt3maxIeERKT_S2_S2_ = comdat any

$_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powee = comdat any

$_ZNSt14__array_traitsIeLm100EE6_S_refERA100_Kem = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global %"struct.std::array" zeroinitializer, align 16
@y = global %"struct.std::array" zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6Lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368600833.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 666480864, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 666480864, label %11
    i32 1199658832, label %14
    i32 814357933, label %25
    i32 -1015711403, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1199658832, i32 -1015711403
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 814357933, i32 -1015711403
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1199658832, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca x86_fp80, align 16
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.076 = phi i32 [ 0, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi x86_fp80 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi x86_fp80 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi x86_fp80 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ -962356970, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi x86_fp80 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi x86_fp80 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi x86_fp80 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.064, label %.backedge [
    i32 -962356970, label %17
    i32 -1302191851, label %21
    i32 -1572398789, label %25
    i32 -1254885879, label %27
    i32 -786988560, label %28
    i32 1671274427, label %32
    i32 2020895368, label %42
    i32 1012428566, label %55
    i32 1491762608, label %56
    i32 961896455, label %66
    i32 6644726, label %77
    i32 1679117344, label %78
    i32 -970522023, label %88
    i32 199298957, label %98
    i32 1806298143, label %99
    i32 -2080144862, label %109
    i32 2093370112, label %121
    i32 720977276, label %123
    i32 -275760275, label %131
    i32 611259174, label %138
    i32 -1172105387, label %145
    i32 1716832995, label %166
    i32 -1927593552, label %185
    i32 658741648, label %204
    i32 -1109243020, label %213
    i32 -1434274015, label %220
    i32 -1482957700, label %230
    i32 603098894, label %246
    i32 -1538307662, label %247
    i32 -1240444432, label %250
    i32 -2119865624, label %251
    i32 -23149226, label %261
    i32 828137133, label %278
    i32 -1712573986, label %279
    i32 225935159, label %283
    i32 -1294302479, label %285
    i32 200957515, label %286
    i32 -1686696838, label %287
    i32 1873618650, label %291
  ]

.backedge:                                        ; preds = %16, %291, %287, %286, %285, %283, %279, %261, %251, %250, %247, %246, %230, %220, %213, %204, %185, %166, %145, %138, %131, %123, %121, %109, %99, %98, %88, %78, %77, %66, %56, %55, %42, %32, %28, %27, %25, %21, %17
  %.076.be = phi i32 [ %.076, %16 ], [ %.076, %291 ], [ %.076, %287 ], [ %.076, %286 ], [ %.076, %285 ], [ %.076, %283 ], [ %.076, %279 ], [ %.076, %261 ], [ %.076, %251 ], [ %.076, %250 ], [ %.076, %247 ], [ %.076, %246 ], [ %.076, %230 ], [ %.076, %220 ], [ %.076, %213 ], [ %.076, %204 ], [ %.076, %185 ], [ %.076, %166 ], [ %.076, %145 ], [ %.076, %138 ], [ %.076, %131 ], [ %.076, %123 ], [ %.076, %121 ], [ %.076, %109 ], [ %.076, %99 ], [ %.076, %98 ], [ %.076, %88 ], [ %.076, %78 ], [ %.076, %77 ], [ %.076, %66 ], [ %.076, %56 ], [ %.076, %55 ], [ %.076, %42 ], [ %.076, %32 ], [ %.076, %28 ], [ %.076, %27 ], [ %26, %25 ], [ %.076, %21 ], [ %.076, %17 ]
  %.074.be = phi i32 [ %.074, %16 ], [ %.074, %291 ], [ %.074, %287 ], [ %.074, %286 ], [ %.074, %285 ], [ %284, %283 ], [ %.074, %279 ], [ %.074, %261 ], [ %.074, %251 ], [ %.074, %250 ], [ %.074, %247 ], [ %.074, %246 ], [ %.074, %230 ], [ %.074, %220 ], [ %.074, %213 ], [ %.074, %204 ], [ %.074, %185 ], [ %.074, %166 ], [ %.074, %145 ], [ %.074, %138 ], [ %.074, %131 ], [ %.074, %123 ], [ %.074, %121 ], [ %.074, %109 ], [ %.074, %99 ], [ %.074, %98 ], [ %.074, %88 ], [ %.074, %78 ], [ %.074, %77 ], [ %67, %66 ], [ %.074, %56 ], [ %.074, %55 ], [ %.074, %42 ], [ %.074, %32 ], [ %.074, %28 ], [ 0, %27 ], [ %.074, %25 ], [ %.074, %21 ], [ %.074, %17 ]
  %.072.be = phi x86_fp80 [ %.072, %16 ], [ %.072, %291 ], [ %.072, %287 ], [ %.072, %286 ], [ 0xK00000000000000000000, %285 ], [ %.072, %283 ], [ %.072, %279 ], [ %.072, %261 ], [ %.072, %251 ], [ %.072, %250 ], [ %.072, %247 ], [ %.072, %246 ], [ %.072, %230 ], [ %.072, %220 ], [ %.072, %213 ], [ %.072, %204 ], [ %.072, %185 ], [ %.072, %166 ], [ %146, %145 ], [ %.072, %138 ], [ %.072, %131 ], [ %.072, %123 ], [ %.072, %121 ], [ %.072, %109 ], [ %.072, %99 ], [ %.072, %98 ], [ 0xK00000000000000000000, %88 ], [ %.072, %78 ], [ %.072, %77 ], [ %.072, %66 ], [ %.072, %56 ], [ %.072, %55 ], [ %.072, %42 ], [ %.072, %32 ], [ %.072, %28 ], [ %.072, %27 ], [ %.072, %25 ], [ %.072, %21 ], [ %.072, %17 ]
  %.070.be = phi x86_fp80 [ %.070, %16 ], [ %.070, %291 ], [ %.070, %287 ], [ %.070, %286 ], [ 0xK00000000000000000000, %285 ], [ %.070, %283 ], [ %.070, %279 ], [ %.070, %261 ], [ %.070, %251 ], [ %.070, %250 ], [ %.070, %247 ], [ %.070, %246 ], [ %.070, %230 ], [ %.070, %220 ], [ %.070, %213 ], [ %.070, %204 ], [ %.070, %185 ], [ %.070, %166 ], [ %159, %145 ], [ %.070, %138 ], [ %.070, %131 ], [ %.070, %123 ], [ %.070, %121 ], [ %.070, %109 ], [ %.070, %99 ], [ %.070, %98 ], [ 0xK00000000000000000000, %88 ], [ %.070, %78 ], [ %.070, %77 ], [ %.070, %66 ], [ %.070, %56 ], [ %.070, %55 ], [ %.070, %42 ], [ %.070, %32 ], [ %.070, %28 ], [ %.070, %27 ], [ %.070, %25 ], [ %.070, %21 ], [ %.070, %17 ]
  %.068.be = phi x86_fp80 [ %.068, %16 ], [ %.068, %291 ], [ %.068, %287 ], [ %.068, %286 ], [ 0xK00000000000000000000, %285 ], [ %.068, %283 ], [ %.068, %279 ], [ %.068, %261 ], [ %.068, %251 ], [ %.068, %250 ], [ %.068, %247 ], [ %.068, %246 ], [ %.068, %230 ], [ %.068, %220 ], [ %.068, %213 ], [ %205, %204 ], [ %.068, %185 ], [ %.068, %166 ], [ %.068, %145 ], [ %.068, %138 ], [ %.068, %131 ], [ %.068, %123 ], [ %.068, %121 ], [ %.068, %109 ], [ %.068, %99 ], [ %.068, %98 ], [ 0xK00000000000000000000, %88 ], [ %.068, %78 ], [ %.068, %77 ], [ %.068, %66 ], [ %.068, %56 ], [ %.068, %55 ], [ %.068, %42 ], [ %.068, %32 ], [ %.068, %28 ], [ %.068, %27 ], [ %.068, %25 ], [ %.068, %21 ], [ %.068, %17 ]
  %.066.be = phi i32 [ %.066, %16 ], [ %.066, %291 ], [ %.066, %287 ], [ %.066, %286 ], [ 0, %285 ], [ %.066, %283 ], [ %.066, %279 ], [ %.066, %261 ], [ %.066, %251 ], [ %.neg, %250 ], [ %.066, %247 ], [ %.066, %246 ], [ %.066, %230 ], [ %.066, %220 ], [ %.066, %213 ], [ %.066, %204 ], [ %.066, %185 ], [ %.066, %166 ], [ %.066, %145 ], [ %.066, %138 ], [ %.066, %131 ], [ %.066, %123 ], [ %.066, %121 ], [ %.066, %109 ], [ %.066, %99 ], [ %.066, %98 ], [ 0, %88 ], [ %.066, %78 ], [ %.066, %77 ], [ %.066, %66 ], [ %.066, %56 ], [ %.066, %55 ], [ %.066, %42 ], [ %.066, %32 ], [ %.066, %28 ], [ %.066, %27 ], [ %.066, %25 ], [ %.066, %21 ], [ %.066, %17 ]
  %.064.be = phi i32 [ %.064, %16 ], [ -23149226, %291 ], [ -1482957700, %287 ], [ -2080144862, %286 ], [ -970522023, %285 ], [ 961896455, %283 ], [ 2020895368, %279 ], [ %277, %261 ], [ %260, %251 ], [ 1806298143, %250 ], [ -1240444432, %247 ], [ -1538307662, %246 ], [ %245, %230 ], [ %229, %220 ], [ -1538307662, %213 ], [ %212, %204 ], [ 658741648, %185 ], [ 658741648, %166 ], [ %165, %145 ], [ -1172105387, %138 ], [ -1172105387, %131 ], [ %130, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ 1806298143, %98 ], [ %97, %88 ], [ %87, %78 ], [ -786988560, %77 ], [ %76, %66 ], [ %65, %56 ], [ 1491762608, %55 ], [ %54, %42 ], [ %41, %32 ], [ %31, %28 ], [ -786988560, %27 ], [ -962356970, %25 ], [ -1572398789, %21 ], [ %20, %17 ]
  %.062.be = phi x86_fp80 [ %.062, %16 ], [ %.062, %291 ], [ %.062, %287 ], [ %.062, %286 ], [ %.062, %285 ], [ %.062, %283 ], [ %.062, %279 ], [ %.062, %261 ], [ %.062, %251 ], [ %.062, %250 ], [ %.062, %247 ], [ %.062, %246 ], [ %.062, %230 ], [ %.062, %220 ], [ %.062, %213 ], [ %.062, %204 ], [ %.062, %185 ], [ %.062, %166 ], [ %.062, %145 ], [ %144, %138 ], [ %137, %131 ], [ %.062, %123 ], [ %.062, %121 ], [ %.062, %109 ], [ %.062, %99 ], [ %.062, %98 ], [ %.062, %88 ], [ %.062, %78 ], [ %.062, %77 ], [ %.062, %66 ], [ %.062, %56 ], [ %.062, %55 ], [ %.062, %42 ], [ %.062, %32 ], [ %.062, %28 ], [ %.062, %27 ], [ %.062, %25 ], [ %.062, %21 ], [ %.062, %17 ]
  %.060.be = phi x86_fp80 [ %.060, %16 ], [ %.060, %291 ], [ %.060, %287 ], [ %.060, %286 ], [ %.060, %285 ], [ %.060, %283 ], [ %.060, %279 ], [ %.060, %261 ], [ %.060, %251 ], [ %.060, %250 ], [ %.060, %247 ], [ %.060, %246 ], [ %.060, %230 ], [ %.060, %220 ], [ %.060, %213 ], [ %.060, %204 ], [ %203, %185 ], [ %184, %166 ], [ %.060, %145 ], [ %.060, %138 ], [ %.060, %131 ], [ %.060, %123 ], [ %.060, %121 ], [ %.060, %109 ], [ %.060, %99 ], [ %.060, %98 ], [ %.060, %88 ], [ %.060, %78 ], [ %.060, %77 ], [ %.060, %66 ], [ %.060, %56 ], [ %.060, %55 ], [ %.060, %42 ], [ %.060, %32 ], [ %.060, %28 ], [ %.060, %27 ], [ %.060, %25 ], [ %.060, %21 ], [ %.060, %17 ]
  %.0.be = phi x86_fp80 [ %.0, %16 ], [ %.0, %291 ], [ %.0, %287 ], [ %.0, %286 ], [ %.0, %285 ], [ %.0, %283 ], [ %.0, %279 ], [ %.0, %261 ], [ %.0, %251 ], [ %.0, %250 ], [ %.0, %247 ], [ %.0..0..0.58, %246 ], [ %.0, %230 ], [ %.0, %220 ], [ %219, %213 ], [ %.0, %204 ], [ %.0, %185 ], [ %.0, %166 ], [ %.0, %145 ], [ %.0, %138 ], [ %.0, %131 ], [ %.0, %123 ], [ %.0, %121 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %25 ], [ %.0, %21 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %.076, %18
  %20 = select i1 %19, i32 -1302191851, i32 -1254885879
  br label %.backedge

21:                                               ; preds = %16
  %22 = sext i32 %.076 to i64
  %23 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @x, i64 %22) #8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* nonnull dereferenceable(16) %23)
  br label %.backedge

25:                                               ; preds = %16
  %26 = add i32 %.076, 1
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %.074, %29
  %31 = select i1 %30, i32 1671274427, i32 1679117344
  br label %.backedge

32:                                               ; preds = %16
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2020895368, i32 -1712573986
  br label %.backedge

42:                                               ; preds = %16
  %43 = sext i32 %.074 to i64
  %44 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @y, i64 %43) #8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* nonnull dereferenceable(16) %44)
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1012428566, i32 -1712573986
  br label %.backedge

55:                                               ; preds = %16
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 961896455, i32 225935159
  br label %.backedge

66:                                               ; preds = %16
  %67 = add i32 %.074, 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 6644726, i32 225935159
  br label %.backedge

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -970522023, i32 -1294302479
  br label %.backedge

88:                                               ; preds = %16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %5, align 16
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 199298957, i32 -1294302479
  br label %.backedge

98:                                               ; preds = %16
  br label %.backedge

99:                                               ; preds = %16
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2080144862, i32 200957515
  br label %.backedge

109:                                              ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %.066, %110
  store i1 %111, i1* %3, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2093370112, i32 200957515
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %122 = select i1 %.0..0..0.57, i32 720977276, i32 -2119865624
  br label %.backedge

123:                                              ; preds = %16
  %124 = sext i32 %.066 to i64
  %125 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @x, i64 %124) #8
  %126 = load x86_fp80, x86_fp80* %125, align 16
  %127 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @y, i64 %124) #8
  %128 = load x86_fp80, x86_fp80* %127, align 16
  %129 = fcmp ogt x86_fp80 %126, %128
  %130 = select i1 %129, i32 -275760275, i32 611259174
  br label %.backedge

131:                                              ; preds = %16
  %132 = sext i32 %.066 to i64
  %133 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @x, i64 %132) #8
  %134 = load x86_fp80, x86_fp80* %133, align 16
  %135 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @y, i64 %132) #8
  %136 = load x86_fp80, x86_fp80* %135, align 16
  %137 = fsub x86_fp80 %134, %136
  br label %.backedge

138:                                              ; preds = %16
  %139 = sext i32 %.066 to i64
  %140 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @y, i64 %139) #8
  %141 = load x86_fp80, x86_fp80* %140, align 16
  %142 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @x, i64 %139) #8
  %143 = load x86_fp80, x86_fp80* %142, align 16
  %144 = fsub x86_fp80 %141, %143
  br label %.backedge

145:                                              ; preds = %16
  %146 = fadd x86_fp80 %.072, %.062
  %147 = sext i32 %.066 to i64
  %148 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @x, i64 %147) #8
  %149 = load x86_fp80, x86_fp80* %148, align 16
  %150 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @y, i64 %147) #8
  %151 = load x86_fp80, x86_fp80* %150, align 16
  %152 = fsub x86_fp80 %149, %151
  %153 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @x, i64 %147) #8
  %154 = load x86_fp80, x86_fp80* %153, align 16
  %155 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @y, i64 %147) #8
  %156 = load x86_fp80, x86_fp80* %155, align 16
  %157 = fsub x86_fp80 %154, %156
  %158 = fmul x86_fp80 %152, %157
  %159 = fadd x86_fp80 %.070, %158
  %160 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @x, i64 %147) #8
  %161 = load x86_fp80, x86_fp80* %160, align 16
  %162 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @y, i64 %147) #8
  %163 = load x86_fp80, x86_fp80* %162, align 16
  %164 = fcmp ogt x86_fp80 %161, %163
  %165 = select i1 %164, i32 1716832995, i32 -1927593552
  br label %.backedge

166:                                              ; preds = %16
  %167 = sext i32 %.066 to i64
  %168 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @x, i64 %167) #8
  %169 = load x86_fp80, x86_fp80* %168, align 16
  %170 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @y, i64 %167) #8
  %171 = load x86_fp80, x86_fp80* %170, align 16
  %172 = fsub x86_fp80 %169, %171
  %173 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @x, i64 %167) #8
  %174 = load x86_fp80, x86_fp80* %173, align 16
  %175 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @y, i64 %167) #8
  %176 = load x86_fp80, x86_fp80* %175, align 16
  %177 = fsub x86_fp80 %174, %176
  %178 = fmul x86_fp80 %172, %177
  %179 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @x, i64 %167) #8
  %180 = load x86_fp80, x86_fp80* %179, align 16
  %181 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @y, i64 %167) #8
  %182 = load x86_fp80, x86_fp80* %181, align 16
  %183 = fsub x86_fp80 %180, %182
  %184 = fmul x86_fp80 %178, %183
  br label %.backedge

185:                                              ; preds = %16
  %186 = sext i32 %.066 to i64
  %187 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @y, i64 %186) #8
  %188 = load x86_fp80, x86_fp80* %187, align 16
  %189 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @x, i64 %186) #8
  %190 = load x86_fp80, x86_fp80* %189, align 16
  %191 = fsub x86_fp80 %188, %190
  %192 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @y, i64 %186) #8
  %193 = load x86_fp80, x86_fp80* %192, align 16
  %194 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @x, i64 %186) #8
  %195 = load x86_fp80, x86_fp80* %194, align 16
  %196 = fsub x86_fp80 %193, %195
  %197 = fmul x86_fp80 %191, %196
  %198 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @y, i64 %186) #8
  %199 = load x86_fp80, x86_fp80* %198, align 16
  %200 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @x, i64 %186) #8
  %201 = load x86_fp80, x86_fp80* %200, align 16
  %202 = fsub x86_fp80 %199, %201
  %203 = fmul x86_fp80 %197, %202
  br label %.backedge

204:                                              ; preds = %16
  %205 = fadd x86_fp80 %.068, %.060
  %206 = sext i32 %.066 to i64
  %207 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @x, i64 %206) #8
  %208 = load x86_fp80, x86_fp80* %207, align 16
  %209 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @y, i64 %206) #8
  %210 = load x86_fp80, x86_fp80* %209, align 16
  %211 = fcmp ogt x86_fp80 %208, %210
  %212 = select i1 %211, i32 -1109243020, i32 -1434274015
  br label %.backedge

213:                                              ; preds = %16
  %214 = sext i32 %.066 to i64
  %215 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @x, i64 %214) #8
  %216 = load x86_fp80, x86_fp80* %215, align 16
  %217 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @y, i64 %214) #8
  %218 = load x86_fp80, x86_fp80* %217, align 16
  %219 = fsub x86_fp80 %216, %218
  br label %.backedge

220:                                              ; preds = %16
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1482957700, i32 -1686696838
  br label %.backedge

230:                                              ; preds = %16
  %231 = sext i32 %.066 to i64
  %232 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @y, i64 %231) #8
  %233 = load x86_fp80, x86_fp80* %232, align 16
  %234 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @x, i64 %231) #8
  %235 = load x86_fp80, x86_fp80* %234, align 16
  %236 = fsub x86_fp80 %233, %235
  store x86_fp80 %236, x86_fp80* %2, align 16
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 603098894, i32 -1686696838
  br label %.backedge

246:                                              ; preds = %16
  %.0..0..0.58 = load volatile x86_fp80, x86_fp80* %2, align 16
  br label %.backedge

247:                                              ; preds = %16
  store x86_fp80 %.0, x86_fp80* %6, align 16
  %248 = call dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* nonnull dereferenceable(16) %5, x86_fp80* nonnull dereferenceable(16) %6)
  %249 = load x86_fp80, x86_fp80* %248, align 16
  store x86_fp80 %249, x86_fp80* %5, align 16
  br label %.backedge

250:                                              ; preds = %16
  %.neg = add i32 %.066, 1
  br label %.backedge

251:                                              ; preds = %16
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -23149226, i32 1873618650
  br label %.backedge

261:                                              ; preds = %16
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), x86_fp80 %.072)
  %263 = call x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %.070, double 5.000000e-01)
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), x86_fp80 %263)
  %265 = call x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %.068, double 0x3FD5555555555555)
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), x86_fp80 %265)
  %267 = load x86_fp80, x86_fp80* %5, align 16
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), x86_fp80 %267)
  store i32 0, i32* %1, align 4
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 828137133, i32 1873618650
  br label %.backedge

278:                                              ; preds = %16
  %.0..0..0.59 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.59

279:                                              ; preds = %16
  %280 = sext i32 %.074 to i64
  %281 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @y, i64 %280) #8
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* nonnull dereferenceable(16) %281)
  br label %.backedge

283:                                              ; preds = %16
  %284 = add i32 %.074, 1
  br label %.backedge

285:                                              ; preds = %16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %5, align 16
  br label %.backedge

286:                                              ; preds = %16
  br label %.backedge

287:                                              ; preds = %16
  %288 = sext i32 %.066 to i64
  %289 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @y, i64 %288) #8
  %290 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* nonnull @x, i64 %288) #8
  br label %.backedge

291:                                              ; preds = %16
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), x86_fp80 %.072)
  %293 = call x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %.070, double 5.000000e-01)
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), x86_fp80 %293)
  %295 = call x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %.068, double 0x3FD5555555555555)
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), x86_fp80 %295)
  %297 = load x86_fp80, x86_fp80* %5, align 16
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), x86_fp80 %297)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(16) x86_fp80* @_ZNSt14__array_traitsIeLm100EE6_S_refERA100_Kem([100 x x86_fp80]* dereferenceable(1600) %3, i64 %1) #8
  ret x86_fp80* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %0, x86_fp80* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca x86_fp80**, align 8
  %5 = alloca x86_fp80**, align 8
  %6 = alloca x86_fp80**, align 8
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
  %.0.ph = phi i32 [ -2014618153, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -2014618153, label %17
    i32 -198096626, label %20
    i32 1689931783, label %38
    i32 2043586757, label %40
    i32 -1257111809, label %42
    i32 1445338833, label %44
    i32 -100748052, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -198096626, i32 -100748052
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca x86_fp80*, align 8
  store x86_fp80** %21, x86_fp80*** %6, align 8
  %22 = alloca x86_fp80*, align 8
  store x86_fp80** %22, x86_fp80*** %5, align 8
  %23 = alloca x86_fp80*, align 8
  store x86_fp80** %23, x86_fp80*** %4, align 8
  %.0..0..0.5 = load volatile x86_fp80**, x86_fp80*** %5, align 8
  store x86_fp80* %0, x86_fp80** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile x86_fp80**, x86_fp80*** %4, align 8
  store x86_fp80* %1, x86_fp80** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile x86_fp80**, x86_fp80*** %5, align 8
  %24 = load x86_fp80*, x86_fp80** %.0..0..0.6, align 8
  %25 = load x86_fp80, x86_fp80* %24, align 16
  %.0..0..0.9 = load volatile x86_fp80**, x86_fp80*** %4, align 8
  %26 = load x86_fp80*, x86_fp80** %.0..0..0.9, align 8
  %27 = load x86_fp80, x86_fp80* %26, align 16
  %28 = fcmp olt x86_fp80 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1689931783, i32 -100748052
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 2043586757, i32 -1257111809
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile x86_fp80**, x86_fp80*** %4, align 8
  %41 = load x86_fp80*, x86_fp80** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile x86_fp80**, x86_fp80*** %6, align 8
  store x86_fp80* %41, x86_fp80** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile x86_fp80**, x86_fp80*** %5, align 8
  %43 = load x86_fp80*, x86_fp80** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile x86_fp80**, x86_fp80*** %6, align 8
  store x86_fp80* %43, x86_fp80** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile x86_fp80**, x86_fp80*** %6, align 8
  %45 = load x86_fp80*, x86_fp80** %.0..0..0.4, align 8
  ret x86_fp80* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1445338833, %40 ], [ 1445338833, %42 ], [ -198096626, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %0, double %1) local_unnamed_addr #0 comdat {
  %3 = fpext double %1 to x86_fp80
  %4 = tail call x86_fp80 @_ZSt3powee(x86_fp80 %0, x86_fp80 %3)
  ret x86_fp80 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3powee(x86_fp80 %0, x86_fp80 %1) local_unnamed_addr #5 comdat {
  %3 = tail call x86_fp80 @llvm.pow.f80(x86_fp80 %0, x86_fp80 %1)
  ret x86_fp80 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.pow.f80(x86_fp80, x86_fp80) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZNSt14__array_traitsIeLm100EE6_S_refERA100_Kem([100 x x86_fp80]* dereferenceable(1600) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds [100 x x86_fp80], [100 x x86_fp80]* %0, i64 0, i64 %1
  ret x86_fp80* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368600833.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -235275389, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -235275389, label %11
    i32 -993730029, label %14
    i32 1198899764, label %24
    i32 -1189645398, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -993730029, i32 -1189645398
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
  %23 = select i1 %22, i32 1198899764, i32 -1189645398
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -993730029, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
