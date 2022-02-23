; ModuleID = 'build_ollvm/programs/p02382/s033631008.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s033631008.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033631008.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1418353740, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1418353740, label %11
    i32 723955349, label %14
    i32 207102307, label %25
    i32 -1398287746, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 723955349, i32 -1398287746
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
  %24 = select i1 %23, i32 207102307, i32 -1398287746
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 723955349, %26 ]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.0116 = phi i32* [ undef, %0 ], [ %.0116.be, %.backedge ]
  %.0114 = phi i32* [ undef, %0 ], [ %.0114.be, %.backedge ]
  %.0112 = phi i32 [ undef, %0 ], [ %.0112.be, %.backedge ]
  %.0110 = phi i32 [ undef, %0 ], [ %.0110.be, %.backedge ]
  %.0108 = phi i32 [ undef, %0 ], [ %.0108.be, %.backedge ]
  %.0106 = phi double [ 0.000000e+00, %0 ], [ %.0106.be, %.backedge ]
  %.0104 = phi double [ 0.000000e+00, %0 ], [ %.0104.be, %.backedge ]
  %.0102 = phi double [ 0.000000e+00, %0 ], [ %.0102.be, %.backedge ]
  %.0100 = phi double [ 0.000000e+00, %0 ], [ %.0100.be, %.backedge ]
  %.098 = phi i32 [ -1238095364, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i1 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i1 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.098, label %.backedge [
    i32 -1238095364, label %11
    i32 -1600268479, label %13
    i32 1263920196, label %17
    i32 664200002, label %20
    i32 1869862377, label %30
    i32 2003316219, label %40
    i32 -714766659, label %42
    i32 -915918787, label %53
    i32 -1487911116, label %57
    i32 1607957856, label %58
    i32 -1148242099, label %62
    i32 -1355963481, label %68
    i32 475158591, label %78
    i32 -1697753282, label %92
    i32 936552566, label %93
    i32 769628038, label %95
    i32 -1954249126, label %96
    i32 1770051040, label %98
    i32 -447039322, label %99
    i32 -137201071, label %103
    i32 -339315421, label %104
    i32 395618756, label %108
    i32 33195341, label %114
    i32 1535198939, label %124
    i32 -1099067803, label %138
    i32 -1752562594, label %139
    i32 -609090312, label %149
    i32 -1731214285, label %159
    i32 -1388407597, label %161
    i32 1644926403, label %162
    i32 -1589518579, label %164
    i32 -1582876421, label %174
    i32 -1406858151, label %184
    i32 -1607463319, label %185
    i32 1219768147, label %189
    i32 -218144354, label %199
    i32 -1913050281, label %243
    i32 183809795, label %245
    i32 2128993701, label %254
    i32 -81285832, label %259
    i32 97394878, label %269
    i32 1308780872, label %281
    i32 -1796069267, label %282
    i32 -214615453, label %283
    i32 -89697000, label %285
    i32 -338684761, label %308
    i32 1761956751, label %310
    i32 323018712, label %320
    i32 -1080396463, label %331
    i32 1181649598, label %333
    i32 1363989343, label %335
    i32 -205428450, label %345
    i32 -1562529883, label %355
    i32 1317736417, label %356
    i32 -712339096, label %357
    i32 -40011467, label %358
    i32 424861866, label %359
    i32 1078159567, label %360
    i32 145233518, label %361
    i32 -647625834, label %387
    i32 73606800, label %390
    i32 -1211078679, label %391
  ]

.backedge:                                        ; preds = %10, %391, %390, %387, %361, %360, %359, %358, %357, %356, %345, %335, %333, %331, %320, %310, %308, %285, %283, %282, %281, %269, %259, %254, %245, %243, %199, %189, %185, %184, %174, %164, %162, %161, %159, %149, %139, %138, %124, %114, %108, %104, %103, %99, %98, %96, %95, %93, %92, %78, %68, %62, %58, %57, %53, %42, %40, %30, %20, %17, %13, %11
  %.0116.be = phi i32* [ %.0116, %10 ], [ %.0116, %391 ], [ %.0116, %390 ], [ %.0116, %387 ], [ %.0116, %361 ], [ %.0116, %360 ], [ %.0116, %359 ], [ %.0116, %358 ], [ %.0116, %357 ], [ %.0116, %356 ], [ %.0116, %345 ], [ %.0116, %335 ], [ %.0116, %333 ], [ %.0116, %331 ], [ %.0116, %320 ], [ %.0116, %310 ], [ %.0116, %308 ], [ %.0116, %285 ], [ %.0116, %283 ], [ %.0116, %282 ], [ %.0116, %281 ], [ %.0116, %269 ], [ %.0116, %259 ], [ %.0116, %254 ], [ %.0116, %245 ], [ %.0116, %243 ], [ %.0116, %199 ], [ %.0116, %189 ], [ %.0116, %185 ], [ %.0116, %184 ], [ %.0116, %174 ], [ %.0116, %164 ], [ %.0116, %162 ], [ %.0116, %161 ], [ %.0116, %159 ], [ %.0116, %149 ], [ %.0116, %139 ], [ %.0116, %138 ], [ %.0116, %124 ], [ %.0116, %114 ], [ %.0116, %108 ], [ %.0116, %104 ], [ %.0116, %103 ], [ %.0116, %99 ], [ %.0116, %98 ], [ %.0116, %96 ], [ %.0116, %95 ], [ %.0116, %93 ], [ %.0116, %92 ], [ %.0116, %78 ], [ %.0116, %68 ], [ %.0116, %62 ], [ %.0116, %58 ], [ %.0116, %57 ], [ %.0116, %53 ], [ %50, %42 ], [ %.0116, %40 ], [ %.0116, %30 ], [ %.0116, %20 ], [ %.0116, %17 ], [ %.0116, %13 ], [ %.0116, %11 ]
  %.0114.be = phi i32* [ %.0114, %10 ], [ %.0114, %391 ], [ %.0114, %390 ], [ %.0114, %387 ], [ %.0114, %361 ], [ %.0114, %360 ], [ %.0114, %359 ], [ %.0114, %358 ], [ %.0114, %357 ], [ %.0114, %356 ], [ %.0114, %345 ], [ %.0114, %335 ], [ %.0114, %333 ], [ %.0114, %331 ], [ %.0114, %320 ], [ %.0114, %310 ], [ %.0114, %308 ], [ %.0114, %285 ], [ %.0114, %283 ], [ %.0114, %282 ], [ %.0114, %281 ], [ %.0114, %269 ], [ %.0114, %259 ], [ %.0114, %254 ], [ %.0114, %245 ], [ %.0114, %243 ], [ %.0114, %199 ], [ %.0114, %189 ], [ %.0114, %185 ], [ %.0114, %184 ], [ %.0114, %174 ], [ %.0114, %164 ], [ %.0114, %162 ], [ %.0114, %161 ], [ %.0114, %159 ], [ %.0114, %149 ], [ %.0114, %139 ], [ %.0114, %138 ], [ %.0114, %124 ], [ %.0114, %114 ], [ %.0114, %108 ], [ %.0114, %104 ], [ %.0114, %103 ], [ %.0114, %99 ], [ %.0114, %98 ], [ %.0114, %96 ], [ %.0114, %95 ], [ %.0114, %93 ], [ %.0114, %92 ], [ %.0114, %78 ], [ %.0114, %68 ], [ %.0114, %62 ], [ %.0114, %58 ], [ %.0114, %57 ], [ %.0114, %53 ], [ %52, %42 ], [ %.0114, %40 ], [ %.0114, %30 ], [ %.0114, %20 ], [ %.0114, %17 ], [ %.0114, %13 ], [ %.0114, %11 ]
  %.0112.be = phi i32 [ %.0112, %10 ], [ %.0112, %391 ], [ %.0112, %390 ], [ %.0112, %387 ], [ %.0112, %361 ], [ %.0112, %360 ], [ %.0112, %359 ], [ %.0112, %358 ], [ %.0112, %357 ], [ %.0112, %356 ], [ %.0112, %345 ], [ %.0112, %335 ], [ %.0112, %333 ], [ %.0112, %331 ], [ %.0112, %320 ], [ %.0112, %310 ], [ %.0112, %308 ], [ %.0112, %285 ], [ %.0112, %283 ], [ %.0112, %282 ], [ %.0112, %281 ], [ %.0112, %269 ], [ %.0112, %259 ], [ %.0112, %254 ], [ %.0112, %245 ], [ %.0112, %243 ], [ %.0112, %199 ], [ %.0112, %189 ], [ %.0112, %185 ], [ %.0112, %184 ], [ %.0112, %174 ], [ %.0112, %164 ], [ %.0112, %162 ], [ %.0112, %161 ], [ %.0112, %159 ], [ %.0112, %149 ], [ %.0112, %139 ], [ %.0112, %138 ], [ %.0112, %124 ], [ %.0112, %114 ], [ %.0112, %108 ], [ %.0112, %104 ], [ %.0112, %103 ], [ %.0112, %99 ], [ %.0112, %98 ], [ %97, %96 ], [ %.0112, %95 ], [ %.0112, %93 ], [ %.0112, %92 ], [ %.0112, %78 ], [ %.0112, %68 ], [ %.0112, %62 ], [ %.0112, %58 ], [ %.0112, %57 ], [ %.0112, %53 ], [ 0, %42 ], [ %.0112, %40 ], [ %.0112, %30 ], [ %.0112, %20 ], [ %.0112, %17 ], [ %.0112, %13 ], [ %.0112, %11 ]
  %.0110.be = phi i32 [ %.0110, %10 ], [ %.0110, %391 ], [ %.0110, %390 ], [ %.0110, %387 ], [ %.0110, %361 ], [ %.0110, %360 ], [ %.0110, %359 ], [ %.0110, %358 ], [ %.0110, %357 ], [ %.0110, %356 ], [ %.0110, %345 ], [ %.0110, %335 ], [ %.0110, %333 ], [ %.0110, %331 ], [ %.0110, %320 ], [ %.0110, %310 ], [ %.0110, %308 ], [ %.0110, %285 ], [ %.0110, %283 ], [ %.0110, %282 ], [ %.0110, %281 ], [ %.0110, %269 ], [ %.0110, %259 ], [ %.0110, %254 ], [ %.0110, %245 ], [ %.0110, %243 ], [ %.0110, %199 ], [ %.0110, %189 ], [ %.0110, %185 ], [ %.0110, %184 ], [ %.0110, %174 ], [ %.0110, %164 ], [ %163, %162 ], [ %.0110, %161 ], [ %.0110, %159 ], [ %.0110, %149 ], [ %.0110, %139 ], [ %.0110, %138 ], [ %.0110, %124 ], [ %.0110, %114 ], [ %.0110, %108 ], [ %.0110, %104 ], [ %.0110, %103 ], [ %.0110, %99 ], [ 0, %98 ], [ %.0110, %96 ], [ %.0110, %95 ], [ %.0110, %93 ], [ %.0110, %92 ], [ %.0110, %78 ], [ %.0110, %68 ], [ %.0110, %62 ], [ %.0110, %58 ], [ %.0110, %57 ], [ %.0110, %53 ], [ %.0110, %42 ], [ %.0110, %40 ], [ %.0110, %30 ], [ %.0110, %20 ], [ %.0110, %17 ], [ %.0110, %13 ], [ %.0110, %11 ]
  %.0108.be = phi i32 [ %.0108, %10 ], [ %.0108, %391 ], [ %.0108, %390 ], [ %.0108, %387 ], [ %.0108, %361 ], [ 0, %360 ], [ %.0108, %359 ], [ %.0108, %358 ], [ %.0108, %357 ], [ %.0108, %356 ], [ %.0108, %345 ], [ %.0108, %335 ], [ %.0108, %333 ], [ %.0108, %331 ], [ %.0108, %320 ], [ %.0108, %310 ], [ %.0108, %308 ], [ %.0108, %285 ], [ %284, %283 ], [ %.0108, %282 ], [ %.0108, %281 ], [ %.0108, %269 ], [ %.0108, %259 ], [ %.0108, %254 ], [ %.0108, %245 ], [ %.0108, %243 ], [ %.0108, %199 ], [ %.0108, %189 ], [ %.0108, %185 ], [ %.0108, %184 ], [ 0, %174 ], [ %.0108, %164 ], [ %.0108, %162 ], [ %.0108, %161 ], [ %.0108, %159 ], [ %.0108, %149 ], [ %.0108, %139 ], [ %.0108, %138 ], [ %.0108, %124 ], [ %.0108, %114 ], [ %.0108, %108 ], [ %.0108, %104 ], [ %.0108, %103 ], [ %.0108, %99 ], [ %.0108, %98 ], [ %.0108, %96 ], [ %.0108, %95 ], [ %.0108, %93 ], [ %.0108, %92 ], [ %.0108, %78 ], [ %.0108, %68 ], [ %.0108, %62 ], [ %.0108, %58 ], [ %.0108, %57 ], [ %.0108, %53 ], [ %.0108, %42 ], [ %.0108, %40 ], [ %.0108, %30 ], [ %.0108, %20 ], [ %.0108, %17 ], [ %.0108, %13 ], [ %.0108, %11 ]
  %.0106.be = phi double [ %.0106, %10 ], [ %.0106, %391 ], [ %.0106, %390 ], [ %.0106, %387 ], [ %.0106, %361 ], [ %.0106, %360 ], [ %.0106, %359 ], [ %.0106, %358 ], [ %.0106, %357 ], [ %.0106, %356 ], [ %.0106, %345 ], [ %.0106, %335 ], [ %.0106, %333 ], [ %.0106, %331 ], [ %.0106, %320 ], [ %.0106, %310 ], [ %.0106, %308 ], [ %.0106, %285 ], [ %.0106, %283 ], [ %.0106, %282 ], [ %.0106, %281 ], [ %.0106, %269 ], [ %.0106, %259 ], [ %.0106, %254 ], [ %253, %245 ], [ %.0106, %243 ], [ %.0106, %199 ], [ %.0106, %189 ], [ %.0106, %185 ], [ %.0106, %184 ], [ %.0106, %174 ], [ %.0106, %164 ], [ %.0106, %162 ], [ %.0106, %161 ], [ %.0106, %159 ], [ %.0106, %149 ], [ %.0106, %139 ], [ %.0106, %138 ], [ %.0106, %124 ], [ %.0106, %114 ], [ %.0106, %108 ], [ %.0106, %104 ], [ %.0106, %103 ], [ %.0106, %99 ], [ %.0106, %98 ], [ %.0106, %96 ], [ %.0106, %95 ], [ %.0106, %93 ], [ %.0106, %92 ], [ %.0106, %78 ], [ %.0106, %68 ], [ %.0106, %62 ], [ %.0106, %58 ], [ %.0106, %57 ], [ %.0106, %53 ], [ %.0106, %42 ], [ %.0106, %40 ], [ %.0106, %30 ], [ %.0106, %20 ], [ %.0106, %17 ], [ %.0106, %13 ], [ %.0106, %11 ]
  %.0104.be = phi double [ %.0104, %10 ], [ %.0104, %391 ], [ %.0104, %390 ], [ %389, %387 ], [ %386, %361 ], [ %.0104, %360 ], [ %.0104, %359 ], [ %.0104, %358 ], [ %.0104, %357 ], [ %.0104, %356 ], [ %.0104, %345 ], [ %.0104, %335 ], [ %.0104, %333 ], [ %.0104, %331 ], [ %.0104, %320 ], [ %.0104, %310 ], [ %.0104, %308 ], [ %.0104, %285 ], [ %.0104, %283 ], [ %.0104, %282 ], [ %.0104, %281 ], [ %271, %269 ], [ %.0104, %259 ], [ %.0104, %254 ], [ %.0104, %245 ], [ %.0104, %243 ], [ %224, %199 ], [ %.0104, %189 ], [ %.0104, %185 ], [ %.0104, %184 ], [ %.0104, %174 ], [ %.0104, %164 ], [ %.0104, %162 ], [ %.0104, %161 ], [ %.0104, %159 ], [ %.0104, %149 ], [ %.0104, %139 ], [ %.0104, %138 ], [ %.0104, %124 ], [ %.0104, %114 ], [ %.0104, %108 ], [ %.0104, %104 ], [ %.0104, %103 ], [ %.0104, %99 ], [ %.0104, %98 ], [ %.0104, %96 ], [ %.0104, %95 ], [ %.0104, %93 ], [ %.0104, %92 ], [ %.0104, %78 ], [ %.0104, %68 ], [ %.0104, %62 ], [ %.0104, %58 ], [ %.0104, %57 ], [ %.0104, %53 ], [ %.0104, %42 ], [ %.0104, %40 ], [ %.0104, %30 ], [ %.0104, %20 ], [ %.0104, %17 ], [ %.0104, %13 ], [ %.0104, %11 ]
  %.0102.be = phi double [ %.0102, %10 ], [ %.0102, %391 ], [ %.0102, %390 ], [ %388, %387 ], [ %377, %361 ], [ %.0102, %360 ], [ %.0102, %359 ], [ %.0102, %358 ], [ %.0102, %357 ], [ %.0102, %356 ], [ %.0102, %345 ], [ %.0102, %335 ], [ %.0102, %333 ], [ %.0102, %331 ], [ %.0102, %320 ], [ %.0102, %310 ], [ %.0102, %308 ], [ %.0102, %285 ], [ %.0102, %283 ], [ %.0102, %282 ], [ %.0102, %281 ], [ %270, %269 ], [ %.0102, %259 ], [ %.0102, %254 ], [ %.0102, %245 ], [ %.0102, %243 ], [ %215, %199 ], [ %.0102, %189 ], [ %.0102, %185 ], [ %.0102, %184 ], [ %.0102, %174 ], [ %.0102, %164 ], [ %.0102, %162 ], [ %.0102, %161 ], [ %.0102, %159 ], [ %.0102, %149 ], [ %.0102, %139 ], [ %.0102, %138 ], [ %.0102, %124 ], [ %.0102, %114 ], [ %.0102, %108 ], [ %.0102, %104 ], [ %.0102, %103 ], [ %.0102, %99 ], [ %.0102, %98 ], [ %.0102, %96 ], [ %.0102, %95 ], [ %.0102, %93 ], [ %.0102, %92 ], [ %.0102, %78 ], [ %.0102, %68 ], [ %.0102, %62 ], [ %.0102, %58 ], [ %.0102, %57 ], [ %.0102, %53 ], [ %.0102, %42 ], [ %.0102, %40 ], [ %.0102, %30 ], [ %.0102, %20 ], [ %.0102, %17 ], [ %.0102, %13 ], [ %.0102, %11 ]
  %.0100.be = phi double [ %.0100, %10 ], [ %.0100, %391 ], [ %.0100, %390 ], [ %.0100, %387 ], [ %373, %361 ], [ %.0100, %360 ], [ %.0100, %359 ], [ %.0100, %358 ], [ %.0100, %357 ], [ %.0100, %356 ], [ %.0100, %345 ], [ %.0100, %335 ], [ %.0100, %333 ], [ %.0100, %331 ], [ %.0100, %320 ], [ %.0100, %310 ], [ %.0100, %308 ], [ %.0100, %285 ], [ %.0100, %283 ], [ %.0100, %282 ], [ %.0100, %281 ], [ %.0100, %269 ], [ %.0100, %259 ], [ %.0100, %254 ], [ %.0100, %245 ], [ %.0100, %243 ], [ %208, %199 ], [ %.0100, %189 ], [ %.0100, %185 ], [ %.0100, %184 ], [ %.0100, %174 ], [ %.0100, %164 ], [ %.0100, %162 ], [ %.0100, %161 ], [ %.0100, %159 ], [ %.0100, %149 ], [ %.0100, %139 ], [ %.0100, %138 ], [ %.0100, %124 ], [ %.0100, %114 ], [ %.0100, %108 ], [ %.0100, %104 ], [ %.0100, %103 ], [ %.0100, %99 ], [ %.0100, %98 ], [ %.0100, %96 ], [ %.0100, %95 ], [ %.0100, %93 ], [ %.0100, %92 ], [ %.0100, %78 ], [ %.0100, %68 ], [ %.0100, %62 ], [ %.0100, %58 ], [ %.0100, %57 ], [ %.0100, %53 ], [ %.0100, %42 ], [ %.0100, %40 ], [ %.0100, %30 ], [ %.0100, %20 ], [ %.0100, %17 ], [ %.0100, %13 ], [ %.0100, %11 ]
  %.098.be = phi i32 [ %.098, %10 ], [ -205428450, %391 ], [ 323018712, %390 ], [ 97394878, %387 ], [ -218144354, %361 ], [ -1582876421, %360 ], [ -609090312, %359 ], [ 1535198939, %358 ], [ 475158591, %357 ], [ 1869862377, %356 ], [ %354, %345 ], [ %344, %335 ], [ 1363989343, %333 ], [ %332, %331 ], [ %330, %320 ], [ %319, %310 ], [ 1761956751, %308 ], [ %307, %285 ], [ -1607463319, %283 ], [ -214615453, %282 ], [ -1796069267, %281 ], [ %280, %269 ], [ %268, %259 ], [ %258, %254 ], [ 2128993701, %245 ], [ %244, %243 ], [ %242, %199 ], [ %198, %189 ], [ %188, %185 ], [ -1607463319, %184 ], [ %183, %174 ], [ %173, %164 ], [ -447039322, %162 ], [ 1644926403, %161 ], [ %160, %159 ], [ %158, %149 ], [ %148, %139 ], [ -1752562594, %138 ], [ %137, %124 ], [ %123, %114 ], [ %113, %108 ], [ 395618756, %104 ], [ -339315421, %103 ], [ %102, %99 ], [ -447039322, %98 ], [ -915918787, %96 ], [ -1954249126, %95 ], [ %94, %93 ], [ 936552566, %92 ], [ %91, %78 ], [ %77, %68 ], [ %67, %62 ], [ -1148242099, %58 ], [ 1607957856, %57 ], [ %56, %53 ], [ -915918787, %42 ], [ %41, %40 ], [ %39, %30 ], [ %29, %20 ], [ 664200002, %17 ], [ %16, %13 ], [ -1600268479, %11 ]
  %.096.be = phi i1 [ %.096, %10 ], [ %.096, %391 ], [ %.096, %390 ], [ %.096, %387 ], [ %.096, %361 ], [ %.096, %360 ], [ %.096, %359 ], [ %.096, %358 ], [ %.096, %357 ], [ %.096, %356 ], [ %.096, %345 ], [ %.096, %335 ], [ %.096, %333 ], [ %.096, %331 ], [ %.096, %320 ], [ %.096, %310 ], [ %.096, %308 ], [ %.096, %285 ], [ %.096, %283 ], [ %.096, %282 ], [ %.096, %281 ], [ %.096, %269 ], [ %.096, %259 ], [ %.096, %254 ], [ %.096, %245 ], [ %.096, %243 ], [ %.096, %199 ], [ %.096, %189 ], [ %.096, %185 ], [ %.096, %184 ], [ %.096, %174 ], [ %.096, %164 ], [ %.096, %162 ], [ %.096, %161 ], [ %.096, %159 ], [ %.096, %149 ], [ %.096, %139 ], [ %.096, %138 ], [ %.096, %124 ], [ %.096, %114 ], [ %.096, %108 ], [ %.096, %104 ], [ %.096, %103 ], [ %.096, %99 ], [ %.096, %98 ], [ %.096, %96 ], [ %.096, %95 ], [ %.096, %93 ], [ %.096, %92 ], [ %.096, %78 ], [ %.096, %68 ], [ %.096, %62 ], [ %.096, %58 ], [ %.096, %57 ], [ %.096, %53 ], [ %.096, %42 ], [ %.096, %40 ], [ %.096, %30 ], [ %.096, %20 ], [ %19, %17 ], [ true, %13 ], [ %.096, %11 ]
  %.094.be = phi i1 [ %.094, %10 ], [ %.094, %391 ], [ %.094, %390 ], [ %.094, %387 ], [ %.094, %361 ], [ %.094, %360 ], [ %.094, %359 ], [ %.094, %358 ], [ %.094, %357 ], [ %.094, %356 ], [ %.094, %345 ], [ %.094, %335 ], [ %.094, %333 ], [ %.094, %331 ], [ %.094, %320 ], [ %.094, %310 ], [ %.094, %308 ], [ %.094, %285 ], [ %.094, %283 ], [ %.094, %282 ], [ %.094, %281 ], [ %.094, %269 ], [ %.094, %259 ], [ %.094, %254 ], [ %.094, %245 ], [ %.094, %243 ], [ %.094, %199 ], [ %.094, %189 ], [ %.094, %185 ], [ %.094, %184 ], [ %.094, %174 ], [ %.094, %164 ], [ %.094, %162 ], [ %.094, %161 ], [ %.094, %159 ], [ %.094, %149 ], [ %.094, %139 ], [ %.094, %138 ], [ %.094, %124 ], [ %.094, %114 ], [ %.094, %108 ], [ %.094, %104 ], [ %.094, %103 ], [ %.094, %99 ], [ %.094, %98 ], [ %.094, %96 ], [ %.094, %95 ], [ %.094, %93 ], [ %.0..0..0.84, %92 ], [ %.094, %78 ], [ %.094, %68 ], [ true, %62 ], [ %.094, %58 ], [ %.094, %57 ], [ %.094, %53 ], [ %.094, %42 ], [ %.094, %40 ], [ %.094, %30 ], [ %.094, %20 ], [ %.094, %17 ], [ %.094, %13 ], [ %.094, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %391 ], [ %.0, %390 ], [ %.0, %387 ], [ %.0, %361 ], [ %.0, %360 ], [ %.0, %359 ], [ %.0, %358 ], [ %.0, %357 ], [ %.0, %356 ], [ %.0, %345 ], [ %.0, %335 ], [ %.0, %333 ], [ %.0, %331 ], [ %.0, %320 ], [ %.0, %310 ], [ %.0, %308 ], [ %.0, %285 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %269 ], [ %.0, %259 ], [ %.0, %254 ], [ %.0, %245 ], [ %.0, %243 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0..0..0.85, %138 ], [ %.0, %124 ], [ %.0, %114 ], [ true, %108 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %62 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %53 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %17 ], [ %.0, %13 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 664200002, i32 1263920196
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* %9, align 4
  %19 = icmp sgt i32 %18, 100
  br label %.backedge

20:                                               ; preds = %10
  store i1 %.096, i1* %2, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1869862377, i32 1317736417
  br label %.backedge

30:                                               ; preds = %10
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2003316219, i32 1317736417
  br label %.backedge

40:                                               ; preds = %10
  %.0..0..0.92 = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0.92, i32 -1238095364, i32 -714766659
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 4)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = call i8* @_Znam(i64 %48) #12
  %50 = bitcast i8* %49 to i32*
  %51 = call i8* @_Znam(i64 %48) #12
  %52 = bitcast i8* %51 to i32*
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %.0112, %54
  %56 = select i1 %55, i32 -1487911116, i32 1770051040
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  %59 = sext i32 %.0112 to i64
  %60 = getelementptr inbounds i32, i32* %.0116, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %60)
  br label %.backedge

