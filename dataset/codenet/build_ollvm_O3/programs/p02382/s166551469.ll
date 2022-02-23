; ModuleID = 'build_ollvm/programs/p02382/s166551469.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s166551469.cpp"
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

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4sqrte = comdat any

$_ZSt4cbrte = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166551469.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 109056468, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 109056468, label %11
    i32 966237645, label %14
    i32 -756707888, label %25
    i32 -1934928438, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 966237645, i32 -1934928438
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -756707888, i32 -1934928438
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 966237645, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca [4 x x86_fp80], align 16
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 4)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call i8* @_Znam(i64 %14) #12
  %16 = bitcast i8* %15 to i32*
  %17 = call i8* @_Znam(i64 %14) #12
  %18 = bitcast i8* %17 to i32*
  %19 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %7, i64 0, i64 2
  %20 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %7, i64 0, i64 3
  %21 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %7, i64 0, i64 1
  %22 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %7, i64 0, i64 0
  br label %23

23:                                               ; preds = %.backedge, %2
  %.078 = phi i32 [ undef, %2 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %2 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %2 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %2 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %2 ], [ %.070.be, %.backedge ]
  %.068 = phi x86_fp80 [ undef, %2 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %2 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ 0, %2 ], [ %.064.be, %.backedge ]
  %.0 = phi i32 [ -584809246, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -584809246, label %24
    i32 1159690245, label %34
    i32 839362699, label %46
    i32 -824469021, label %48
    i32 -1808546414, label %52
    i32 -1747775884, label %62
    i32 1078956230, label %73
    i32 -422618923, label %74
    i32 1497859709, label %84
    i32 1465473599, label %94
    i32 1717892101, label %95
    i32 -456782262, label %99
    i32 1731862854, label %103
    i32 702824837, label %113
    i32 -1504208245, label %124
    i32 -2023523683, label %125
    i32 353853008, label %135
    i32 523932662, label %145
    i32 57683997, label %146
    i32 -563070874, label %149
    i32 -461257171, label %152
    i32 -316117250, label %162
    i32 -1392774599, label %173
    i32 -1929167383, label %174
    i32 1273710738, label %175
    i32 8911326, label %185
    i32 472695781, label %197
    i32 1355156565, label %199
    i32 -921847862, label %213
    i32 1410809453, label %214
    i32 -1959712815, label %227
    i32 853117127, label %231
    i32 -612673415, label %246
    i32 1787518651, label %256
    i32 2117441382, label %266
    i32 -608848821, label %267
    i32 -156838428, label %274
    i32 -428000215, label %278
    i32 -549151152, label %290
    i32 1714450425, label %292
    i32 789477678, label %302
    i32 -1904285967, label %318
    i32 106160685, label %319
    i32 -1286393658, label %323
    i32 -714230170, label %333
    i32 1373494203, label %344
    i32 -671530661, label %346
    i32 1605388368, label %358
    i32 145523942, label %372
    i32 1258866461, label %384
    i32 996065836, label %385
    i32 -133073519, label %395
    i32 -31587703, label %405
    i32 -904815917, label %406
    i32 2072602503, label %412
    i32 1420558426, label %413
    i32 -591217718, label %414
    i32 1993106143, label %415
    i32 -710615134, label %416
    i32 -1692857923, label %417
    i32 -609573676, label %419
    i32 789131696, label %420
    i32 884078141, label %422
    i32 2095858978, label %429
    i32 136508133, label %430
  ]

