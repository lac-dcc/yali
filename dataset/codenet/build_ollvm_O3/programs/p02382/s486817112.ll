; ModuleID = 'build_ollvm/programs/p02382/s486817112.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s486817112.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3absd = comdat any

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486817112.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 37666549, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 37666549, label %11
    i32 1900755415, label %14
    i32 731365514, label %25
    i32 -50653811, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1900755415, i32 -50653811
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
  %24 = select i1 %23, i32 731365514, i32 -50653811
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1900755415, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi double [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi double [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -1591187115, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1591187115, label %13
    i32 56022884, label %23
    i32 792867681, label %35
    i32 603261100, label %37
    i32 643438514, label %41
    i32 1915008399, label %51
    i32 1010680175, label %61
    i32 1489517490, label %62
    i32 -1187768084, label %63
    i32 -1000821719, label %73
    i32 -1683135417, label %85
    i32 1391840022, label %87
    i32 1763437271, label %91
    i32 1855835250, label %101
    i32 -1824193917, label %112
    i32 -349974451, label %113
    i32 -264045006, label %114
    i32 712779503, label %124
    i32 1458772238, label %135
    i32 -604835764, label %137
    i32 1928666913, label %147
    i32 742573382, label %157
    i32 -1180984933, label %158
    i32 -750155482, label %168
    i32 -1120344839, label %180
    i32 605390133, label %182
    i32 622627942, label %192
    i32 165398799, label %193
    i32 -28489468, label %203
    i32 987037365, label %220
    i32 2018700692, label %221
    i32 289014891, label %223
    i32 2093251249, label %224
    i32 -1216472359, label %228
    i32 542034416, label %238
    i32 -952553750, label %256
    i32 196028290, label %258
    i32 484632352, label %268
    i32 -1978171282, label %285
    i32 -89932506, label %286
    i32 1890212858, label %296
    i32 117555327, label %306
    i32 -1173723763, label %307
    i32 1241989419, label %309
    i32 1828325818, label %314
    i32 -524650109, label %315
    i32 1663525669, label %317
    i32 152272380, label %318
    i32 -1274735514, label %319
    i32 284065801, label %320
    i32 616002682, label %321
    i32 -1781167724, label %322
    i32 1871154957, label %330
    i32 1677046695, label %338
    i32 -475849692, label %346
  ]

.backedge:                                        ; preds = %12, %346, %338, %330, %322, %321, %320, %319, %318, %317, %315, %314, %307, %306, %296, %286, %285, %268, %258, %256, %238, %228, %224, %223, %221, %220, %203, %193, %192, %182, %180, %168, %158, %157, %147, %137, %135, %124, %114, %113, %112, %101, %91, %87, %85, %73, %63, %62, %61, %51, %41, %37, %35, %23, %13
  %.060.be = phi i32 [ %.060, %12 ], [ %.060, %346 ], [ %.060, %338 ], [ %.060, %330 ], [ %.060, %322 ], [ %.060, %321 ], [ %.060, %320 ], [ %.060, %319 ], [ %.neg, %318 ], [ %.060, %317 ], [ %.060, %315 ], [ %.060, %314 ], [ %.060, %307 ], [ %.060, %306 ], [ %.060, %296 ], [ %.060, %286 ], [ %.060, %285 ], [ %.060, %268 ], [ %.060, %258 ], [ %.060, %256 ], [ %.060, %238 ], [ %.060, %228 ], [ %.060, %224 ], [ %.060, %223 ], [ %.060, %221 ], [ %.060, %220 ], [ %.060, %203 ], [ %.060, %193 ], [ %.060, %192 ], [ %.060, %182 ], [ %.060, %180 ], [ %.060, %168 ], [ %.060, %158 ], [ %.060, %157 ], [ %.060, %147 ], [ %.060, %137 ], [ %.060, %135 ], [ %.060, %124 ], [ %.060, %114 ], [ %.060, %113 ], [ %.060, %112 ], [ %102, %101 ], [ %.060, %91 ], [ %.060, %87 ], [ %.060, %85 ], [ %.060, %73 ], [ %.060, %63 ], [ 0, %62 ], [ %.060, %61 ], [ %.060, %51 ], [ %.060, %41 ], [ %.060, %37 ], [ %.060, %35 ], [ %.060, %23 ], [ %.060, %13 ]
  %.058.be = phi i32 [ %.058, %12 ], [ %.058, %346 ], [ %.058, %338 ], [ %.058, %330 ], [ %.058, %322 ], [ %.058, %321 ], [ %.058, %320 ], [ %.058, %319 ], [ %.058, %318 ], [ %.058, %317 ], [ %.058, %315 ], [ %.058, %314 ], [ %.058, %307 ], [ %.058, %306 ], [ %.058, %296 ], [ %.058, %286 ], [ %.058, %285 ], [ %.058, %268 ], [ %.058, %258 ], [ %.058, %256 ], [ %.058, %238 ], [ %.058, %228 ], [ %.058, %224 ], [ %.058, %223 ], [ %222, %221 ], [ %.058, %220 ], [ %.058, %203 ], [ %.058, %193 ], [ %.058, %192 ], [ %.058, %182 ], [ %.058, %180 ], [ %.058, %168 ], [ %.058, %158 ], [ %.058, %157 ], [ %.058, %147 ], [ %.058, %137 ], [ %.058, %135 ], [ %.058, %124 ], [ %.058, %114 ], [ 1, %113 ], [ %.058, %112 ], [ %.058, %101 ], [ %.058, %91 ], [ %.058, %87 ], [ %.058, %85 ], [ %.058, %73 ], [ %.058, %63 ], [ %.058, %62 ], [ %.058, %61 ], [ %.058, %51 ], [ %.058, %41 ], [ %.058, %37 ], [ %.058, %35 ], [ %.058, %23 ], [ %.058, %13 ]
  %.056.be = phi double [ %.056, %12 ], [ %.056, %346 ], [ %.056, %338 ], [ %.056, %330 ], [ %325, %322 ], [ %.056, %321 ], [ 0.000000e+00, %320 ], [ %.056, %319 ], [ %.056, %318 ], [ %.056, %317 ], [ %.056, %315 ], [ %.056, %314 ], [ %.056, %307 ], [ %.056, %306 ], [ %.056, %296 ], [ %.056, %286 ], [ %.056, %285 ], [ %.056, %268 ], [ %.056, %258 ], [ %.056, %256 ], [ %.056, %238 ], [ %.056, %228 ], [ %.056, %224 ], [ %.056, %223 ], [ %.056, %221 ], [ %.056, %220 ], [ %206, %203 ], [ %.056, %193 ], [ %.056, %192 ], [ %191, %182 ], [ %.056, %180 ], [ %.056, %168 ], [ %.056, %158 ], [ %.056, %157 ], [ 0.000000e+00, %147 ], [ %.056, %137 ], [ %.056, %135 ], [ %.056, %124 ], [ %.056, %114 ], [ %.056, %113 ], [ %.056, %112 ], [ %.056, %101 ], [ %.056, %91 ], [ %.056, %87 ], [ %.056, %85 ], [ %.056, %73 ], [ %.056, %63 ], [ %.056, %62 ], [ %.056, %61 ], [ %.056, %51 ], [ %.056, %41 ], [ %.056, %37 ], [ %.056, %35 ], [ %.056, %23 ], [ %.056, %13 ]
  %.054.be = phi i32 [ %.054, %12 ], [ %.054, %346 ], [ %.054, %338 ], [ %.054, %330 ], [ %.054, %322 ], [ %.054, %321 ], [ 0, %320 ], [ %.054, %319 ], [ %.054, %318 ], [ %.054, %317 ], [ %.054, %315 ], [ %.054, %314 ], [ %.054, %307 ], [ %.054, %306 ], [ %.054, %296 ], [ %.054, %286 ], [ %.054, %285 ], [ %.054, %268 ], [ %.054, %258 ], [ %.054, %256 ], [ %.054, %238 ], [ %.054, %228 ], [ %.054, %224 ], [ %.054, %223 ], [ %.054, %221 ], [ %.054, %220 ], [ %.054, %203 ], [ %.054, %193 ], [ %.neg62, %192 ], [ %.054, %182 ], [ %.054, %180 ], [ %.054, %168 ], [ %.054, %158 ], [ %.054, %157 ], [ 0, %147 ], [ %.054, %137 ], [ %.054, %135 ], [ %.054, %124 ], [ %.054, %114 ], [ %.054, %113 ], [ %.054, %112 ], [ %.054, %101 ], [ %.054, %91 ], [ %.054, %87 ], [ %.054, %85 ], [ %.054, %73 ], [ %.054, %63 ], [ %.054, %62 ], [ %.054, %61 ], [ %.054, %51 ], [ %.054, %41 ], [ %.054, %37 ], [ %.054, %35 ], [ %.054, %23 ], [ %.054, %13 ]
  %.052.be = phi double [ %.052, %12 ], [ %.052, %346 ], [ %345, %338 ], [ %.052, %330 ], [ %.052, %322 ], [ %.052, %321 ], [ %.052, %320 ], [ %.052, %319 ], [ %.052, %318 ], [ %.052, %317 ], [ %.052, %315 ], [ %.052, %314 ], [ %.052, %307 ], [ %.052, %306 ], [ %.052, %296 ], [ %.052, %286 ], [ %.052, %285 ], [ %275, %268 ], [ %.052, %258 ], [ %.052, %256 ], [ %.052, %238 ], [ %.052, %228 ], [ %.052, %224 ], [ 0.000000e+00, %223 ], [ %.052, %221 ], [ %.052, %220 ], [ %.052, %203 ], [ %.052, %193 ], [ %.052, %192 ], [ %.052, %182 ], [ %.052, %180 ], [ %.052, %168 ], [ %.052, %158 ], [ %.052, %157 ], [ %.052, %147 ], [ %.052, %137 ], [ %.052, %135 ], [ %.052, %124 ], [ %.052, %114 ], [ %.052, %113 ], [ %.052, %112 ], [ %.052, %101 ], [ %.052, %91 ], [ %.052, %87 ], [ %.052, %85 ], [ %.052, %73 ], [ %.052, %63 ], [ %.052, %62 ], [ %.052, %61 ], [ %.052, %51 ], [ %.052, %41 ], [ %.052, %37 ], [ %.052, %35 ], [ %.052, %23 ], [ %.052, %13 ]
  %.050.be = phi i32 [ %.050, %12 ], [ %.050, %346 ], [ %.050, %338 ], [ %.050, %330 ], [ %.050, %322 ], [ %.050, %321 ], [ %.050, %320 ], [ %.050, %319 ], [ %.050, %318 ], [ %.050, %317 ], [ %.050, %315 ], [ %.050, %314 ], [ %308, %307 ], [ %.050, %306 ], [ %.050, %296 ], [ %.050, %286 ], [ %.050, %285 ], [ %.050, %268 ], [ %.050, %258 ], [ %.050, %256 ], [ %.050, %238 ], [ %.050, %228 ], [ %.050, %224 ], [ 0, %223 ], [ %.050, %221 ], [ %.050, %220 ], [ %.050, %203 ], [ %.050, %193 ], [ %.050, %192 ], [ %.050, %182 ], [ %.050, %180 ], [ %.050, %168 ], [ %.050, %158 ], [ %.050, %157 ], [ %.050, %147 ], [ %.050, %137 ], [ %.050, %135 ], [ %.050, %124 ], [ %.050, %114 ], [ %.050, %113 ], [ %.050, %112 ], [ %.050, %101 ], [ %.050, %91 ], [ %.050, %87 ], [ %.050, %85 ], [ %.050, %73 ], [ %.050, %63 ], [ %.050, %62 ], [ %.050, %61 ], [ %.050, %51 ], [ %.050, %41 ], [ %.050, %37 ], [ %.050, %35 ], [ %.050, %23 ], [ %.050, %13 ]
  %.048.be = phi i32 [ %.048, %12 ], [ %.048, %346 ], [ %.048, %338 ], [ %.048, %330 ], [ %.048, %322 ], [ %.048, %321 ], [ %.048, %320 ], [ %.048, %319 ], [ %.048, %318 ], [ %.048, %317 ], [ %316, %315 ], [ %.048, %314 ], [ %.048, %307 ], [ %.048, %306 ], [ %.048, %296 ], [ %.048, %286 ], [ %.048, %285 ], [ %.048, %268 ], [ %.048, %258 ], [ %.048, %256 ], [ %.048, %238 ], [ %.048, %228 ], [ %.048, %224 ], [ %.048, %223 ], [ %.048, %221 ], [ %.048, %220 ], [ %.048, %203 ], [ %.048, %193 ], [ %.048, %192 ], [ %.048, %182 ], [ %.048, %180 ], [ %.048, %168 ], [ %.048, %158 ], [ %.048, %157 ], [ %.048, %147 ], [ %.048, %137 ], [ %.048, %135 ], [ %.048, %124 ], [ %.048, %114 ], [ %.048, %113 ], [ %.048, %112 ], [ %.048, %101 ], [ %.048, %91 ], [ %.048, %87 ], [ %.048, %85 ], [ %.048, %73 ], [ %.048, %63 ], [ %.048, %62 ], [ %.048, %61 ], [ %.neg63, %51 ], [ %.048, %41 ], [ %.048, %37 ], [ %.048, %35 ], [ %.048, %23 ], [ %.048, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1890212858, %346 ], [ 484632352, %338 ], [ 542034416, %330 ], [ -28489468, %322 ], [ -750155482, %321 ], [ 1928666913, %320 ], [ 712779503, %319 ], [ 1855835250, %318 ], [ -1000821719, %317 ], [ 1915008399, %315 ], [ 56022884, %314 ], [ 2093251249, %307 ], [ -1173723763, %306 ], [ %305, %296 ], [ %295, %286 ], [ -89932506, %285 ], [ %284, %268 ], [ %267, %258 ], [ %257, %256 ], [ %255, %238 ], [ %237, %228 ], [ %227, %224 ], [ 2093251249, %223 ], [ -264045006, %221 ], [ 2018700692, %220 ], [ %219, %203 ], [ %202, %193 ], [ -1180984933, %192 ], [ 622627942, %182 ], [ %181, %180 ], [ %179, %168 ], [ %167, %158 ], [ -1180984933, %157 ], [ %156, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %124 ], [ %123, %114 ], [ -264045006, %113 ], [ -1187768084, %112 ], [ %111, %101 ], [ %100, %91 ], [ 1763437271, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ -1187768084, %62 ], [ -1591187115, %61 ], [ %60, %51 ], [ %50, %41 ], [ 643438514, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 56022884, i32 1828325818
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %.048, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 792867681, i32 1828325818
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.43, i32 603261100, i32 1489517490
  br label %.backedge

37:                                               ; preds = %12
  %38 = sext i32 %.048 to i64
  %39 = getelementptr inbounds double, double* %10, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %39)
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1915008399, i32 -524650109
  br label %.backedge

51:                                               ; preds = %12
  %.neg63 = add i32 %.048, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1010680175, i32 -524650109
  br label %.backedge

61:                                               ; preds = %12
  br label %.backedge

62:                                               ; preds = %12
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1000821719, i32 1663525669
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %.060, %74
  store i1 %75, i1* %4, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1683135417, i32 1663525669
  br label %.backedge

85:                                               ; preds = %12
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %86 = select i1 %.0..0..0.44, i32 1391840022, i32 -349974451
  br label %.backedge

87:                                               ; preds = %12
  %88 = sext i32 %.060 to i64
  %89 = getelementptr inbounds double, double* %11, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %89)
  br label %.backedge