62:                                               ; preds = %10
  %63 = sext i32 %.0112 to i64
  %64 = getelementptr inbounds i32, i32* %.0116, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, i32 936552566, i32 -1355963481
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 475158591, i32 -712339096
  br label %.backedge

78:                                               ; preds = %10
  %79 = sext i32 %.0112 to i64
  %80 = getelementptr inbounds i32, i32* %.0116, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 1000
  store i1 %82, i1* %8, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1697753282, i32 -712339096
  br label %.backedge

92:                                               ; preds = %10
  %.0..0..0.84 = load volatile i1, i1* %8, align 1
  br label %.backedge

93:                                               ; preds = %10
  %94 = select i1 %.094, i32 1607957856, i32 769628038
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  %97 = add i32 %.0112, 1
  br label %.backedge

98:                                               ; preds = %10
  br label %.backedge

99:                                               ; preds = %10
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %.0110, %100
  %102 = select i1 %101, i32 -137201071, i32 -1589518579
  br label %.backedge

103:                                              ; preds = %10
  br label %.backedge

104:                                              ; preds = %10
  %105 = sext i32 %.0110 to i64
  %106 = getelementptr inbounds i32, i32* %.0114, i64 %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %106)
  br label %.backedge

108:                                              ; preds = %10
  %109 = sext i32 %.0110 to i64
  %110 = getelementptr inbounds i32, i32* %.0114, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, 0
  %113 = select i1 %112, i32 -1752562594, i32 33195341
  br label %.backedge