.backedge:                                        ; preds = %23, %430, %429, %422, %420, %419, %417, %416, %415, %414, %413, %412, %405, %395, %385, %384, %372, %358, %346, %344, %333, %323, %319, %318, %302, %292, %290, %278, %274, %267, %266, %256, %246, %231, %227, %214, %213, %199, %197, %185, %175, %174, %173, %162, %152, %149, %146, %145, %135, %125, %124, %113, %103, %99, %95, %94, %84, %74, %73, %62, %52, %48, %46, %34, %24
  %.078.be = phi i32 [ %.078, %23 ], [ %.078, %430 ], [ %.078, %429 ], [ %.078, %422 ], [ %421, %420 ], [ %.078, %419 ], [ %.078, %417 ], [ %.078, %416 ], [ %.078, %415 ], [ %.078, %414 ], [ %.078, %413 ], [ %.078, %412 ], [ %.078, %405 ], [ %.078, %395 ], [ %.078, %385 ], [ %.078, %384 ], [ %.078, %372 ], [ %.078, %358 ], [ %.078, %346 ], [ %.078, %344 ], [ %.078, %333 ], [ %.078, %323 ], [ %.078, %319 ], [ %.078, %318 ], [ %.078, %302 ], [ %.078, %292 ], [ %.078, %290 ], [ %.078, %278 ], [ %.078, %274 ], [ %.078, %267 ], [ %.078, %266 ], [ %.neg85, %256 ], [ %.078, %246 ], [ %.078, %231 ], [ %.078, %227 ], [ 0, %214 ], [ %.078, %213 ], [ %.078, %199 ], [ %.078, %197 ], [ %.078, %185 ], [ %.078, %175 ], [ %.078, %174 ], [ %.078, %173 ], [ %.078, %162 ], [ %.078, %152 ], [ %.078, %149 ], [ %.078, %146 ], [ %.078, %145 ], [ %.078, %135 ], [ %.078, %125 ], [ %.078, %124 ], [ %.078, %113 ], [ %.078, %103 ], [ %.078, %99 ], [ %.078, %95 ], [ %.078, %94 ], [ %.078, %84 ], [ %.078, %74 ], [ %.078, %73 ], [ %.078, %62 ], [ %.078, %52 ], [ %.078, %48 ], [ %.078, %46 ], [ %.078, %34 ], [ %.078, %24 ]
  %.076.be = phi i32 [ %.076, %23 ], [ %.076, %430 ], [ %.076, %429 ], [ %.076, %422 ], [ %.076, %420 ], [ %.076, %419 ], [ %.076, %417 ], [ %.076, %416 ], [ %.076, %415 ], [ %.076, %414 ], [ %.076, %413 ], [ %.076, %412 ], [ %.076, %405 ], [ %.076, %395 ], [ %.076, %385 ], [ %.076, %384 ], [ %.076, %372 ], [ %.076, %358 ], [ %.076, %346 ], [ %.076, %344 ], [ %.076, %333 ], [ %.076, %323 ], [ %.076, %319 ], [ %.076, %318 ], [ %.076, %302 ], [ %.076, %292 ], [ %.076, %290 ], [ %.076, %278 ], [ %.076, %274 ], [ %.076, %267 ], [ %.076, %266 ], [ %.076, %256 ], [ %.076, %246 ], [ %.076, %231 ], [ %.076, %227 ], [ %.076, %214 ], [ %.neg87, %213 ], [ %.076, %199 ], [ %.076, %197 ], [ %.076, %185 ], [ %.076, %175 ], [ 0, %174 ], [ %.076, %173 ], [ %.076, %162 ], [ %.076, %152 ], [ %.076, %149 ], [ %.076, %146 ], [ %.076, %145 ], [ %.076, %135 ], [ %.076, %125 ], [ %.076, %124 ], [ %.076, %113 ], [ %.076, %103 ], [ %.076, %99 ], [ %.076, %95 ], [ %.076, %94 ], [ %.076, %84 ], [ %.076, %74 ], [ %.076, %73 ], [ %.076, %62 ], [ %.076, %52 ], [ %.076, %48 ], [ %.076, %46 ], [ %.076, %34 ], [ %.076, %24 ]
  %.074.be = phi i32 [ %.074, %23 ], [ %.074, %430 ], [ %.074, %429 ], [ %.074, %422 ], [ %.074, %420 ], [ %.074, %419 ], [ %418, %417 ], [ 0, %416 ], [ %.074, %415 ], [ %.074, %414 ], [ %.074, %413 ], [ %.074, %412 ], [ %.074, %405 ], [ %.074, %395 ], [ %.074, %385 ], [ %.074, %384 ], [ %.074, %372 ], [ %.074, %358 ], [ %.074, %346 ], [ %.074, %344 ], [ %.074, %333 ], [ %.074, %323 ], [ %.074, %319 ], [ %.074, %318 ], [ %.074, %302 ], [ %.074, %292 ], [ %.074, %290 ], [ %.074, %278 ], [ %.074, %274 ], [ %.074, %267 ], [ %.074, %266 ], [ %.074, %256 ], [ %.074, %246 ], [ %.074, %231 ], [ %.074, %227 ], [ %.074, %214 ], [ %.074, %213 ], [ %.074, %199 ], [ %.074, %197 ], [ %.074, %185 ], [ %.074, %175 ], [ %.074, %174 ], [ %.074, %173 ], [ %163, %162 ], [ %.074, %152 ], [ %.074, %149 ], [ %.074, %146 ], [ %.074, %145 ], [ 0, %135 ], [ %.074, %125 ], [ %.074, %124 ], [ %.074, %113 ], [ %.074, %103 ], [ %.074, %99 ], [ %.074, %95 ], [ %.074, %94 ], [ %.074, %84 ], [ %.074, %74 ], [ %.074, %73 ], [ %.074, %62 ], [ %.074, %52 ], [ %.074, %48 ], [ %.074, %46 ], [ %.074, %34 ], [ %.074, %24 ]
  %.072.be = phi i32 [ %.072, %23 ], [ %.072, %430 ], [ %.072, %429 ], [ %.072, %422 ], [ %.072, %420 ], [ %.072, %419 ], [ %.072, %417 ], [ %.072, %416 ], [ %.072, %415 ], [ %.072, %414 ], [ %.072, %413 ], [ %.072, %412 ], [ %.072, %405 ], [ %.072, %395 ], [ %.072, %385 ], [ %.072, %384 ], [ %.072, %372 ], [ %.072, %358 ], [ %.072, %346 ], [ %.072, %344 ], [ %.072, %333 ], [ %.072, %323 ], [ %.072, %319 ], [ %.072, %318 ], [ %.072, %302 ], [ %.072, %292 ], [ %291, %290 ], [ %.072, %278 ], [ %.072, %274 ], [ 0, %267 ], [ %.072, %266 ], [ %.072, %256 ], [ %.072, %246 ], [ %.072, %231 ], [ %.072, %227 ], [ %.072, %214 ], [ %.072, %213 ], [ %.072, %199 ], [ %.072, %197 ], [ %.072, %185 ], [ %.072, %175 ], [ %.072, %174 ], [ %.072, %173 ], [ %.072, %162 ], [ %.072, %152 ], [ %.072, %149 ], [ %.072, %146 ], [ %.072, %145 ], [ %.072, %135 ], [ %.072, %125 ], [ %.072, %124 ], [ %.072, %113 ], [ %.072, %103 ], [ %.072, %99 ], [ %.072, %95 ], [ %.072, %94 ], [ %.072, %84 ], [ %.072, %74 ], [ %.072, %73 ], [ %.072, %62 ], [ %.072, %52 ], [ %.072, %48 ], [ %.072, %46 ], [ %.072, %34 ], [ %.072, %24 ]
  %.070.be = phi i32 [ %.070, %23 ], [ %.070, %430 ], [ %.070, %429 ], [ %.070, %422 ], [ %.070, %420 ], [ %.070, %419 ], [ %.070, %417 ], [ %.070, %416 ], [ %.neg, %415 ], [ 0, %414 ], [ %.070, %413 ], [ %.070, %412 ], [ %.070, %405 ], [ %.070, %395 ], [ %.070, %385 ], [ %.070, %384 ], [ %.070, %372 ], [ %.070, %358 ], [ %.070, %346 ], [ %.070, %344 ], [ %.070, %333 ], [ %.070, %323 ], [ %.070, %319 ], [ %.070, %318 ], [ %.070, %302 ], [ %.070, %292 ], [ %.070, %290 ], [ %.070, %278 ], [ %.070, %274 ], [ %.070, %267 ], [ %.070, %266 ], [ %.070, %256 ], [ %.070, %246 ], [ %.070, %231 ], [ %.070, %227 ], [ %.070, %214 ], [ %.070, %213 ], [ %.070, %199 ], [ %.070, %197 ], [ %.070, %185 ], [ %.070, %175 ], [ %.070, %174 ], [ %.070, %173 ], [ %.070, %162 ], [ %.070, %152 ], [ %.070, %149 ], [ %.070, %146 ], [ %.070, %145 ], [ %.070, %135 ], [ %.070, %125 ], [ %.070, %124 ], [ %114, %113 ], [ %.070, %103 ], [ %.070, %99 ], [ %.070, %95 ], [ %.070, %94 ], [ 0, %84 ], [ %.070, %74 ], [ %.070, %73 ], [ %.070, %62 ], [ %.070, %52 ], [ %.070, %48 ], [ %.070, %46 ], [ %.070, %34 ], [ %.070, %24 ]
  %.068.be = phi x86_fp80 [ %.068, %23 ], [ %.068, %430 ], [ %.068, %429 ], [ 0xK00000000000000000000, %422 ], [ %.068, %420 ], [ %.068, %419 ], [ %.068, %417 ], [ %.068, %416 ], [ %.068, %415 ], [ %.068, %414 ], [ %.068, %413 ], [ %.068, %412 ], [ %.068, %405 ], [ %.068, %395 ], [ %.068, %385 ], [ %.068, %384 ], [ %383, %372 ], [ %.068, %358 ], [ %357, %346 ], [ %.068, %344 ], [ %.068, %333 ], [ %.068, %323 ], [ %.068, %319 ], [ %.068, %318 ], [ 0xK00000000000000000000, %302 ], [ %.068, %292 ], [ %.068, %290 ], [ %.068, %278 ], [ %.068, %274 ], [ %.068, %267 ], [ %.068, %266 ], [ %.068, %256 ], [ %.068, %246 ], [ %.068, %231 ], [ %.068, %227 ], [ %.068, %214 ], [ %.068, %213 ], [ %.068, %199 ], [ %.068, %197 ], [ %.068, %185 ], [ %.068, %175 ], [ %.068, %174 ], [ %.068, %173 ], [ %.068, %162 ], [ %.068, %152 ], [ %.068, %149 ], [ %.068, %146 ], [ %.068, %145 ], [ %.068, %135 ], [ %.068, %125 ], [ %.068, %124 ], [ %.068, %113 ], [ %.068, %103 ], [ %.068, %99 ], [ %.068, %95 ], [ %.068, %94 ], [ %.068, %84 ], [ %.068, %74 ], [ %.068, %73 ], [ %.068, %62 ], [ %.068, %52 ], [ %.068, %48 ], [ %.068, %46 ], [ %.068, %34 ], [ %.068, %24 ]
  %.066.be = phi i32 [ %.066, %23 ], [ %431, %430 ], [ %.066, %429 ], [ 0, %422 ], [ %.066, %420 ], [ %.066, %419 ], [ %.066, %417 ], [ %.066, %416 ], [ %.066, %415 ], [ %.066, %414 ], [ %.066, %413 ], [ %.066, %412 ], [ %.066, %405 ], [ %.neg81, %395 ], [ %.066, %385 ], [ %.066, %384 ], [ %.066, %372 ], [ %.066, %358 ], [ %.066, %346 ], [ %.066, %344 ], [ %.066, %333 ], [ %.066, %323 ], [ %.066, %319 ], [ %.066, %318 ], [ 0, %302 ], [ %.066, %292 ], [ %.066, %290 ], [ %.066, %278 ], [ %.066, %274 ], [ %.066, %267 ], [ %.066, %266 ], [ %.066, %256 ], [ %.066, %246 ], [ %.066, %231 ], [ %.066, %227 ], [ %.066, %214 ], [ %.066, %213 ], [ %.066, %199 ], [ %.066, %197 ], [ %.066, %185 ], [ %.066, %175 ], [ %.066, %174 ], [ %.066, %173 ], [ %.066, %162 ], [ %.066, %152 ], [ %.066, %149 ], [ %.066, %146 ], [ %.066, %145 ], [ %.066, %135 ], [ %.066, %125 ], [ %.066, %124 ], [ %.066, %113 ], [ %.066, %103 ], [ %.066, %99 ], [ %.066, %95 ], [ %.066, %94 ], [ %.066, %84 ], [ %.066, %74 ], [ %.066, %73 ], [ %.066, %62 ], [ %.066, %52 ], [ %.066, %48 ], [ %.066, %46 ], [ %.066, %34 ], [ %.066, %24 ]
  %.064.be = phi i32 [ %.064, %23 ], [ %.064, %430 ], [ %.064, %429 ], [ %.064, %422 ], [ %.064, %420 ], [ %.064, %419 ], [ %.064, %417 ], [ %.064, %416 ], [ %.064, %415 ], [ %.064, %414 ], [ %.neg80, %413 ], [ %.064, %412 ], [ %.064, %405 ], [ %.064, %395 ], [ %.064, %385 ], [ %.064, %384 ], [ %.064, %372 ], [ %.064, %358 ], [ %.064, %346 ], [ %.064, %344 ], [ %.064, %333 ], [ %.064, %323 ], [ %.064, %319 ], [ %.064, %318 ], [ %.064, %302 ], [ %.064, %292 ], [ %.064, %290 ], [ %.064, %278 ], [ %.064, %274 ], [ %.064, %267 ], [ %.064, %266 ], [ %.064, %256 ], [ %.064, %246 ], [ %.064, %231 ], [ %.064, %227 ], [ %.064, %214 ], [ %.064, %213 ], [ %.064, %199 ], [ %.064, %197 ], [ %.064, %185 ], [ %.064, %175 ], [ %.064, %174 ], [ %.064, %173 ], [ %.064, %162 ], [ %.064, %152 ], [ %.064, %149 ], [ %.064, %146 ], [ %.064, %145 ], [ %.064, %135 ], [ %.064, %125 ], [ %.064, %124 ], [ %.064, %113 ], [ %.064, %103 ], [ %.064, %99 ], [ %.064, %95 ], [ %.064, %94 ], [ %.064, %84 ], [ %.064, %74 ], [ %.064, %73 ], [ %63, %62 ], [ %.064, %52 ], [ %.064, %48 ], [ %.064, %46 ], [ %.064, %34 ], [ %.064, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -133073519, %430 ], [ -714230170, %429 ], [ 789477678, %422 ], [ 1787518651, %420 ], [ 8911326, %419 ], [ -316117250, %417 ], [ 353853008, %416 ], [ 702824837, %415 ], [ 1497859709, %414 ], [ -1747775884, %413 ], [ 1159690245, %412 ], [ 106160685, %405 ], [ %404, %395 ], [ %394, %385 ], [ 996065836, %384 ], [ 1258866461, %372 ], [ %371, %358 ], [ 1605388368, %346 ], [ %345, %344 ], [ %343, %333 ], [ %332, %323 ], [ %322, %319 ], [ 106160685, %318 ], [ %317, %302 ], [ %301, %292 ], [ -156838428, %290 ], [ -549151152, %278 ], [ %277, %274 ], [ -156838428, %267 ], [ -1959712815, %266 ], [ %265, %256 ], [ %255, %246 ], [ -612673415, %231 ], [ %230, %227 ], [ -1959712815, %214 ], [ 1273710738, %213 ], [ -921847862, %199 ], [ %198, %197 ], [ %196, %185 ], [ %184, %175 ], [ 1273710738, %174 ], [ 57683997, %173 ], [ %172, %162 ], [ %161, %152 ], [ -461257171, %149 ], [ %148, %146 ], [ 57683997, %145 ], [ %144, %135 ], [ %134, %125 ], [ 1717892101, %124 ], [ %123, %113 ], [ %112, %103 ], [ 1731862854, %99 ], [ %98, %95 ], [ 1717892101, %94 ], [ %93, %84 ], [ %83, %74 ], [ -584809246, %73 ], [ %72, %62 ], [ %61, %52 ], [ -1808546414, %48 ], [ %47, %46 ], [ %45, %34 ], [ %33, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1159690245, i32 2072602503
  br label %.backedge

34:                                               ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %.064, %35
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 839362699, i32 2072602503
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.61 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.61, i32 -824469021, i32 -422618923
  br label %.backedge

48:                                               ; preds = %23
  %49 = sext i32 %.064 to i64
  %50 = getelementptr inbounds i32, i32* %16, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %50)
  br label %.backedge

