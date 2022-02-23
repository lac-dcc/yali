; ModuleID = 'build_ollvm/programs/p03097/s550085892.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s550085892.cpp"
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

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@v = local_unnamed_addr global [150150 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550085892.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1785084094, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1785084094, label %11
    i32 -575632988, label %14
    i32 -1738554941, label %25
    i32 2117243900, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -575632988, i32 2117243900
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
  %24 = select i1 %23, i32 -1738554941, i32 2117243900
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -575632988, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -786197068, i32 -1173416184
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1856865776, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1856865776, label %13
    i32 395400508, label %16
    i32 -786197068, label %17
    i32 -1173416184, label %18
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 395400508, i32 -1173416184
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12012000) bitcast ([150150 x [20 x i32]]* @v to i8*), i8 -1, i64 12012000, i1 false)
  br label %.outer.backedge

17:                                               ; preds = %12
  ret void

18:                                               ; preds = %12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12012000) bitcast ([150150 x [20 x i32]]* @v to i8*), i8 -1, i64 12012000, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %11, %16 ], [ 395400508, %18 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = sub i32 %1, %0
  store i32 %6, i32* %5, align 4
  %7 = sext i32 %0 to i64
  %8 = add i32 %1, -1
  %9 = sext i32 %8 to i64
  %10 = add i32 %1, %0
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = sext i32 %11 to i64
  %15 = add nsw i32 %11, -1
  %16 = sext i32 %15 to i64
  %17 = add nsw i32 %11, -1
  %18 = sext i32 %17 to i64
  %19 = sext i32 %11 to i64
  %20 = add nsw i32 %11, -1
  %21 = sext i32 %20 to i64
  %22 = add nsw i32 %11, -1
  %23 = sext i32 %22 to i64
  %24 = add nsw i32 %11, -1
  %25 = sext i32 %24 to i64
  %26 = add nsw i32 %11, -1
  %27 = sext i32 %26 to i64
  %28 = sext i32 %11 to i64
  br label %29

29:                                               ; preds = %.backedge, %2
  %.078 = phi i32 [ undef, %2 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %2 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %2 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %2 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %2 ], [ %.070.be, %.backedge ]
  %.0 = phi i32 [ 693662938, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 693662938, label %30
    i32 -1988900667, label %33
    i32 1332026091, label %43
    i32 207698315, label %53
    i32 -1920039898, label %54
    i32 267664840, label %55
    i32 1494249896, label %59
    i32 -1371550091, label %64
    i32 949006305, label %74
    i32 77515712, label %84
    i32 -134876811, label %85
    i32 -1105489407, label %92
    i32 755154794, label %93
    i32 1579966368, label %96
    i32 523938548, label %102
    i32 1026139230, label %104
    i32 1553429660, label %114
    i32 844642473, label %124
    i32 1843834668, label %125
    i32 900708358, label %128
    i32 1472793343, label %134
    i32 1416488354, label %136
    i32 -2050138986, label %137
    i32 735619284, label %138
    i32 -200719971, label %140
    i32 -643121252, label %141
    i32 67017331, label %145
    i32 -1061826631, label %151
    i32 -922239357, label %152
    i32 -1790181781, label %156
    i32 1394021888, label %166
    i32 1588026867, label %180
    i32 -1634797759, label %182
    i32 630361964, label %192
    i32 -536281091, label %202
    i32 -1556133834, label %203
    i32 1059369917, label %213
    i32 -536819248, label %224
    i32 -1139524171, label %226
    i32 1206493737, label %232
    i32 990263503, label %242
    i32 -981127754, label %256
    i32 1870418354, label %257
    i32 1500682223, label %267
    i32 1062259534, label %281
    i32 -113768603, label %282
    i32 1683248123, label %284
    i32 2050572955, label %285
    i32 -874701669, label %286
    i32 1156834636, label %287
    i32 315711618, label %288
    i32 1987261058, label %289
    i32 985027499, label %290
    i32 -1908655671, label %291
    i32 -824687751, label %292
    i32 -113018773, label %293
    i32 -409834606, label %294
    i32 -1770864593, label %295
    i32 366571872, label %300
  ]

.backedge:                                        ; preds = %29, %300, %295, %294, %293, %292, %291, %290, %289, %287, %286, %285, %284, %282, %281, %267, %257, %256, %242, %232, %226, %224, %213, %203, %202, %192, %182, %180, %166, %156, %152, %151, %145, %141, %140, %138, %137, %136, %134, %128, %125, %124, %114, %104, %102, %96, %93, %92, %85, %84, %74, %64, %59, %55, %54, %53, %43, %33, %30
  %.078.be = phi i32 [ %.078, %29 ], [ %.078, %300 ], [ %.078, %295 ], [ %.078, %294 ], [ %.078, %293 ], [ %.078, %292 ], [ %.078, %291 ], [ %.078, %290 ], [ %.078, %289 ], [ %.078, %287 ], [ %.078, %286 ], [ %.078, %285 ], [ %.078, %284 ], [ %.078, %282 ], [ %.078, %281 ], [ %.078, %267 ], [ %.078, %257 ], [ %.078, %256 ], [ %.078, %242 ], [ %.078, %232 ], [ %.078, %226 ], [ %.078, %224 ], [ %.078, %213 ], [ %.078, %203 ], [ %.078, %202 ], [ %.078, %192 ], [ %.078, %182 ], [ %.078, %180 ], [ %.078, %166 ], [ %.078, %156 ], [ %.078, %152 ], [ %.078, %151 ], [ %.078, %145 ], [ %.078, %141 ], [ %.078, %140 ], [ %139, %138 ], [ %.078, %137 ], [ %.078, %136 ], [ %.078, %134 ], [ %.078, %128 ], [ %.078, %125 ], [ %.078, %124 ], [ %.078, %114 ], [ %.078, %104 ], [ %.078, %102 ], [ %.078, %96 ], [ %.078, %93 ], [ %.078, %92 ], [ %.078, %85 ], [ %.078, %84 ], [ %.078, %74 ], [ %.078, %64 ], [ %.078, %59 ], [ %.078, %55 ], [ 0, %54 ], [ %.078, %53 ], [ %.078, %43 ], [ %.078, %33 ], [ %.078, %30 ]
  %.076.be = phi i32 [ %.076, %29 ], [ %.076, %300 ], [ %.076, %295 ], [ %.076, %294 ], [ %.076, %293 ], [ %.076, %292 ], [ %.076, %291 ], [ %.076, %290 ], [ %.076, %289 ], [ %.076, %287 ], [ %.076, %286 ], [ %.076, %285 ], [ %.076, %284 ], [ %.076, %282 ], [ %.076, %281 ], [ %.076, %267 ], [ %.076, %257 ], [ %.076, %256 ], [ %.076, %242 ], [ %.076, %232 ], [ %.076, %226 ], [ %.076, %224 ], [ %.076, %213 ], [ %.076, %203 ], [ %.076, %202 ], [ %.076, %192 ], [ %.076, %182 ], [ %.076, %180 ], [ %.076, %166 ], [ %.076, %156 ], [ %.076, %152 ], [ %.076, %151 ], [ %.076, %145 ], [ %.076, %141 ], [ %.076, %140 ], [ %.076, %138 ], [ %.076, %137 ], [ %.076, %136 ], [ %.076, %134 ], [ %.076, %128 ], [ %.076, %125 ], [ %.076, %124 ], [ %.076, %114 ], [ %.076, %104 ], [ %103, %102 ], [ %.076, %96 ], [ %.076, %93 ], [ %0, %92 ], [ %.076, %85 ], [ %.076, %84 ], [ %.076, %74 ], [ %.076, %64 ], [ %.076, %59 ], [ %.076, %55 ], [ %.076, %54 ], [ %.076, %53 ], [ %.076, %43 ], [ %.076, %33 ], [ %.076, %30 ]
  %.074.be = phi i32 [ %.074, %29 ], [ %.074, %300 ], [ %.074, %295 ], [ %.074, %294 ], [ %.074, %293 ], [ %.074, %292 ], [ %11, %291 ], [ %.074, %290 ], [ %.074, %289 ], [ %.074, %287 ], [ %.074, %286 ], [ %.074, %285 ], [ %.074, %284 ], [ %.074, %282 ], [ %.074, %281 ], [ %.074, %267 ], [ %.074, %257 ], [ %.074, %256 ], [ %.074, %242 ], [ %.074, %232 ], [ %.074, %226 ], [ %.074, %224 ], [ %.074, %213 ], [ %.074, %203 ], [ %.074, %202 ], [ %.074, %192 ], [ %.074, %182 ], [ %.074, %180 ], [ %.074, %166 ], [ %.074, %156 ], [ %.074, %152 ], [ %.074, %151 ], [ %.074, %145 ], [ %.074, %141 ], [ %.074, %140 ], [ %.074, %138 ], [ %.074, %137 ], [ %.074, %136 ], [ %135, %134 ], [ %.074, %128 ], [ %.074, %125 ], [ %.074, %124 ], [ %11, %114 ], [ %.074, %104 ], [ %.074, %102 ], [ %.074, %96 ], [ %.074, %93 ], [ %.074, %92 ], [ %.074, %85 ], [ %.074, %84 ], [ %.074, %74 ], [ %.074, %64 ], [ %.074, %59 ], [ %.074, %55 ], [ %.074, %54 ], [ %.074, %53 ], [ %.074, %43 ], [ %.074, %33 ], [ %.074, %30 ]
  %.072.be = phi i32 [ %.072, %29 ], [ %.072, %300 ], [ %.072, %295 ], [ %.072, %294 ], [ %.072, %293 ], [ %.072, %292 ], [ %.072, %291 ], [ %.072, %290 ], [ %.072, %289 ], [ %.072, %287 ], [ %.neg, %286 ], [ %.072, %285 ], [ %.072, %284 ], [ %.072, %282 ], [ %.072, %281 ], [ %.072, %267 ], [ %.072, %257 ], [ %.072, %256 ], [ %.072, %242 ], [ %.072, %232 ], [ %.072, %226 ], [ %.072, %224 ], [ %.072, %213 ], [ %.072, %203 ], [ %.072, %202 ], [ %.072, %192 ], [ %.072, %182 ], [ %.072, %180 ], [ %.072, %166 ], [ %.072, %156 ], [ %.072, %152 ], [ %.072, %151 ], [ %.072, %145 ], [ %.072, %141 ], [ 0, %140 ], [ %.072, %138 ], [ %.072, %137 ], [ %.072, %136 ], [ %.072, %134 ], [ %.072, %128 ], [ %.072, %125 ], [ %.072, %124 ], [ %.072, %114 ], [ %.072, %104 ], [ %.072, %102 ], [ %.072, %96 ], [ %.072, %93 ], [ %.072, %92 ], [ %.072, %85 ], [ %.072, %84 ], [ %.072, %74 ], [ %.072, %64 ], [ %.072, %59 ], [ %.072, %55 ], [ %.072, %54 ], [ %.072, %53 ], [ %.072, %43 ], [ %.072, %33 ], [ %.072, %30 ]
  %.070.be = phi i32 [ %.070, %29 ], [ %.070, %300 ], [ %.070, %295 ], [ %.070, %294 ], [ %.070, %293 ], [ %.070, %292 ], [ %.070, %291 ], [ %.070, %290 ], [ %.070, %289 ], [ %.070, %287 ], [ %.070, %286 ], [ %.070, %285 ], [ %.070, %284 ], [ %283, %282 ], [ %.070, %281 ], [ %.070, %267 ], [ %.070, %257 ], [ %.070, %256 ], [ %.070, %242 ], [ %.070, %232 ], [ %.070, %226 ], [ %.070, %224 ], [ %.070, %213 ], [ %.070, %203 ], [ %.070, %202 ], [ %.070, %192 ], [ %.070, %182 ], [ %.070, %180 ], [ %.070, %166 ], [ %.070, %156 ], [ %.070, %152 ], [ 0, %151 ], [ %.070, %145 ], [ %.070, %141 ], [ %.070, %140 ], [ %.070, %138 ], [ %.070, %137 ], [ %.070, %136 ], [ %.070, %134 ], [ %.070, %128 ], [ %.070, %125 ], [ %.070, %124 ], [ %.070, %114 ], [ %.070, %104 ], [ %.070, %102 ], [ %.070, %96 ], [ %.070, %93 ], [ %.070, %92 ], [ %.070, %85 ], [ %.070, %84 ], [ %.070, %74 ], [ %.070, %64 ], [ %.070, %59 ], [ %.070, %55 ], [ %.070, %54 ], [ %.070, %53 ], [ %.070, %43 ], [ %.070, %33 ], [ %.070, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ 1500682223, %300 ], [ 990263503, %295 ], [ 1059369917, %294 ], [ 630361964, %293 ], [ 1394021888, %292 ], [ 1553429660, %291 ], [ 949006305, %290 ], [ 1332026091, %289 ], [ 315711618, %287 ], [ -643121252, %286 ], [ -874701669, %285 ], [ 1156834636, %284 ], [ -922239357, %282 ], [ -113768603, %281 ], [ %280, %267 ], [ %266, %257 ], [ 1870418354, %256 ], [ %255, %242 ], [ %241, %232 ], [ 1870418354, %226 ], [ %225, %224 ], [ %223, %213 ], [ %212, %203 ], [ -113768603, %202 ], [ %201, %192 ], [ %191, %182 ], [ %181, %180 ], [ %179, %166 ], [ %165, %156 ], [ %155, %152 ], [ -922239357, %151 ], [ %150, %145 ], [ %144, %141 ], [ -643121252, %140 ], [ 267664840, %138 ], [ 735619284, %137 ], [ -200719971, %136 ], [ 1843834668, %134 ], [ 1472793343, %128 ], [ %127, %125 ], [ 1843834668, %124 ], [ %123, %114 ], [ %113, %104 ], [ 755154794, %102 ], [ 523938548, %96 ], [ %95, %93 ], [ 755154794, %92 ], [ %91, %85 ], [ 735619284, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %59 ], [ %58, %55 ], [ 267664840, %54 ], [ 315711618, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %31 = icmp eq i32 %.0..0..0., 2
  %32 = select i1 %31, i32 -1988900667, i32 -1920039898
  br label %.backedge

33:                                               ; preds = %29
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1332026091, i32 1987261058
  br label %.backedge

43:                                               ; preds = %29
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 207698315, i32 1987261058
  br label %.backedge

53:                                               ; preds = %29
  br label %.backedge

54:                                               ; preds = %29
  br label %.backedge

55:                                               ; preds = %29
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %.078, %56
  %58 = select i1 %57, i32 1494249896, i32 -200719971
  br label %.backedge

59:                                               ; preds = %29
  %60 = sext i32 %.078 to i64
  %61 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %28, i64 %60
  %62 = load i32, i32* %61, align 4
  %.not82 = icmp eq i32 %62, -1
  %63 = select i1 %.not82, i32 -134876811, i32 -1371550091
  br label %.backedge

64:                                               ; preds = %29
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 949006305, i32 985027499
  br label %.backedge

74:                                               ; preds = %29
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 77515712, i32 985027499
  br label %.backedge

84:                                               ; preds = %29
  br label %.backedge

85:                                               ; preds = %29
  %86 = sext i32 %.078 to i64
  %87 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %7, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %9, i64 %86
  %90 = load i32, i32* %89, align 4
  %.not = icmp eq i32 %88, %90
  %91 = select i1 %.not, i32 -2050138986, i32 -1105489407
  br label %.backedge

92:                                               ; preds = %29
  br label %.backedge

93:                                               ; preds = %29
  %94 = icmp slt i32 %.076, %11
  %95 = select i1 %94, i32 1579966368, i32 1026139230
  br label %.backedge

96:                                               ; preds = %29
  %97 = sext i32 %.078 to i64
  %98 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %7, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %.076 to i64
  %101 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %100, i64 %97
  store i32 %99, i32* %101, align 4
  br label %.backedge

102:                                              ; preds = %29
  %103 = add i32 %.076, 1
  br label %.backedge

104:                                              ; preds = %29
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1553429660, i32 -1908655671
  br label %.backedge

114:                                              ; preds = %29
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 844642473, i32 -1908655671
  br label %.backedge

124:                                              ; preds = %29
  br label %.backedge

125:                                              ; preds = %29
  %126 = icmp slt i32 %.074, %1
  %127 = select i1 %126, i32 900708358, i32 1416488354
  br label %.backedge

128:                                              ; preds = %29
  %129 = sext i32 %.078 to i64
  %130 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %9, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %.074 to i64
  %133 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %132, i64 %129
  store i32 %131, i32* %133, align 4
  br label %.backedge

134:                                              ; preds = %29
  %135 = add i32 %.074, 1
  br label %.backedge

136:                                              ; preds = %29
  br label %.backedge

137:                                              ; preds = %29
  br label %.backedge

138:                                              ; preds = %29
  %139 = add i32 %.078, 1
  br label %.backedge

140:                                              ; preds = %29
  br label %.backedge

141:                                              ; preds = %29
  %142 = load i32, i32* @n, align 4
  %143 = icmp slt i32 %.072, %142
  %144 = select i1 %143, i32 67017331, i32 1156834636
  br label %.backedge

145:                                              ; preds = %29
  %146 = sext i32 %.072 to i64
  %147 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %27, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, -1
  %150 = select i1 %149, i32 -1061826631, i32 2050572955
  br label %.backedge

151:                                              ; preds = %29
  br label %.backedge

152:                                              ; preds = %29
  %153 = load i32, i32* @n, align 4
  %154 = icmp slt i32 %.070, %153
  %155 = select i1 %154, i32 -1790181781, i32 1683248123
  br label %.backedge

156:                                              ; preds = %29
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1394021888, i32 -824687751
  br label %.backedge

166:                                              ; preds = %29
  %167 = sext i32 %.070 to i64
  %168 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %25, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, -1
  store i1 %170, i1* %4, align 1
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1588026867, i32 -824687751
  br label %.backedge

180:                                              ; preds = %29
  %.0..0..0.68 = load volatile i1, i1* %4, align 1
  %181 = select i1 %.0..0..0.68, i32 -1634797759, i32 -1556133834
  br label %.backedge

182:                                              ; preds = %29
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 630361964, i32 -113018773
  br label %.backedge

192:                                              ; preds = %29
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -536281091, i32 -113018773
  br label %.backedge

202:                                              ; preds = %29
  br label %.backedge

203:                                              ; preds = %29
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1059369917, i32 -409834606
  br label %.backedge

213:                                              ; preds = %29
  %214 = icmp eq i32 %.070, %.072
  store i1 %214, i1* %3, align 1
  %215 = load i32, i32* @x.4, align 4
  %216 = load i32, i32* @y.5, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -536819248, i32 -409834606
  br label %.backedge

224:                                              ; preds = %29
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %225 = select i1 %.0..0..0.69, i32 -1139524171, i32 1206493737
  br label %.backedge

226:                                              ; preds = %29
  %227 = sext i32 %.070 to i64
  %228 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %7, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = xor i32 %229, 1
  %231 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %23, i64 %227
  store i32 %230, i32* %231, align 4
  br label %.backedge

232:                                              ; preds = %29
  %233 = load i32, i32* @x.4, align 4
  %234 = load i32, i32* @y.5, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 990263503, i32 -1770864593
  br label %.backedge

242:                                              ; preds = %29
  %243 = sext i32 %.070 to i64
  %244 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %7, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %21, i64 %243
  store i32 %245, i32* %246, align 4
  %247 = load i32, i32* @x.4, align 4
  %248 = load i32, i32* @y.5, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -981127754, i32 -1770864593
  br label %.backedge

256:                                              ; preds = %29
  br label %.backedge

257:                                              ; preds = %29
  %258 = load i32, i32* @x.4, align 4
  %259 = load i32, i32* @y.5, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1500682223, i32 366571872
  br label %.backedge

267:                                              ; preds = %29
  %268 = sext i32 %.070 to i64
  %269 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %18, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %19, i64 %268
  store i32 %270, i32* %271, align 4
  %272 = load i32, i32* @x.4, align 4
  %273 = load i32, i32* @y.5, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1062259534, i32 366571872
  br label %.backedge

281:                                              ; preds = %29
  br label %.backedge

282:                                              ; preds = %29
  %283 = add i32 %.070, 1
  br label %.backedge

284:                                              ; preds = %29
  br label %.backedge

285:                                              ; preds = %29
  br label %.backedge

286:                                              ; preds = %29
  %.neg = add i32 %.072, 1
  br label %.backedge

287:                                              ; preds = %29
  tail call void @_Z5solveii(i32 %0, i32 %11)
  tail call void @_Z5solveii(i32 %11, i32 %1)
  br label %.backedge

288:                                              ; preds = %29
  ret void

289:                                              ; preds = %29
  br label %.backedge

290:                                              ; preds = %29
  br label %.backedge

291:                                              ; preds = %29
  br label %.backedge

292:                                              ; preds = %29
  br label %.backedge

293:                                              ; preds = %29
  br label %.backedge

294:                                              ; preds = %29
  br label %.backedge

295:                                              ; preds = %29
  %296 = sext i32 %.070 to i64
  %297 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %7, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %16, i64 %296
  store i32 %298, i32* %299, align 4
  br label %.backedge

300:                                              ; preds = %29
  %301 = sext i32 %.070 to i64
  %302 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %13, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %14, i64 %301
  store i32 %303, i32* %304, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %14 = tail call i32 @_ZSt12setprecisioni(i32 25)
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %13, i32 %14)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) @a)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) @b)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -399265839, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -399265839, label %20
    i32 1249353272, label %30
    i32 -550737993, label %42
    i32 684324213, label %44
    i32 381446312, label %53
    i32 1763726139, label %54
    i32 -2053607372, label %57
    i32 -463351418, label %59
    i32 709380147, label %61
    i32 -919910095, label %71
    i32 -417277537, label %83
    i32 1519004963, label %85
    i32 1818602044, label %91
    i32 1852273295, label %101
    i32 -1105449004, label %112
    i32 -1383299808, label %113
    i32 1626740436, label %123
    i32 -393958518, label %133
    i32 -1812496682, label %134
    i32 791821340, label %144
    i32 -1070449233, label %156
    i32 -1765633491, label %158
    i32 -724356461, label %167
    i32 1933579326, label %169
    i32 -1956109718, label %179
    i32 -241011687, label %191
    i32 222011538, label %192
    i32 -2000161822, label %197
    i32 -1922088422, label %207
    i32 -1701223187, label %217
    i32 -1775721993, label %218
    i32 578608420, label %228
    i32 -2037689803, label %240
    i32 572140022, label %242
    i32 2044596114, label %248
    i32 883932249, label %258
    i32 769784600, label %269
    i32 286728347, label %270
    i32 -604120599, label %271
    i32 -1144483918, label %273
    i32 236313167, label %283
    i32 1154942814, label %295
    i32 343165837, label %296
    i32 -1963274840, label %298
    i32 1561671175, label %300
    i32 2014930060, label %301
    i32 -4991771, label %302
    i32 1383575691, label %303
    i32 320361700, label %305
    i32 -1606675542, label %306
    i32 2144440041, label %307
    i32 -456918815, label %310
    i32 -1532419431, label %311
    i32 560072164, label %312
    i32 1864249064, label %315
  ]