91:                                               ; preds = %12
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1855835250, i32 152272380
  br label %.backedge

101:                                              ; preds = %12
  %102 = add i32 %.060, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1824193917, i32 152272380
  br label %.backedge

112:                                              ; preds = %12
  br label %.backedge

113:                                              ; preds = %12
  br label %.backedge

114:                                              ; preds = %12
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 712779503, i32 -1274735514
  br label %.backedge

124:                                              ; preds = %12
  %125 = icmp slt i32 %.058, 4
  store i1 %125, i1* %3, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1458772238, i32 -1274735514
  br label %.backedge

135:                                              ; preds = %12
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %136 = select i1 %.0..0..0.45, i32 -604835764, i32 289014891
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1928666913, i32 284065801
  br label %.backedge

147:                                              ; preds = %12
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 742573382, i32 284065801
  br label %.backedge

157:                                              ; preds = %12
  br label %.backedge

158:                                              ; preds = %12
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -750155482, i32 616002682
  br label %.backedge

168:                                              ; preds = %12
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %.054, %169
  store i1 %170, i1* %2, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1120344839, i32 616002682
  br label %.backedge

180:                                              ; preds = %12
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %181 = select i1 %.0..0..0.46, i32 605390133, i32 165398799
  br label %.backedge

182:                                              ; preds = %12
  %183 = sext i32 %.054 to i64
  %184 = getelementptr inbounds double, double* %10, i64 %183
  %185 = load double, double* %184, align 8
  %186 = getelementptr inbounds double, double* %11, i64 %183
  %187 = load double, double* %186, align 8
  %188 = fsub double %185, %187
  %189 = call double @_ZSt3absd(double %188)
  %190 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %189, i32 %.058)
  %191 = fadd double %.056, %190
  br label %.backedge