52:                                               ; preds = %23
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1747775884, i32 1420558426
  br label %.backedge

62:                                               ; preds = %23
  %63 = add i32 %.064, 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1078956230, i32 1420558426
  br label %.backedge

73:                                               ; preds = %23
  br label %.backedge

74:                                               ; preds = %23
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1497859709, i32 -591217718
  br label %.backedge

84:                                               ; preds = %23
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1465473599, i32 -591217718
  br label %.backedge

94:                                               ; preds = %23
  br label %.backedge

95:                                               ; preds = %23
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %.070, %96
  %98 = select i1 %97, i32 -456782262, i32 -2023523683
  br label %.backedge

99:                                               ; preds = %23
  %100 = sext i32 %.070 to i64
  %101 = getelementptr inbounds i32, i32* %18, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %101)
  br label %.backedge

103:                                              ; preds = %23
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 702824837, i32 1993106143
  br label %.backedge

113:                                              ; preds = %23
  %114 = add i32 %.070, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1504208245, i32 1993106143
  br label %.backedge

124:                                              ; preds = %23
  br label %.backedge

125:                                              ; preds = %23
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 353853008, i32 -710615134
  br label %.backedge

135:                                              ; preds = %23
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 523932662, i32 -710615134
  br label %.backedge

145:                                              ; preds = %23
  br label %.backedge