.backedge:                                        ; preds = %19, %315, %312, %311, %310, %307, %306, %305, %303, %302, %301, %298, %296, %295, %283, %273, %271, %270, %269, %258, %248, %242, %240, %228, %218, %217, %207, %197, %192, %191, %179, %169, %167, %158, %156, %144, %134, %133, %123, %113, %112, %101, %91, %85, %83, %71, %61, %59, %57, %54, %53, %44, %42, %30, %20
  %.048.be = phi i32 [ %.048, %19 ], [ %.048, %315 ], [ %.048, %312 ], [ %.048, %311 ], [ %.048, %310 ], [ %.048, %307 ], [ %.048, %306 ], [ %.048, %305 ], [ %.048, %303 ], [ %.048, %302 ], [ %.048, %301 ], [ %.048, %298 ], [ %.048, %296 ], [ %.048, %295 ], [ %.048, %283 ], [ %.048, %273 ], [ %.048, %271 ], [ %.048, %270 ], [ %.048, %269 ], [ %.048, %258 ], [ %.048, %248 ], [ %.048, %242 ], [ %.048, %240 ], [ %.048, %228 ], [ %.048, %218 ], [ %.048, %217 ], [ %.048, %207 ], [ %.048, %197 ], [ %.048, %192 ], [ %.048, %191 ], [ %.048, %179 ], [ %.048, %169 ], [ %.048, %167 ], [ %.048, %158 ], [ %.048, %156 ], [ %.048, %144 ], [ %.048, %134 ], [ %.048, %133 ], [ %.048, %123 ], [ %.048, %113 ], [ %.048, %112 ], [ %.048, %101 ], [ %.048, %91 ], [ %.048, %85 ], [ %.048, %83 ], [ %.048, %71 ], [ %.048, %61 ], [ %.048, %59 ], [ %.048, %57 ], [ %.048, %54 ], [ %.048, %53 ], [ %52, %44 ], [ %.048, %42 ], [ %.048, %30 ], [ %.048, %20 ]
  %.046.be = phi i32 [ %.046, %19 ], [ %.046, %315 ], [ %.046, %312 ], [ %.046, %311 ], [ %.046, %310 ], [ %.046, %307 ], [ %.046, %306 ], [ %.046, %305 ], [ %.046, %303 ], [ %.046, %302 ], [ %.046, %301 ], [ %.046, %298 ], [ %.046, %296 ], [ %.046, %295 ], [ %.046, %283 ], [ %.046, %273 ], [ %.046, %271 ], [ %.046, %270 ], [ %.046, %269 ], [ %.046, %258 ], [ %.046, %248 ], [ %.046, %242 ], [ %.046, %240 ], [ %.046, %228 ], [ %.046, %218 ], [ %.046, %217 ], [ %.046, %207 ], [ %.046, %197 ], [ %.046, %192 ], [ %.046, %191 ], [ %.046, %179 ], [ %.046, %169 ], [ %.046, %167 ], [ %.046, %158 ], [ %.046, %156 ], [ %.046, %144 ], [ %.046, %134 ], [ %.046, %133 ], [ %.046, %123 ], [ %.046, %113 ], [ %.046, %112 ], [ %.046, %101 ], [ %.046, %91 ], [ %.046, %85 ], [ %.046, %83 ], [ %.046, %71 ], [ %.046, %61 ], [ %.046, %59 ], [ %.046, %57 ], [ %.046, %54 ], [ %.neg, %53 ], [ %.046, %44 ], [ %.046, %42 ], [ %.046, %30 ], [ %.046, %20 ]
  %.044.be = phi i32 [ %.044, %19 ], [ %.044, %315 ], [ %.044, %312 ], [ %.044, %311 ], [ %.044, %310 ], [ %.044, %307 ], [ %.044, %306 ], [ %.044, %305 ], [ %304, %303 ], [ %.044, %302 ], [ %.044, %301 ], [ %.044, %298 ], [ %.044, %296 ], [ %.044, %295 ], [ %.044, %283 ], [ %.044, %273 ], [ %.044, %271 ], [ %.044, %270 ], [ %.044, %269 ], [ %.044, %258 ], [ %.044, %248 ], [ %.044, %242 ], [ %.044, %240 ], [ %.044, %228 ], [ %.044, %218 ], [ %.044, %217 ], [ %.044, %207 ], [ %.044, %197 ], [ %.044, %192 ], [ %.044, %191 ], [ %.044, %179 ], [ %.044, %169 ], [ %.044, %167 ], [ %.044, %158 ], [ %.044, %156 ], [ %.044, %144 ], [ %.044, %134 ], [ %.044, %133 ], [ %.044, %123 ], [ %.044, %113 ], [ %.044, %112 ], [ %102, %101 ], [ %.044, %91 ], [ %.044, %85 ], [ %.044, %83 ], [ %.044, %71 ], [ %.044, %61 ], [ 0, %59 ], [ %.044, %57 ], [ %.044, %54 ], [ %.044, %53 ], [ %.044, %44 ], [ %.044, %42 ], [ %.044, %30 ], [ %.044, %20 ]
  %.042.be = phi i32 [ %.042, %19 ], [ %.042, %315 ], [ %.042, %312 ], [ %.042, %311 ], [ %.042, %310 ], [ %.042, %307 ], [ %.042, %306 ], [ 0, %305 ], [ %.042, %303 ], [ %.042, %302 ], [ %.042, %301 ], [ %.042, %298 ], [ %.042, %296 ], [ %.042, %295 ], [ %.042, %283 ], [ %.042, %273 ], [ %.042, %271 ], [ %.042, %270 ], [ %.042, %269 ], [ %.042, %258 ], [ %.042, %248 ], [ %.042, %242 ], [ %.042, %240 ], [ %.042, %228 ], [ %.042, %218 ], [ %.042, %217 ], [ %.042, %207 ], [ %.042, %197 ], [ %.042, %192 ], [ %.042, %191 ], [ %.042, %179 ], [ %.042, %169 ], [ %168, %167 ], [ %.042, %158 ], [ %.042, %156 ], [ %.042, %144 ], [ %.042, %134 ], [ %.042, %133 ], [ 0, %123 ], [ %.042, %113 ], [ %.042, %112 ], [ %.042, %101 ], [ %.042, %91 ], [ %.042, %85 ], [ %.042, %83 ], [ %.042, %71 ], [ %.042, %61 ], [ %.042, %59 ], [ %.042, %57 ], [ %.042, %54 ], [ %.042, %53 ], [ %.042, %44 ], [ %.042, %42 ], [ %.042, %30 ], [ %.042, %20 ]
  %.040.be = phi i32 [ %.040, %19 ], [ %.040, %315 ], [ %.040, %312 ], [ %.040, %311 ], [ %.040, %310 ], [ 0, %307 ], [ %.040, %306 ], [ %.040, %305 ], [ %.040, %303 ], [ %.040, %302 ], [ %.040, %301 ], [ %.040, %298 ], [ %297, %296 ], [ %.040, %295 ], [ %.040, %283 ], [ %.040, %273 ], [ %.040, %271 ], [ %.040, %270 ], [ %.040, %269 ], [ %.040, %258 ], [ %.040, %248 ], [ %.040, %242 ], [ %.040, %240 ], [ %.040, %228 ], [ %.040, %218 ], [ %.040, %217 ], [ %.040, %207 ], [ %.040, %197 ], [ %.040, %192 ], [ %.040, %191 ], [ 0, %179 ], [ %.040, %169 ], [ %.040, %167 ], [ %.040, %158 ], [ %.040, %156 ], [ %.040, %144 ], [ %.040, %134 ], [ %.040, %133 ], [ %.040, %123 ], [ %.040, %113 ], [ %.040, %112 ], [ %.040, %101 ], [ %.040, %91 ], [ %.040, %85 ], [ %.040, %83 ], [ %.040, %71 ], [ %.040, %61 ], [ %.040, %59 ], [ %.040, %57 ], [ %.040, %54 ], [ %.040, %53 ], [ %.040, %44 ], [ %.040, %42 ], [ %.040, %30 ], [ %.040, %20 ]
  %.038.be = phi i32 [ %.038, %19 ], [ %.038, %315 ], [ %314, %312 ], [ %.038, %311 ], [ 0, %310 ], [ %.038, %307 ], [ %.038, %306 ], [ %.038, %305 ], [ %.038, %303 ], [ %.038, %302 ], [ %.038, %301 ], [ %.038, %298 ], [ %.038, %296 ], [ %.038, %295 ], [ %.038, %283 ], [ %.038, %273 ], [ %.038, %271 ], [ %.038, %270 ], [ %.038, %269 ], [ %259, %258 ], [ %.038, %248 ], [ %.038, %242 ], [ %.038, %240 ], [ %.038, %228 ], [ %.038, %218 ], [ %.038, %217 ], [ 0, %207 ], [ %.038, %197 ], [ %.038, %192 ], [ %.038, %191 ], [ %.038, %179 ], [ %.038, %169 ], [ %.038, %167 ], [ %.038, %158 ], [ %.038, %156 ], [ %.038, %144 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %123 ], [ %.038, %113 ], [ %.038, %112 ], [ %.038, %101 ], [ %.038, %91 ], [ %.038, %85 ], [ %.038, %83 ], [ %.038, %71 ], [ %.038, %61 ], [ %.038, %59 ], [ %.038, %57 ], [ %.038, %54 ], [ %.038, %53 ], [ %.038, %44 ], [ %.038, %42 ], [ %.038, %30 ], [ %.038, %20 ]
  %.036.be = phi i32 [ %.036, %19 ], [ %.036, %315 ], [ %.036, %312 ], [ %.036, %311 ], [ 0, %310 ], [ %.036, %307 ], [ %.036, %306 ], [ %.036, %305 ], [ %.036, %303 ], [ %.036, %302 ], [ %.036, %301 ], [ %.036, %298 ], [ %.036, %296 ], [ %.036, %295 ], [ %.036, %283 ], [ %.036, %273 ], [ %272, %271 ], [ %.036, %270 ], [ %.036, %269 ], [ %.036, %258 ], [ %.036, %248 ], [ %.036, %242 ], [ %.036, %240 ], [ %.036, %228 ], [ %.036, %218 ], [ %.036, %217 ], [ 0, %207 ], [ %.036, %197 ], [ %.036, %192 ], [ %.036, %191 ], [ %.036, %179 ], [ %.036, %169 ], [ %.036, %167 ], [ %.036, %158 ], [ %.036, %156 ], [ %.036, %144 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %123 ], [ %.036, %113 ], [ %.036, %112 ], [ %.036, %101 ], [ %.036, %91 ], [ %.036, %85 ], [ %.036, %83 ], [ %.036, %71 ], [ %.036, %61 ], [ %.036, %59 ], [ %.036, %57 ], [ %.036, %54 ], [ %.036, %53 ], [ %.036, %44 ], [ %.036, %42 ], [ %.036, %30 ], [ %.036, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 236313167, %315 ], [ 883932249, %312 ], [ 578608420, %311 ], [ -1922088422, %310 ], [ -1956109718, %307 ], [ 791821340, %306 ], [ 1626740436, %305 ], [ 1852273295, %303 ], [ -919910095, %302 ], [ 1249353272, %301 ], [ 1561671175, %298 ], [ 222011538, %296 ], [ 343165837, %295 ], [ %294, %283 ], [ %282, %273 ], [ -1775721993, %271 ], [ -604120599, %270 ], [ 286728347, %269 ], [ %268, %258 ], [ %257, %248 ], [ %247, %242 ], [ %241, %240 ], [ %239, %228 ], [ %227, %218 ], [ -1775721993, %217 ], [ %216, %207 ], [ %206, %197 ], [ %196, %192 ], [ 222011538, %191 ], [ %190, %179 ], [ %178, %169 ], [ -1812496682, %167 ], [ -724356461, %158 ], [ %157, %156 ], [ %155, %144 ], [ %143, %134 ], [ -1812496682, %133 ], [ %132, %123 ], [ %122, %113 ], [ 709380147, %112 ], [ %111, %101 ], [ %100, %91 ], [ 1818602044, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ 709380147, %59 ], [ 1561671175, %57 ], [ %56, %54 ], [ -399265839, %53 ], [ 381446312, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1249353272, i32 2014930060
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %.046, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -550737993, i32 2014930060
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0., i32 684324213, i32 1763726139
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @a, align 4
  %46 = lshr i32 %45, %.046
  %47 = and i32 %46, 1
  %48 = load i32, i32* @b, align 4
  %49 = lshr i32 %48, %.046
  %50 = and i32 %49, 1
  %51 = add i32 %47, %.048
  %52 = add i32 %51, %50
  br label %.backedge

53:                                               ; preds = %19
  %.neg = add i32 %.046, 1
  br label %.backedge

54:                                               ; preds = %19
  %55 = and i32 %.048, 1
  %.not53.not = icmp eq i32 %55, 0
  %56 = select i1 %.not53.not, i32 -2053607372, i32 -463351418
  br label %.backedge

57:                                               ; preds = %19
  %58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

59:                                               ; preds = %19
  %60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  tail call void @_Z4initv()
  br label %.backedge

61:                                               ; preds = %19
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -919910095, i32 -4991771
  br label %.backedge

71:                                               ; preds = %19
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %.044, %72
  store i1 %73, i1* %3, align 1
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -417277537, i32 -4991771
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %84 = select i1 %.0..0..0.33, i32 1519004963, i32 -1383299808
  br label %.backedge

85:                                               ; preds = %19
  %86 = load i32, i32* @a, align 4
  %87 = lshr i32 %86, %.044
  %88 = and i32 %87, 1
  %89 = sext i32 %.044 to i64
  %90 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  br label %.backedge

91:                                               ; preds = %19
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1852273295, i32 1383575691
  br label %.backedge

101:                                              ; preds = %19
  %102 = add i32 %.044, 1
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1105449004, i32 1383575691
  br label %.backedge

112:                                              ; preds = %19
  br label %.backedge

113:                                              ; preds = %19
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1626740436, i32 320361700
  br label %.backedge

123:                                              ; preds = %19
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -393958518, i32 320361700
  br label %.backedge

133:                                              ; preds = %19
  br label %.backedge

134:                                              ; preds = %19
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 791821340, i32 -1606675542
  br label %.backedge

144:                                              ; preds = %19
  %145 = load i32, i32* @n, align 4
  %146 = icmp slt i32 %.042, %145
  store i1 %146, i1* %2, align 1
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1070449233, i32 -1606675542
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %157 = select i1 %.0..0..0.34, i32 -1765633491, i32 1933579326
  br label %.backedge

158:                                              ; preds = %19
  %159 = load i32, i32* @b, align 4
  %160 = lshr i32 %159, %.042
  %161 = and i32 %160, 1
  %162 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %162
  %163 = xor i32 %notmask, -1
  %164 = sext i32 %163 to i64
  %165 = sext i32 %.042 to i64
  %166 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %164, i64 %165
  store i32 %161, i32* %166, align 4
  br label %.backedge

167:                                              ; preds = %19
  %168 = add i32 %.042, 1
  br label %.backedge

169:                                              ; preds = %19
  %170 = load i32, i32* @x.6, align 4
  %171 = load i32, i32* @y.7, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1956109718, i32 2144440041
  br label %.backedge

179:                                              ; preds = %19
  %180 = load i32, i32* @n, align 4
  %181 = shl nuw i32 1, %180
  tail call void @_Z5solveii(i32 0, i32 %181)
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -241011687, i32 2144440041
  br label %.backedge

191:                                              ; preds = %19
  br label %.backedge

192:                                              ; preds = %19
  %193 = load i32, i32* @n, align 4
  %194 = shl nuw i32 1, %193
  %195 = icmp slt i32 %.040, %194
  %196 = select i1 %195, i32 -2000161822, i32 -1963274840
  br label %.backedge

197:                                              ; preds = %19
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1922088422, i32 -456918815
  br label %.backedge

207:                                              ; preds = %19
  %208 = load i32, i32* @x.6, align 4
  %209 = load i32, i32* @y.7, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1701223187, i32 -456918815
  br label %.backedge

217:                                              ; preds = %19
  br label %.backedge

218:                                              ; preds = %19
  %219 = load i32, i32* @x.6, align 4
  %220 = load i32, i32* @y.7, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 578608420, i32 -1532419431
  br label %.backedge

228:                                              ; preds = %19
  %229 = load i32, i32* @n, align 4
  %230 = icmp slt i32 %.036, %229
  store i1 %230, i1* %1, align 1
  %231 = load i32, i32* @x.6, align 4
  %232 = load i32, i32* @y.7, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2037689803, i32 -1532419431
  br label %.backedge

240:                                              ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %241 = select i1 %.0..0..0.35, i32 572140022, i32 -1144483918
  br label %.backedge

242:                                              ; preds = %19
  %243 = sext i32 %.040 to i64
  %244 = sext i32 %.036 to i64
  %245 = getelementptr inbounds [150150 x [20 x i32]], [150150 x [20 x i32]]* @v, i64 0, i64 %243, i64 %244
  %246 = load i32, i32* %245, align 4
  %.not = icmp eq i32 %246, 0
  %247 = select i1 %.not, i32 286728347, i32 2044596114
  br label %.backedge

248:                                              ; preds = %19
  %249 = load i32, i32* @x.6, align 4
  %250 = load i32, i32* @y.7, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 883932249, i32 560072164
  br label %.backedge

258:                                              ; preds = %19
  %.neg.neg = shl nuw i32 1, %.036
  %259 = add i32 %.neg.neg, %.038
  %260 = load i32, i32* @x.6, align 4
  %261 = load i32, i32* @y.7, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 769784600, i32 560072164
  br label %.backedge

269:                                              ; preds = %19
  br label %.backedge

270:                                              ; preds = %19
  br label %.backedge

271:                                              ; preds = %19
  %272 = add i32 %.036, 1
  br label %.backedge

273:                                              ; preds = %19
  %274 = load i32, i32* @x.6, align 4
  %275 = load i32, i32* @y.7, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 236313167, i32 1864249064
  br label %.backedge

283:                                              ; preds = %19
  %284 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %285 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %284, i8 signext 32)
  %286 = load i32, i32* @x.6, align 4
  %287 = load i32, i32* @y.7, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1154942814, i32 1864249064
  br label %.backedge

