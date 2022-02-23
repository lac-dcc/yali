; ModuleID = 'build_ollvm/programs/p03111/s065039687.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s065039687.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@l = local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065039687.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1719021446, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1719021446, label %11
    i32 127836908, label %14
    i32 -1468960758, label %25
    i32 -1389724091, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 127836908, i32 -1389724091
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
  %24 = select i1 %23, i32 -1468960758, i32 -1389724091
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 127836908, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z9getDigit4ii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.013.ph = phi i32 [ %7, %6 ], [ %0, %2 ]
  %.09.ph = phi i32 [ %.09.ph16, %6 ], [ 0, %2 ]
  %.0.ph = phi i32 [ 1099227318, %6 ], [ -592493751, %2 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %8
  %.09.ph16 = phi i32 [ %.09.ph, %.outer ], [ %.neg, %8 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -592493751, %8 ]
  %3 = icmp slt i32 %.09.ph16, %1
  %4 = select i1 %3, i32 -1027835372, i32 -913860518
  br label %.outer18

.outer18:                                         ; preds = %5, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer18, %5
  switch i32 %.0.ph19, label %5 [
    i32 -592493751, label %.outer18
    i32 -1027835372, label %6
    i32 1099227318, label %8
    i32 -913860518, label %9
  ]

6:                                                ; preds = %5
  %7 = sdiv i32 %.013.ph, 4
  br label %.outer

8:                                                ; preds = %5
  %.neg = add i32 %.09.ph16, 1
  br label %.outer15

9:                                                ; preds = %5
  %.011.ph = srem i32 %.013.ph, 4
  ret i32 %.011.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %22, i32* nonnull dereferenceable(4) @A)
  %24 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) @B)
  %25 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) @C)
  br label %26

26:                                               ; preds = %.backedge, %2
  %.089 = phi i32 [ 0, %2 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %2 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %2 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %2 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %2 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %2 ], [ %.079.be, %.backedge ]
  %.075 = phi i32 [ undef, %2 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %2 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %2 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %2 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %2 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %2 ], [ %.065.be, %.backedge ]
  %.0 = phi i32 [ -1648662729, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1648662729, label %27
    i32 -419803019, label %37
    i32 845766362, label %49
    i32 -361722074, label %51
    i32 -1235886409, label %56
    i32 839216232, label %57
    i32 477845238, label %58
    i32 830918753, label %61
    i32 -597931415, label %62
    i32 1074075814, label %66
    i32 1995200788, label %70
    i32 1989858501, label %76
    i32 -112276989, label %86
    i32 706950733, label %97
    i32 -399560242, label %99
    i32 -804839108, label %109
    i32 -524145474, label %124
    i32 -2064937559, label %125
    i32 -1529905198, label %128
    i32 828435166, label %138
    i32 -101852080, label %153
    i32 417625353, label %154
    i32 11899359, label %157
    i32 -946106023, label %158
    i32 324443185, label %168
    i32 -932040814, label %178
    i32 -572842435, label %179
    i32 -232724819, label %180
    i32 2111349968, label %181
    i32 -783978867, label %182
    i32 228041946, label %192
    i32 -747529189, label %203
    i32 167530877, label %204
    i32 489764417, label %207
    i32 121914561, label %217
    i32 1409276820, label %228
    i32 -1405440741, label %230
    i32 -949313193, label %233
    i32 1328119226, label %234
    i32 390776614, label %244
    i32 -1345078282, label %283
    i32 1322796351, label %285
    i32 1509553429, label %286
    i32 699367495, label %296
    i32 1025002046, label %306
    i32 434940903, label %307
    i32 -1397197580, label %317
    i32 -927908955, label %327
    i32 -1155891487, label %328
    i32 -932283801, label %331
    i32 1190274139, label %332
    i32 724677863, label %333
    i32 241346564, label %339
    i32 -424546791, label %344
    i32 573232094, label %345
    i32 1366673407, label %347
    i32 -1518763038, label %348
    i32 -326492893, label %373
    i32 250013458, label %374
  ]