192:                                              ; preds = %12
  %.neg62 = add i32 %.054, 1
  br label %.backedge

193:                                              ; preds = %12
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -28489468, i32 -1781167724
  br label %.backedge

203:                                              ; preds = %12
  %204 = sitofp i32 %.058 to double
  %205 = fdiv double 1.000000e+00, %204
  %206 = call double @pow(double %.056, double %205) #8
  %207 = call i32 @_ZSt12setprecisioni(i32 10)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %208, double %206)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 987037365, i32 -1781167724
  br label %.backedge

220:                                              ; preds = %12
  br label %.backedge

221:                                              ; preds = %12
  %222 = add i32 %.058, 1
  br label %.backedge

223:                                              ; preds = %12
  br label %.backedge

224:                                              ; preds = %12
  %225 = load i32, i32* %6, align 4
  %226 = icmp slt i32 %.050, %225
  %227 = select i1 %226, i32 -1216472359, i32 1241989419
  br label %.backedge

228:                                              ; preds = %12
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 542034416, i32 1871154957
  br label %.backedge

238:                                              ; preds = %12
  %239 = sext i32 %.050 to i64
  %240 = getelementptr inbounds double, double* %10, i64 %239
  %241 = load double, double* %240, align 8
  %242 = getelementptr inbounds double, double* %11, i64 %239
  %243 = load double, double* %242, align 8
  %244 = fsub double %241, %243
  %245 = call double @_ZSt3absd(double %244)
  %246 = fcmp olt double %.052, %245
  store i1 %246, i1* %1, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -952553750, i32 1871154957
  br label %.backedge