295:                                              ; preds = %19
  br label %.backedge

296:                                              ; preds = %19
  %297 = add i32 %.040, 1
  br label %.backedge

298:                                              ; preds = %19
  %299 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

300:                                              ; preds = %19
  ret i32 0

301:                                              ; preds = %19
  br label %.backedge

302:                                              ; preds = %19
  br label %.backedge

303:                                              ; preds = %19
  %304 = add i32 %.044, 1
  br label %.backedge

305:                                              ; preds = %19
  br label %.backedge

306:                                              ; preds = %19
  br label %.backedge

307:                                              ; preds = %19
  %308 = load i32, i32* @n, align 4
  %309 = shl nuw i32 1, %308
  tail call void @_Z5solveii(i32 0, i32 %309)
  br label %.backedge

310:                                              ; preds = %19
  br label %.backedge

311:                                              ; preds = %19
  br label %.backedge

312:                                              ; preds = %19
  %313 = shl nuw i32 1, %.036
  %314 = add i32 %313, %.038
  br label %.backedge

315:                                              ; preds = %19
  %316 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %317 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %316, i8 signext 32)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
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
  %.0.ph = phi i32 [ %33, %19 ], [ -981489656, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -981489656, label %16
    i32 1024471943, label %19
    i32 -937774496, label %34
    i32 -1116262130, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1024471943, i32 -1116262130
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -937774496, i32 -1116262130
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
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1024471943, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -315708615, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -315708615, label %14
    i32 1834264029, label %17
    i32 -1218127583, label %29
    i32 -1802691699, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1834264029, i32 -1802691699
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.14, align 4
  %21 = load i32, i32* @y.15, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1218127583, i32 -1802691699
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1834264029, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550085892.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