114:                                              ; preds = %10
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1535198939, i32 -40011467
  br label %.backedge

124:                                              ; preds = %10
  %125 = sext i32 %.0110 to i64
  %126 = getelementptr inbounds i32, i32* %.0114, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 1000
  store i1 %128, i1* %7, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1099067803, i32 -40011467
  br label %.backedge

138:                                              ; preds = %10
  %.0..0..0.85 = load volatile i1, i1* %7, align 1
  br label %.backedge

139:                                              ; preds = %10
  store i1 %.0, i1* %1, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -609090312, i32 424861866
  br label %.backedge

149:                                              ; preds = %10
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1731214285, i32 424861866
  br label %.backedge

159:                                              ; preds = %10
  %.0..0..0.93 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.93, i32 -339315421, i32 -1388407597
  br label %.backedge

161:                                              ; preds = %10
  br label %.backedge

162:                                              ; preds = %10
  %163 = add i32 %.0110, 1
  br label %.backedge

164:                                              ; preds = %10
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1582876421, i32 1078159567
  br label %.backedge

174:                                              ; preds = %10
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1406858151, i32 1078159567
  br label %.backedge

184:                                              ; preds = %10
  br label %.backedge

185:                                              ; preds = %10
  %186 = load i32, i32* %9, align 4
  %187 = icmp slt i32 %.0108, %186
  %188 = select i1 %187, i32 1219768147, i32 -89697000
  br label %.backedge