.backedge:                                        ; preds = %26, %374, %373, %348, %347, %345, %344, %339, %333, %332, %331, %327, %317, %307, %306, %296, %286, %285, %283, %244, %234, %233, %230, %228, %217, %207, %204, %203, %192, %182, %181, %180, %179, %178, %168, %158, %157, %154, %153, %138, %128, %125, %124, %109, %99, %97, %86, %76, %70, %66, %62, %61, %58, %57, %56, %51, %49, %37, %27
  %.089.be = phi i32 [ %.089, %26 ], [ %.089, %374 ], [ %.089, %373 ], [ %.089, %348 ], [ %.089, %347 ], [ %.089, %345 ], [ %.089, %344 ], [ %.089, %339 ], [ %.089, %333 ], [ %.089, %332 ], [ %.089, %331 ], [ %.089, %327 ], [ %.089, %317 ], [ %.089, %307 ], [ %.089, %306 ], [ %.089, %296 ], [ %.089, %286 ], [ %.089, %285 ], [ %.089, %283 ], [ %.089, %244 ], [ %.089, %234 ], [ %.089, %233 ], [ %.089, %230 ], [ %.089, %228 ], [ %.089, %217 ], [ %.089, %207 ], [ %.089, %204 ], [ %.089, %203 ], [ %.089, %192 ], [ %.089, %182 ], [ %.089, %181 ], [ %.089, %180 ], [ %.089, %179 ], [ %.089, %178 ], [ %.089, %168 ], [ %.089, %158 ], [ %.089, %157 ], [ %.089, %154 ], [ %.089, %153 ], [ %.089, %138 ], [ %.089, %128 ], [ %.089, %125 ], [ %.089, %124 ], [ %.089, %109 ], [ %.089, %99 ], [ %.089, %97 ], [ %.089, %86 ], [ %.089, %76 ], [ %.089, %70 ], [ %.089, %66 ], [ %.089, %62 ], [ %.089, %61 ], [ %.089, %58 ], [ %.089, %57 ], [ %.neg108, %56 ], [ %.089, %51 ], [ %.089, %49 ], [ %.089, %37 ], [ %.089, %27 ]
  %.087.be = phi i32 [ %.087, %26 ], [ %.087, %374 ], [ %.087, %373 ], [ %.087, %348 ], [ %.087, %347 ], [ %.087, %345 ], [ %.087, %344 ], [ %.087, %339 ], [ %.087, %333 ], [ %.087, %332 ], [ %.087, %331 ], [ %.087, %327 ], [ %.087, %317 ], [ %.087, %307 ], [ %.087, %306 ], [ %.087, %296 ], [ %.087, %286 ], [ %.065, %285 ], [ %.087, %283 ], [ %.087, %244 ], [ %.087, %234 ], [ %.087, %233 ], [ %.087, %230 ], [ %.087, %228 ], [ %.087, %217 ], [ %.087, %207 ], [ %.087, %204 ], [ %.087, %203 ], [ %.087, %192 ], [ %.087, %182 ], [ %.087, %181 ], [ %.087, %180 ], [ %.087, %179 ], [ %.087, %178 ], [ %.087, %168 ], [ %.087, %158 ], [ %.087, %157 ], [ %.087, %154 ], [ %.087, %153 ], [ %.087, %138 ], [ %.087, %128 ], [ %.087, %125 ], [ %.087, %124 ], [ %.087, %109 ], [ %.087, %99 ], [ %.087, %97 ], [ %.087, %86 ], [ %.087, %76 ], [ %.087, %70 ], [ %.087, %66 ], [ %.087, %62 ], [ %.087, %61 ], [ %.087, %58 ], [ 1000000000, %57 ], [ %.087, %56 ], [ %.087, %51 ], [ %.087, %49 ], [ %.087, %37 ], [ %.087, %27 ]
  %.085.be = phi i32 [ %.085, %26 ], [ %.neg, %374 ], [ %.085, %373 ], [ %.085, %348 ], [ %.085, %347 ], [ %.085, %345 ], [ %.085, %344 ], [ %.085, %339 ], [ %.085, %333 ], [ %.085, %332 ], [ %.085, %331 ], [ %.085, %327 ], [ %.neg101, %317 ], [ %.085, %307 ], [ %.085, %306 ], [ %.085, %296 ], [ %.085, %286 ], [ %.085, %285 ], [ %.085, %283 ], [ %.085, %244 ], [ %.085, %234 ], [ %.085, %233 ], [ %.085, %230 ], [ %.085, %228 ], [ %.085, %217 ], [ %.085, %207 ], [ %.085, %204 ], [ %.085, %203 ], [ %.085, %192 ], [ %.085, %182 ], [ %.085, %181 ], [ %.085, %180 ], [ %.085, %179 ], [ %.085, %178 ], [ %.085, %168 ], [ %.085, %158 ], [ %.085, %157 ], [ %.085, %154 ], [ %.085, %153 ], [ %.085, %138 ], [ %.085, %128 ], [ %.085, %125 ], [ %.085, %124 ], [ %.085, %109 ], [ %.085, %99 ], [ %.085, %97 ], [ %.085, %86 ], [ %.085, %76 ], [ %.085, %70 ], [ %.085, %66 ], [ %.085, %62 ], [ %.085, %61 ], [ %.085, %58 ], [ 0, %57 ], [ %.085, %56 ], [ %.085, %51 ], [ %.085, %49 ], [ %.085, %37 ], [ %.085, %27 ]
  %.083.be = phi i32 [ %.083, %26 ], [ %.083, %374 ], [ %.083, %373 ], [ %.083, %348 ], [ %.083, %347 ], [ %.083, %345 ], [ %.083, %344 ], [ %.083, %339 ], [ %.083, %333 ], [ %.083, %332 ], [ %.083, %331 ], [ %.083, %327 ], [ %.083, %317 ], [ %.083, %307 ], [ %.083, %306 ], [ %.083, %296 ], [ %.083, %286 ], [ %.083, %285 ], [ %.083, %283 ], [ %.083, %244 ], [ %.083, %234 ], [ %.083, %233 ], [ %.083, %230 ], [ %.083, %228 ], [ %.083, %217 ], [ %.083, %207 ], [ %.083, %204 ], [ %.083, %203 ], [ %.083, %192 ], [ %.083, %182 ], [ %.083, %181 ], [ %.083, %180 ], [ %.083, %179 ], [ %.083, %178 ], [ %.083, %168 ], [ %.083, %158 ], [ %.083, %157 ], [ %.083, %154 ], [ %.083, %153 ], [ %.083, %138 ], [ %.083, %128 ], [ %.083, %125 ], [ %.083, %124 ], [ %.083, %109 ], [ %.083, %99 ], [ %.083, %97 ], [ %.083, %86 ], [ %.083, %76 ], [ %71, %70 ], [ %.083, %66 ], [ %.083, %62 ], [ 0, %61 ], [ %.083, %58 ], [ %.083, %57 ], [ %.083, %56 ], [ %.083, %51 ], [ %.083, %49 ], [ %.083, %37 ], [ %.083, %27 ]
  %.081.be = phi i32 [ %.081, %26 ], [ %.081, %374 ], [ %.081, %373 ], [ %.081, %348 ], [ %.081, %347 ], [ %.081, %345 ], [ %.081, %344 ], [ %.081, %339 ], [ %334, %333 ], [ %.081, %332 ], [ %.081, %331 ], [ %.081, %327 ], [ %.081, %317 ], [ %.081, %307 ], [ %.081, %306 ], [ %.081, %296 ], [ %.081, %286 ], [ %.081, %285 ], [ %.081, %283 ], [ %.081, %244 ], [ %.081, %234 ], [ %.081, %233 ], [ %.081, %230 ], [ %.081, %228 ], [ %.081, %217 ], [ %.081, %207 ], [ %.081, %204 ], [ %.081, %203 ], [ %.081, %192 ], [ %.081, %182 ], [ %.081, %181 ], [ %.081, %180 ], [ %.081, %179 ], [ %.081, %178 ], [ %.081, %168 ], [ %.081, %158 ], [ %.081, %157 ], [ %.081, %154 ], [ %.081, %153 ], [ %.081, %138 ], [ %.081, %128 ], [ %.081, %125 ], [ %.081, %124 ], [ %110, %109 ], [ %.081, %99 ], [ %.081, %97 ], [ %.081, %86 ], [ %.081, %76 ], [ %.081, %70 ], [ %.081, %66 ], [ %.081, %62 ], [ 0, %61 ], [ %.081, %58 ], [ %.081, %57 ], [ %.081, %56 ], [ %.081, %51 ], [ %.081, %49 ], [ %.081, %37 ], [ %.081, %27 ]
  %.079.be = phi i32 [ %.079, %26 ], [ %.079, %374 ], [ %.079, %373 ], [ %.079, %348 ], [ %.079, %347 ], [ %.079, %345 ], [ %.079, %344 ], [ %.neg100, %339 ], [ %.079, %333 ], [ %.079, %332 ], [ %.079, %331 ], [ %.079, %327 ], [ %.079, %317 ], [ %.079, %307 ], [ %.079, %306 ], [ %.079, %296 ], [ %.079, %286 ], [ %.079, %285 ], [ %.079, %283 ], [ %.079, %244 ], [ %.079, %234 ], [ %.079, %233 ], [ %.079, %230 ], [ %.079, %228 ], [ %.079, %217 ], [ %.079, %207 ], [ %.079, %204 ], [ %.079, %203 ], [ %.079, %192 ], [ %.079, %182 ], [ %.079, %181 ], [ %.079, %180 ], [ %.079, %179 ], [ %.079, %178 ], [ %.079, %168 ], [ %.079, %158 ], [ %.079, %157 ], [ %.079, %154 ], [ %.079, %153 ], [ %139, %138 ], [ %.079, %128 ], [ %.079, %125 ], [ %.079, %124 ], [ %.079, %109 ], [ %.079, %99 ], [ %.079, %97 ], [ %.079, %86 ], [ %.079, %76 ], [ %.079, %70 ], [ %.079, %66 ], [ %.079, %62 ], [ 0, %61 ], [ %.079, %58 ], [ %.079, %57 ], [ %.079, %56 ], [ %.079, %51 ], [ %.079, %49 ], [ %.079, %37 ], [ %.079, %27 ]
  %.075.be = phi i32 [ %.075, %26 ], [ %.075, %374 ], [ %.075, %373 ], [ %.075, %348 ], [ %.075, %347 ], [ %.075, %345 ], [ %.075, %344 ], [ %.075, %339 ], [ %.075, %333 ], [ %.075, %332 ], [ %.075, %331 ], [ %.075, %327 ], [ %.075, %317 ], [ %.075, %307 ], [ %.075, %306 ], [ %.075, %296 ], [ %.075, %286 ], [ %.075, %285 ], [ %.075, %283 ], [ %.075, %244 ], [ %.075, %234 ], [ %.075, %233 ], [ %.075, %230 ], [ %.075, %228 ], [ %.075, %217 ], [ %.075, %207 ], [ %.075, %204 ], [ %.075, %203 ], [ %.075, %192 ], [ %.075, %182 ], [ %.075, %181 ], [ %.075, %180 ], [ %.075, %179 ], [ %.075, %178 ], [ %.075, %168 ], [ %.075, %158 ], [ %.075, %157 ], [ %.075, %154 ], [ %.075, %153 ], [ %.075, %138 ], [ %.075, %128 ], [ %.075, %125 ], [ %.075, %124 ], [ %.075, %109 ], [ %.075, %99 ], [ %.075, %97 ], [ %.075, %86 ], [ %.075, %76 ], [ %75, %70 ], [ %.075, %66 ], [ %.075, %62 ], [ 0, %61 ], [ %.075, %58 ], [ %.075, %57 ], [ %.075, %56 ], [ %.075, %51 ], [ %.075, %49 ], [ %.075, %37 ], [ %.075, %27 ]
  %.073.be = phi i32 [ %.073, %26 ], [ %.073, %374 ], [ %.073, %373 ], [ %.073, %348 ], [ %.073, %347 ], [ %.073, %345 ], [ %.073, %344 ], [ %.073, %339 ], [ %338, %333 ], [ %.073, %332 ], [ %.073, %331 ], [ %.073, %327 ], [ %.073, %317 ], [ %.073, %307 ], [ %.073, %306 ], [ %.073, %296 ], [ %.073, %286 ], [ %.073, %285 ], [ %.073, %283 ], [ %.073, %244 ], [ %.073, %234 ], [ %.073, %233 ], [ %.073, %230 ], [ %.073, %228 ], [ %.073, %217 ], [ %.073, %207 ], [ %.073, %204 ], [ %.073, %203 ], [ %.073, %192 ], [ %.073, %182 ], [ %.073, %181 ], [ %.073, %180 ], [ %.073, %179 ], [ %.073, %178 ], [ %.073, %168 ], [ %.073, %158 ], [ %.073, %157 ], [ %.073, %154 ], [ %.073, %153 ], [ %.073, %138 ], [ %.073, %128 ], [ %.073, %125 ], [ %.073, %124 ], [ %114, %109 ], [ %.073, %99 ], [ %.073, %97 ], [ %.073, %86 ], [ %.073, %76 ], [ %.073, %70 ], [ %.073, %66 ], [ %.073, %62 ], [ 0, %61 ], [ %.073, %58 ], [ %.073, %57 ], [ %.073, %56 ], [ %.073, %51 ], [ %.073, %49 ], [ %.073, %37 ], [ %.073, %27 ]
  %.071.be = phi i32 [ %.071, %26 ], [ %.071, %374 ], [ %.071, %373 ], [ %.071, %348 ], [ %.071, %347 ], [ %.071, %345 ], [ %.071, %344 ], [ %343, %339 ], [ %.071, %333 ], [ %.071, %332 ], [ %.071, %331 ], [ %.071, %327 ], [ %.071, %317 ], [ %.071, %307 ], [ %.071, %306 ], [ %.071, %296 ], [ %.071, %286 ], [ %.071, %285 ], [ %.071, %283 ], [ %.071, %244 ], [ %.071, %234 ], [ %.071, %233 ], [ %.071, %230 ], [ %.071, %228 ], [ %.071, %217 ], [ %.071, %207 ], [ %.071, %204 ], [ %.071, %203 ], [ %.071, %192 ], [ %.071, %182 ], [ %.071, %181 ], [ %.071, %180 ], [ %.071, %179 ], [ %.071, %178 ], [ %.071, %168 ], [ %.071, %158 ], [ %.071, %157 ], [ %.071, %154 ], [ %.071, %153 ], [ %143, %138 ], [ %.071, %128 ], [ %.071, %125 ], [ %.071, %124 ], [ %.071, %109 ], [ %.071, %99 ], [ %.071, %97 ], [ %.071, %86 ], [ %.071, %76 ], [ %.071, %70 ], [ %.071, %66 ], [ %.071, %62 ], [ 0, %61 ], [ %.071, %58 ], [ %.071, %57 ], [ %.071, %56 ], [ %.071, %51 ], [ %.071, %49 ], [ %.071, %37 ], [ %.071, %27 ]
  %.069.be = phi i32 [ %.069, %26 ], [ %.069, %374 ], [ %.069, %373 ], [ %.069, %348 ], [ %.069, %347 ], [ %346, %345 ], [ %.069, %344 ], [ %.069, %339 ], [ %.069, %333 ], [ %.069, %332 ], [ %.069, %331 ], [ %.069, %327 ], [ %.069, %317 ], [ %.069, %307 ], [ %.069, %306 ], [ %.069, %296 ], [ %.069, %286 ], [ %.069, %285 ], [ %.069, %283 ], [ %.069, %244 ], [ %.069, %234 ], [ %.069, %233 ], [ %.069, %230 ], [ %.069, %228 ], [ %.069, %217 ], [ %.069, %207 ], [ %.069, %204 ], [ %.069, %203 ], [ %193, %192 ], [ %.069, %182 ], [ %.069, %181 ], [ %.069, %180 ], [ %.069, %179 ], [ %.069, %178 ], [ %.069, %168 ], [ %.069, %158 ], [ %.069, %157 ], [ %.069, %154 ], [ %.069, %153 ], [ %.069, %138 ], [ %.069, %128 ], [ %.069, %125 ], [ %.069, %124 ], [ %.069, %109 ], [ %.069, %99 ], [ %.069, %97 ], [ %.069, %86 ], [ %.069, %76 ], [ %.069, %70 ], [ %.069, %66 ], [ %.069, %62 ], [ 0, %61 ], [ %.069, %58 ], [ %.069, %57 ], [ %.069, %56 ], [ %.069, %51 ], [ %.069, %49 ], [ %.069, %37 ], [ %.069, %27 ]
  %.067.be = phi i32 [ %.067, %26 ], [ %.067, %374 ], [ %.067, %373 ], [ %.067, %348 ], [ %.067, %347 ], [ %.067, %345 ], [ %.067, %344 ], [ %.067, %339 ], [ %.067, %333 ], [ %.067, %332 ], [ %.067, %331 ], [ %.067, %327 ], [ %.067, %317 ], [ %.067, %307 ], [ %.067, %306 ], [ %.067, %296 ], [ %.067, %286 ], [ %.067, %285 ], [ %.067, %283 ], [ %.067, %244 ], [ %.067, %234 ], [ %.067, %233 ], [ %.067, %230 ], [ %.067, %228 ], [ %.067, %217 ], [ %.067, %207 ], [ %.067, %204 ], [ %.067, %203 ], [ %.067, %192 ], [ %.067, %182 ], [ %.067, %181 ], [ %.067, %180 ], [ %.067, %179 ], [ %.067, %178 ], [ %.067, %168 ], [ %.067, %158 ], [ %.067, %157 ], [ %.067, %154 ], [ %.067, %153 ], [ %.067, %138 ], [ %.067, %128 ], [ %.067, %125 ], [ %.067, %124 ], [ %.067, %109 ], [ %.067, %99 ], [ %.067, %97 ], [ %.067, %86 ], [ %.067, %76 ], [ %.067, %70 ], [ %67, %66 ], [ %.067, %62 ], [ %.067, %61 ], [ %.067, %58 ], [ %.067, %57 ], [ %.067, %56 ], [ %.067, %51 ], [ %.067, %49 ], [ %.067, %37 ], [ %.067, %27 ]
  %.065.be = phi i32 [ %.065, %26 ], [ %.065, %374 ], [ %.065, %373 ], [ %.neg99, %348 ], [ %.065, %347 ], [ %.065, %345 ], [ %.065, %344 ], [ %.065, %339 ], [ %.065, %333 ], [ %.065, %332 ], [ %.065, %331 ], [ %.065, %327 ], [ %.065, %317 ], [ %.065, %307 ], [ %.065, %306 ], [ %.065, %296 ], [ %.065, %286 ], [ %.065, %285 ], [ %.065, %283 ], [ %272, %244 ], [ %.065, %234 ], [ %.065, %233 ], [ %.065, %230 ], [ %.065, %228 ], [ %.065, %217 ], [ %.065, %207 ], [ %.065, %204 ], [ %.065, %203 ], [ %.065, %192 ], [ %.065, %182 ], [ %.065, %181 ], [ %.065, %180 ], [ %.065, %179 ], [ %.065, %178 ], [ %.065, %168 ], [ %.065, %158 ], [ %.065, %157 ], [ %.065, %154 ], [ %.065, %153 ], [ %.065, %138 ], [ %.065, %128 ], [ %.065, %125 ], [ %.065, %124 ], [ %.065, %109 ], [ %.065, %99 ], [ %.065, %97 ], [ %.065, %86 ], [ %.065, %76 ], [ %.065, %70 ], [ %.065, %66 ], [ %.065, %62 ], [ %.065, %61 ], [ %.065, %58 ], [ %.065, %57 ], [ %.065, %56 ], [ %.065, %51 ], [ %.065, %49 ], [ %.065, %37 ], [ %.065, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -1397197580, %374 ], [ 699367495, %373 ], [ 390776614, %348 ], [ 121914561, %347 ], [ 228041946, %345 ], [ 324443185, %344 ], [ 828435166, %339 ], [ -804839108, %333 ], [ -112276989, %332 ], [ -419803019, %331 ], [ 477845238, %327 ], [ %326, %317 ], [ %316, %307 ], [ 434940903, %306 ], [ %305, %296 ], [ %295, %286 ], [ 1509553429, %285 ], [ %284, %283 ], [ %282, %244 ], [ %243, %234 ], [ 434940903, %233 ], [ %232, %230 ], [ %229, %228 ], [ %227, %217 ], [ %216, %207 ], [ %206, %204 ], [ -597931415, %203 ], [ %202, %192 ], [ %191, %182 ], [ -783978867, %181 ], [ 2111349968, %180 ], [ -232724819, %179 ], [ -572842435, %178 ], [ %177, %168 ], [ %167, %158 ], [ -946106023, %157 ], [ %156, %154 ], [ -572842435, %153 ], [ %152, %138 ], [ %137, %128 ], [ %127, %125 ], [ -232724819, %124 ], [ %123, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %86 ], [ %85, %76 ], [ 2111349968, %70 ], [ %69, %66 ], [ %65, %62 ], [ -597931415, %61 ], [ %60, %58 ], [ 477845238, %57 ], [ -1648662729, %56 ], [ -1235886409, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -419803019, i32 -932283801
  br label %.backedge

37:                                               ; preds = %26
  %38 = load i32, i32* @N, align 4
  %39 = icmp slt i32 %.089, %38
  store i1 %39, i1* %6, align 1
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 845766362, i32 -932283801
  br label %.backedge

49:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %50 = select i1 %.0..0..0., i32 -361722074, i32 839216232
  br label %.backedge

51:                                               ; preds = %26
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %.089 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %54
  store i32 %53, i32* %55, align 4
  br label %.backedge

56:                                               ; preds = %26
  %.neg108 = add i32 %.089, 1
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  %59 = icmp slt i32 %.085, 65536
  %60 = select i1 %59, i32 830918753, i32 -1155891487
  br label %.backedge

61:                                               ; preds = %26
  br label %.backedge

62:                                               ; preds = %26
  %63 = load i32, i32* @N, align 4
  %64 = icmp slt i32 %.069, %63
  %65 = select i1 %64, i32 1074075814, i32 167530877
  br label %.backedge

66:                                               ; preds = %26
  %67 = call i32 @_Z9getDigit4ii(i32 %.085, i32 %.069)
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1995200788, i32 1989858501
  br label %.backedge

70:                                               ; preds = %26
  %71 = add i32 %.083, 1
  %72 = sext i32 %.069 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, %.075
  br label %.backedge

76:                                               ; preds = %26
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -112276989, i32 1190274139
  br label %.backedge

86:                                               ; preds = %26
  %87 = icmp eq i32 %.067, 1
  store i1 %87, i1* %5, align 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 706950733, i32 1190274139
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %98 = select i1 %.0..0..0.62, i32 -399560242, i32 -2064937559
  br label %.backedge

99:                                               ; preds = %26
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -804839108, i32 724677863
  br label %.backedge

109:                                              ; preds = %26
  %110 = add i32 %.081, 1
  %111 = sext i32 %.069 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, %.073
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -524145474, i32 724677863
  br label %.backedge

124:                                              ; preds = %26
  br label %.backedge

125:                                              ; preds = %26
  %126 = icmp eq i32 %.067, 2
  %127 = select i1 %126, i32 -1529905198, i32 417625353
  br label %.backedge

128:                                              ; preds = %26
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 828435166, i32 241346564
  br label %.backedge

138:                                              ; preds = %26
  %139 = add i32 %.079, 1
  %140 = sext i32 %.069 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, %.071
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -101852080, i32 241346564
  br label %.backedge

153:                                              ; preds = %26
  br label %.backedge

154:                                              ; preds = %26
  %155 = icmp eq i32 %.067, 3
  %156 = select i1 %155, i32 11899359, i32 -946106023
  br label %.backedge

157:                                              ; preds = %26
  br label %.backedge

158:                                              ; preds = %26
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 324443185, i32 -424546791
  br label %.backedge

168:                                              ; preds = %26
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -932040814, i32 -424546791
  br label %.backedge

178:                                              ; preds = %26
  br label %.backedge

179:                                              ; preds = %26
  br label %.backedge

180:                                              ; preds = %26
  br label %.backedge

181:                                              ; preds = %26
  br label %.backedge

182:                                              ; preds = %26
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 228041946, i32 573232094
  br label %.backedge

192:                                              ; preds = %26
  %193 = add i32 %.069, 1
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -747529189, i32 573232094
  br label %.backedge

203:                                              ; preds = %26
  br label %.backedge

204:                                              ; preds = %26
  %205 = icmp eq i32 %.075, 0
  %206 = select i1 %205, i32 -949313193, i32 489764417
  br label %.backedge

207:                                              ; preds = %26
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 121914561, i32 1366673407
  br label %.backedge

217:                                              ; preds = %26
  %218 = icmp eq i32 %.073, 0
  store i1 %218, i1* %4, align 1
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1409276820, i32 1366673407
  br label %.backedge

228:                                              ; preds = %26
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  %229 = select i1 %.0..0..0.63, i32 -949313193, i32 -1405440741
  br label %.backedge

230:                                              ; preds = %26
  %231 = icmp eq i32 %.071, 0
  %232 = select i1 %231, i32 -949313193, i32 1328119226
  br label %.backedge

233:                                              ; preds = %26
  br label %.backedge

234:                                              ; preds = %26
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 390776614, i32 -1518763038
  br label %.backedge

244:                                              ; preds = %26
  %245 = add i32 %.083, -1
  store i32 %245, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %246 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %.081, -1
  store i32 %248, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %249 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, %247
  %252 = add i32 %.079, -1
  store i32 %252, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %253 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %251, %254
  %.neg104.neg = mul i32 %255, 10
  %256 = load i32, i32* @A, align 4
  %257 = add i32 %.075, 1683711934
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -1683711934
  %260 = icmp slt i32 %259, 0
  %neg102 = sub i32 1683711934, %258
  %261 = select i1 %260, i32 %neg102, i32 %259
  %262 = load i32, i32* @B, align 4
  %263 = sub i32 %.073, %262
  %264 = call i32 @llvm.abs.i32(i32 %263, i1 true)
  %265 = load i32, i32* @C, align 4
  %266 = add i32 %.071, -1803366844
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1803366844
  %269 = icmp slt i32 %268, 0
  %neg107 = sub i32 -1803366844, %267
  %270 = select i1 %269, i32 %neg107, i32 %268
  %271 = add i32 %264, %.neg104.neg
  %.neg106 = add i32 %271, %261
  %272 = add i32 %.neg106, %270
  %273 = icmp slt i32 %272, %.087
  store i1 %273, i1* %3, align 1
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1345078282, i32 -1518763038
  br label %.backedge

283:                                              ; preds = %26
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %284 = select i1 %.0..0..0.64, i32 1322796351, i32 1509553429
  br label %.backedge

285:                                              ; preds = %26
  br label %.backedge

286:                                              ; preds = %26
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 699367495, i32 -326492893
  br label %.backedge

296:                                              ; preds = %26
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1025002046, i32 -326492893
  br label %.backedge

306:                                              ; preds = %26
  br label %.backedge

307:                                              ; preds = %26
  %308 = load i32, i32* @x.3, align 4
  %309 = load i32, i32* @y.4, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1397197580, i32 250013458
  br label %.backedge

317:                                              ; preds = %26
  %.neg101 = add i32 %.085, 1
  %318 = load i32, i32* @x.3, align 4
  %319 = load i32, i32* @y.4, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -927908955, i32 250013458
  br label %.backedge

327:                                              ; preds = %26
  br label %.backedge

328:                                              ; preds = %26
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.087)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