146:                                              ; preds = %23
  %147 = icmp slt i32 %.074, 4
  %148 = select i1 %147, i32 -563070874, i32 -1929167383
  br label %.backedge

149:                                              ; preds = %23
  %150 = sext i32 %.074 to i64
  %151 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %7, i64 0, i64 %150
  store x86_fp80 0xK00000000000000000000, x86_fp80* %151, align 16
  br label %.backedge

152:                                              ; preds = %23
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -316117250, i32 -1692857923
  br label %.backedge

162:                                              ; preds = %23
  %163 = add i32 %.074, 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1392774599, i32 -1692857923
  br label %.backedge

173:                                              ; preds = %23
  br label %.backedge

174:                                              ; preds = %23
  br label %.backedge

175:                                              ; preds = %23
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 8911326, i32 -609573676
  br label %.backedge

185:                                              ; preds = %23
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %.076, %186
  store i1 %187, i1* %4, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 472695781, i32 -609573676
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.62 = load volatile i1, i1* %4, align 1
  %198 = select i1 %.0..0..0.62, i32 1355156565, i32 1410809453
  br label %.backedge

199:                                              ; preds = %23
  %200 = sext i32 %.076 to i64
  %201 = getelementptr inbounds i32, i32* %16, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds i32, i32* %18, i64 %200
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %202, -1232635284
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 1232635284
  %208 = icmp slt i32 %207, 0
  %neg88 = sub i32 -1232635284, %206
  %209 = select i1 %208, i32 %neg88, i32 %207
  %210 = sitofp i32 %209 to x86_fp80
  %211 = load x86_fp80, x86_fp80* %22, align 16
  %212 = fadd x86_fp80 %211, %210
  store x86_fp80 %212, x86_fp80* %22, align 16
  br label %.backedge