189:                                              ; preds = %10
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -218144354, i32 145233518
  br label %.backedge

199:                                              ; preds = %10
  %200 = sext i32 %.0108 to i64
  %201 = getelementptr inbounds i32, i32* %.0116, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds i32, i32* %.0114, i64 %200
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %202, %204
  %206 = call i32 @llvm.abs.i32(i32 %205, i1 true)
  %207 = sitofp i32 %206 to double
  %208 = fadd double %.0100, %207
  %209 = add i32 %202, 2103057863
  %210 = sub i32 %209, %204
  %211 = add i32 %210, -2103057863
  %212 = icmp slt i32 %211, 0
  %neg122 = sub i32 2103057863, %210
  %213 = select i1 %212, i32 %neg122, i32 %211
  %214 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %213, i32 2)
  %215 = fadd double %.0102, %214
  %216 = load i32, i32* %201, align 4
  %217 = load i32, i32* %203, align 4
  %218 = add i32 %216, 1885620898
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -1885620898
  %221 = icmp slt i32 %220, 0
  %neg123 = sub i32 1885620898, %219
  %222 = select i1 %221, i32 %neg123, i32 %220
  %223 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %222, i32 3)
  %224 = fadd double %.0104, %223
  %225 = load i32, i32* %201, align 4
  %226 = load i32, i32* %203, align 4
  %227 = add i32 %225, -1473614770
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1473614770
  %230 = icmp slt i32 %229, 0
  %neg124 = sub i32 -1473614770, %228
  %231 = select i1 %230, i32 %neg124, i32 %229
  %232 = sitofp i32 %231 to double
  %233 = fcmp olt double %.0106, %232
  store i1 %233, i1* %6, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1913050281, i32 145233518
  br label %.backedge