256:                                              ; preds = %12
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %257 = select i1 %.0..0..0.47, i32 196028290, i32 -89932506
  br label %.backedge

258:                                              ; preds = %12
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 484632352, i32 1677046695
  br label %.backedge

268:                                              ; preds = %12
  %269 = sext i32 %.050 to i64
  %270 = getelementptr inbounds double, double* %10, i64 %269
  %271 = load double, double* %270, align 8
  %272 = getelementptr inbounds double, double* %11, i64 %269
  %273 = load double, double* %272, align 8
  %274 = fsub double %271, %273
  %275 = call double @_ZSt3absd(double %274)
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1978171282, i32 1677046695
  br label %.backedge

285:                                              ; preds = %12
  br label %.backedge

286:                                              ; preds = %12
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1890212858, i32 -475849692
  br label %.backedge

296:                                              ; preds = %12
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 117555327, i32 -475849692
  br label %.backedge

306:                                              ; preds = %12
  br label %.backedge

307:                                              ; preds = %12
  %308 = add i32 %.050, 1
  br label %.backedge

309:                                              ; preds = %12
  %310 = call i32 @_ZSt12setprecisioni(i32 10)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %311, double %.052)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

314:                                              ; preds = %12
  br label %.backedge

315:                                              ; preds = %12
  %316 = add i32 %.048, 1
  br label %.backedge