213:                                              ; preds = %23
  %.neg87 = add i32 %.076, 1
  br label %.backedge

214:                                              ; preds = %23
  %215 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %218
  %220 = bitcast i8* %219 to %"class.std::ios_base"*
  %221 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %220, i32 4)
  %222 = call i32 @_ZSt12setprecisioni(i32 6)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %222)
  %224 = load x86_fp80, x86_fp80* %22, align 16
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %223, x86_fp80 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

227:                                              ; preds = %23
  %228 = load i32, i32* %6, align 4
  %229 = icmp slt i32 %.078, %228
  %230 = select i1 %229, i32 853117127, i32 -608848821
  br label %.backedge

231:                                              ; preds = %23
  %232 = sext i32 %.078 to i64
  %233 = getelementptr inbounds i32, i32* %16, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds i32, i32* %18, i64 %232
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %234, -873168670
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 873168670
  %240 = icmp slt i32 %239, 0
  %neg86 = sub i32 -873168670, %238
  %241 = select i1 %240, i32 %neg86, i32 %239
  %242 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %241, i32 2)
  %243 = fpext double %242 to x86_fp80
  %244 = load x86_fp80, x86_fp80* %21, align 16
  %245 = fadd x86_fp80 %244, %243
  store x86_fp80 %245, x86_fp80* %21, align 16
  br label %.backedge