243:                                              ; preds = %10
  %.0..0..0.86 = load volatile i1, i1* %6, align 1
  %244 = select i1 %.0..0..0.86, i32 183809795, i32 2128993701
  br label %.backedge

245:                                              ; preds = %10
  %246 = sext i32 %.0108 to i64
  %247 = getelementptr inbounds i32, i32* %.0116, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds i32, i32* %.0114, i64 %246
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %248, %250
  %252 = call i32 @llvm.abs.i32(i32 %251, i1 true)
  %253 = sitofp i32 %252 to double
  br label %.backedge

254:                                              ; preds = %10
  %255 = load i32, i32* %9, align 4
  %256 = add i32 %255, -1
  %257 = icmp eq i32 %.0108, %256
  %258 = select i1 %257, i32 -81285832, i32 -1796069267
  br label %.backedge

259:                                              ; preds = %10
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 97394878, i32 -647625834
  br label %.backedge

269:                                              ; preds = %10
  %270 = call double @sqrt(double %.0102) #11
  %271 = call double @pow(double %.0104, double 0x3FD5555555555555) #11
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1308780872, i32 -647625834
  br label %.backedge

281:                                              ; preds = %10
  br label %.backedge

282:                                              ; preds = %10
  br label %.backedge

283:                                              ; preds = %10
  %284 = add i32 %.0108, 1
  br label %.backedge