317:                                              ; preds = %12
  br label %.backedge

318:                                              ; preds = %12
  %.neg = add i32 %.060, 1
  br label %.backedge

319:                                              ; preds = %12
  br label %.backedge

320:                                              ; preds = %12
  br label %.backedge

321:                                              ; preds = %12
  br label %.backedge

322:                                              ; preds = %12
  %323 = sitofp i32 %.058 to double
  %324 = fdiv double 1.000000e+00, %323
  %325 = call double @pow(double %.056, double %324) #8
  %326 = call i32 @_ZSt12setprecisioni(i32 10)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %327, double %325)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

330:                                              ; preds = %12
  %331 = sext i32 %.050 to i64
  %332 = getelementptr inbounds double, double* %10, i64 %331
  %333 = load double, double* %332, align 8
  %334 = getelementptr inbounds double, double* %11, i64 %331
  %335 = load double, double* %334, align 8
  %336 = fsub double %333, %335
  %337 = call double @_ZSt3absd(double %336)
  br label %.backedge

338:                                              ; preds = %12
  %339 = sext i32 %.050 to i64
  %340 = getelementptr inbounds double, double* %10, i64 %339
  %341 = load double, double* %340, align 8
  %342 = getelementptr inbounds double, double* %11, i64 %339
  %343 = load double, double* %342, align 8
  %344 = fsub double %341, %343
  %345 = call double @_ZSt3absd(double %344)
  br label %.backedge

346:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #8
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
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
  %13 = select i1 %12, i32 -650947717, i32 -847155915
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1077318759, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1077318759, label %15
    i32 1919748082, label %.outer.backedge
    i32 -650947717, label %18
    i32 -847155915, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1919748082, i32 -847155915
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1919748082, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486817112.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