246:                                              ; preds = %23
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1787518651, i32 789131696
  br label %.backedge

256:                                              ; preds = %23
  %.neg85 = add i32 %.078, 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2117441382, i32 789131696
  br label %.backedge

266:                                              ; preds = %23
  br label %.backedge

267:                                              ; preds = %23
  %268 = load x86_fp80, x86_fp80* %21, align 16
  %269 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %268)
  store x86_fp80 %269, x86_fp80* %21, align 16
  %270 = call i32 @_ZSt12setprecisioni(i32 6)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %271, x86_fp80 %269)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

274:                                              ; preds = %23
  %275 = load i32, i32* %6, align 4
  %276 = icmp slt i32 %.072, %275
  %277 = select i1 %276, i32 -428000215, i32 1714450425
  br label %.backedge

278:                                              ; preds = %23
  %279 = sext i32 %.072 to i64
  %280 = getelementptr inbounds i32, i32* %16, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds i32, i32* %18, i64 %279
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %281, %283
  %285 = call i32 @llvm.abs.i32(i32 %284, i1 true)
  %286 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %285, i32 3)
  %287 = fpext double %286 to x86_fp80
  %288 = load x86_fp80, x86_fp80* %19, align 16
  %289 = fadd x86_fp80 %288, %287
  store x86_fp80 %289, x86_fp80* %19, align 16
  br label %.backedge