285:                                              ; preds = %10
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %287 = call i32 @_ZSt12setprecisioni(i32 8)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %286, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %288, double %.0100)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %292 = call i32 @_ZSt12setprecisioni(i32 8)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %291, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %293, double %.0102)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %297 = call i32 @_ZSt12setprecisioni(i32 8)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %296, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %298, double %.0104)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %302 = call i32 @_ZSt12setprecisioni(i32 8)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %301, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %303, double %.0106)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32* %.0116, i32** %5, align 8
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %306 = icmp eq i32* %.0..0..0.87, null
  %307 = select i1 %306, i32 1761956751, i32 -338684761
  br label %.backedge

308:                                              ; preds = %10
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %309 = bitcast i32* %.0..0..0.88 to i8*
  call void @_ZdaPv(i8* %309) #13
  br label %.backedge

310:                                              ; preds = %10
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 323018712, i32 73606800
  br label %.backedge

320:                                              ; preds = %10
  store i32* %.0114, i32** %4, align 8
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  %321 = icmp eq i32* %.0..0..0.89, null
  store i1 %321, i1* %3, align 1
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1080396463, i32 73606800
  br label %.backedge

331:                                              ; preds = %10
  %.0..0..0.91 = load volatile i1, i1* %3, align 1
  %332 = select i1 %.0..0..0.91, i32 1363989343, i32 1181649598
  br label %.backedge