331:                                              ; preds = %26
  br label %.backedge

332:                                              ; preds = %26
  br label %.backedge

333:                                              ; preds = %26
  %334 = add i32 %.081, 1
  %335 = sext i32 %.069 to i64
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %337, %.073
  br label %.backedge

339:                                              ; preds = %26
  %.neg100 = add i32 %.079, 1
  %340 = sext i32 %.069 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %342, %.071
  br label %.backedge

344:                                              ; preds = %26
  br label %.backedge

345:                                              ; preds = %26
  %346 = add i32 %.069, 1
  br label %.backedge

347:                                              ; preds = %26
  br label %.backedge

348:                                              ; preds = %26
  %349 = add i32 %.083, -1
  store i32 %349, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %350 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %.081, -1
  store i32 %352, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %353 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, %351
  %356 = add i32 %.079, -1
  store i32 %356, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %357 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %358 = load i32, i32* %357, align 4
  %.neg9193 = add i32 %355, %358
  %.neg94.neg.neg = mul i32 %.neg9193, 10
  %359 = load i32, i32* @A, align 4
  %360 = add i32 %.075, -493448187
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 493448187
  %363 = icmp slt i32 %362, 0
  %neg = sub i32 -493448187, %361
  %364 = select i1 %363, i32 %neg, i32 %362
  %365 = load i32, i32* @B, align 4
  %366 = sub i32 %.073, %365
  %367 = call i32 @llvm.abs.i32(i32 %366, i1 true)
  %368 = load i32, i32* @C, align 4
  %369 = sub i32 %.071, %368
  %370 = call i32 @llvm.abs.i32(i32 %369, i1 true)
  %371 = add i32 %367, %.neg94.neg.neg
  %372 = add i32 %371, %364
  %.neg99 = add i32 %372, %370
  br label %.backedge

373:                                              ; preds = %26
  br label %.backedge

374:                                              ; preds = %26
  %.neg = add i32 %.085, 1
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 450164168, %2 ], [ -1284944054, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 450164168, label %8
    i32 -581812214, label %.outer.backedge
    i32 -302348425, label %11
    i32 -1284944054, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -581812214, i32 -302348425
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065039687.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1722927410, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1722927410, label %11
    i32 1601759532, label %14
    i32 -1740045452, label %24
    i32 -1230208648, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1601759532, i32 -1230208648
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1740045452, i32 -1230208648
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1601759532, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