290:                                              ; preds = %23
  %291 = add i32 %.072, 1
  br label %.backedge

292:                                              ; preds = %23
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 789477678, i32 884078141
  br label %.backedge

302:                                              ; preds = %23
  %303 = load x86_fp80, x86_fp80* %19, align 16
  %304 = call x86_fp80 @_ZSt4cbrte(x86_fp80 %303)
  store x86_fp80 %304, x86_fp80* %19, align 16
  %305 = call i32 @_ZSt12setprecisioni(i32 6)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %306, x86_fp80 %304)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1904285967, i32 884078141
  br label %.backedge

318:                                              ; preds = %23
  br label %.backedge

319:                                              ; preds = %23
  %320 = load i32, i32* %6, align 4
  %321 = icmp slt i32 %.066, %320
  %322 = select i1 %321, i32 -1286393658, i32 -904815917
  br label %.backedge

323:                                              ; preds = %23
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -714230170, i32 2095858978
  br label %.backedge

333:                                              ; preds = %23
  %334 = icmp eq i32 %.066, 0
  store i1 %334, i1* %3, align 1
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1373494203, i32 2095858978
  br label %.backedge

344:                                              ; preds = %23
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %345 = select i1 %.0..0..0.63, i32 -671530661, i32 1605388368
  br label %.backedge

346:                                              ; preds = %23
  %347 = sext i32 %.066 to i64
  %348 = getelementptr inbounds i32, i32* %16, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = getelementptr inbounds i32, i32* %18, i64 %347
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %349, 226262209
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -226262209
  %355 = icmp slt i32 %354, 0
  %neg83 = sub i32 226262209, %353
  %356 = select i1 %355, i32 %neg83, i32 %354
  %357 = sitofp i32 %356 to x86_fp80
  br label %.backedge