333:                                              ; preds = %10
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %334 = bitcast i32* %.0..0..0.90 to i8*
  call void @_ZdaPv(i8* %334) #13
  br label %.backedge

335:                                              ; preds = %10
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -205428450, i32 -1211078679
  br label %.backedge

345:                                              ; preds = %10
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1562529883, i32 -1211078679
  br label %.backedge

355:                                              ; preds = %10
  ret i32 0

356:                                              ; preds = %10
  br label %.backedge

357:                                              ; preds = %10
  br label %.backedge

358:                                              ; preds = %10
  br label %.backedge

359:                                              ; preds = %10
  br label %.backedge

360:                                              ; preds = %10
  br label %.backedge

361:                                              ; preds = %10
  %362 = sext i32 %.0108 to i64
  %363 = getelementptr inbounds i32, i32* %.0116, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = getelementptr inbounds i32, i32* %.0114, i64 %362
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %364, 514401395
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -514401395
  %370 = icmp slt i32 %369, 0
  %neg = sub i32 514401395, %368
  %371 = select i1 %370, i32 %neg, i32 %369
  %372 = sitofp i32 %371 to double
  %373 = fadd double %.0100, %372
  %374 = sub i32 %364, %366
  %375 = call i32 @llvm.abs.i32(i32 %374, i1 true)
  %376 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %375, i32 2)
  %377 = fadd double %.0102, %376
  %378 = load i32, i32* %363, align 4
  %379 = load i32, i32* %365, align 4
  %380 = add i32 %378, 985242760
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -985242760
  %383 = icmp slt i32 %382, 0
  %neg119 = sub i32 985242760, %381
  %384 = select i1 %383, i32 %neg119, i32 %382
  %385 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %384, i32 3)
  %386 = fadd double %.0104, %385
  br label %.backedge

387:                                              ; preds = %10
  %388 = call double @sqrt(double %.0102) #11
  %389 = call double @pow(double %.0104, double 0x3FD5555555555555) #11
  br label %.backedge

390:                                              ; preds = %10
  br label %.backedge

391:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #11
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -700586766, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -700586766, label %13
    i32 438862230, label %16
    i32 1719498737, label %27
    i32 -1190850499, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 438862230, i32 -1190850499
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1719498737, i32 -1190850499
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 438862230, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #7 comdat {
  %2 = alloca i32, align 4
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1165297217, i32 -723585239
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -657503361, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -657503361, label %15
    i32 272552063, label %.outer.backedge
    i32 1165297217, label %18
    i32 -723585239, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 272552063, i32 -723585239
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 272552063, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #7 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
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
  %14 = select i1 %13, i32 2026405392, i32 -1487045100
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1490359397, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1490359397, label %16
    i32 1810014315, label %.outer.backedge
    i32 2026405392, label %19
    i32 -1487045100, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1810014315, i32 -1487045100
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1810014315, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033631008.cpp() #0 section ".text.startup" {
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
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