358:                                              ; preds = %23
  %359 = sext i32 %.066 to i64
  %360 = getelementptr inbounds i32, i32* %16, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = getelementptr inbounds i32, i32* %18, i64 %359
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %361, -625629816
  %365 = sub i32 %364, %363
  %366 = add i32 %365, 625629816
  %367 = icmp slt i32 %366, 0
  %neg82 = sub i32 -625629816, %365
  %368 = select i1 %367, i32 %neg82, i32 %366
  %369 = sitofp i32 %368 to x86_fp80
  %370 = fcmp olt x86_fp80 %.068, %369
  %371 = select i1 %370, i32 145523942, i32 1258866461
  br label %.backedge

372:                                              ; preds = %23
  %373 = sext i32 %.066 to i64
  %374 = getelementptr inbounds i32, i32* %16, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = getelementptr inbounds i32, i32* %18, i64 %373
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %375, -1472108198
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 1472108198
  %381 = icmp slt i32 %380, 0
  %neg = sub i32 -1472108198, %379
  %382 = select i1 %381, i32 %neg, i32 %380
  %383 = sitofp i32 %382 to x86_fp80
  br label %.backedge

384:                                              ; preds = %23
  store x86_fp80 %.068, x86_fp80* %20, align 16
  br label %.backedge

385:                                              ; preds = %23
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -133073519, i32 136508133
  br label %.backedge

395:                                              ; preds = %23
  %.neg81 = add i32 %.066, 1
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -31587703, i32 136508133
  br label %.backedge

405:                                              ; preds = %23
  br label %.backedge

406:                                              ; preds = %23
  %407 = call i32 @_ZSt12setprecisioni(i32 6)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %407)
  %409 = load x86_fp80, x86_fp80* %20, align 16
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %408, x86_fp80 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

412:                                              ; preds = %23
  br label %.backedge

413:                                              ; preds = %23
  %.neg80 = add i32 %.064, 1
  br label %.backedge

414:                                              ; preds = %23
  br label %.backedge

415:                                              ; preds = %23
  %.neg = add i32 %.070, 1
  br label %.backedge

416:                                              ; preds = %23
  br label %.backedge

417:                                              ; preds = %23
  %418 = add i32 %.074, 1
  br label %.backedge

419:                                              ; preds = %23
  br label %.backedge

420:                                              ; preds = %23
  %421 = add i32 %.078, 1
  br label %.backedge

422:                                              ; preds = %23
  %423 = load x86_fp80, x86_fp80* %19, align 16
  %424 = call x86_fp80 @_ZSt4cbrte(x86_fp80 %423)
  store x86_fp80 %424, x86_fp80* %19, align 16
  %425 = call i32 @_ZSt12setprecisioni(i32 6)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %426, x86_fp80 %424)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

429:                                              ; preds = %23
  br label %.backedge

430:                                              ; preds = %23
  %431 = add i32 %.066, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %3, i32 %1)
  ret i32 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #7 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #11
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80 %0) local_unnamed_addr #7 comdat {
  %2 = alloca x86_fp80, align 16
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
  %13 = select i1 %12, i32 -353273883, i32 1919529328
  br label %.outer

.outer:                                           ; preds = %18, %1
  %.ph = phi x86_fp80 [ %19, %18 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %13, %18 ], [ 798521598, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 798521598, label %15
    i32 740289601, label %18
    i32 -353273883, label %20
    i32 1919529328, label %.outer3.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 740289601, i32 1919529328
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call x86_fp80 @sqrtl(x86_fp80 %0) #13
  br label %.outer

20:                                               ; preds = %14
  store x86_fp80 %.ph, x86_fp80* %2, align 16
  %.0..0..0.2 = load volatile x86_fp80, x86_fp80* %2, align 16
  ret x86_fp80 %.0..0..0.2

.outer3.backedge:                                 ; preds = %14, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 740289601, %14 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4cbrte(x86_fp80 %0) local_unnamed_addr #7 comdat {
  %2 = tail call x86_fp80 @cbrtl(x86_fp80 %0) #13
  ret x86_fp80 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1218663868, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1218663868, label %14
    i32 -80316376, label %17
    i32 -231066178, label %29
    i32 413855985, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -80316376, i32 413855985
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -231066178, i32 413855985
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -80316376, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @cbrtl(x86_fp80) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166551469.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { builtin }
attributes #13 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
