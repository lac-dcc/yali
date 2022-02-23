; ModuleID = 'build_ollvm/programs/p03104/s518108093.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s518108093.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518108093.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1601329858, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1601329858, label %11
    i32 655097575, label %14
    i32 -1372616969, label %25
    i32 1227498801, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 655097575, i32 1227498801
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1372616969, i32 1227498801
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 655097575, %26 ]
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
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [42 x i64], align 16
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %12 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %11, i32 %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %9)
  %16 = getelementptr inbounds [42 x i64], [42 x i64]* %10, i64 0, i64 0
  br label %17

17:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -1466196216, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1466196216, label %18
    i32 2078516995, label %21
    i32 -857863703, label %24
    i32 284266058, label %26
    i32 -1637106918, label %31
    i32 -1060794035, label %41
    i32 408070451, label %54
    i32 -2008069069, label %56
    i32 1596784093, label %66
    i32 9007604, label %79
    i32 -1301872793, label %81
    i32 -1316204203, label %86
    i32 -2013195847, label %96
    i32 -225448349, label %108
    i32 1173095528, label %109
    i32 1329943440, label %110
    i32 431784698, label %115
    i32 -1402443409, label %125
    i32 -762750665, label %138
    i32 -651502375, label %140
    i32 1973684553, label %145
    i32 -1228818248, label %150
    i32 747114703, label %152
    i32 1084305108, label %153
    i32 1639624239, label %154
    i32 1344496513, label %155
    i32 2043151612, label %158
    i32 -318635394, label %168
    i32 -1672713913, label %184
    i32 2027867919, label %186
    i32 28223931, label %196
    i32 -311018496, label %197
    i32 209309885, label %198
    i32 1272726580, label %199
    i32 1357021184, label %209
    i32 1087409614, label %220
    i32 1263291470, label %222
    i32 1874845016, label %232
    i32 -1402752267, label %248
    i32 -190500654, label %250
    i32 2135530767, label %260
    i32 -573407152, label %280
    i32 -619944055, label %282
    i32 -1178878699, label %292
    i32 123808952, label %307
    i32 -1084989208, label %308
    i32 -1578531326, label %309
    i32 -420037073, label %319
    i32 -1954781324, label %329
    i32 -1123017048, label %330
    i32 -1070727723, label %332
    i32 -700518205, label %342
    i32 562537811, label %352
    i32 -790673397, label %353
    i32 -678970179, label %356
    i32 -760612652, label %361
    i32 -1490575924, label %366
    i32 1188366773, label %367
    i32 546218732, label %377
    i32 -958544899, label %388
    i32 1926939421, label %389
    i32 1126800337, label %392
    i32 -1326753956, label %393
    i32 -473067312, label %394
    i32 -571219112, label %397
    i32 -1479150923, label %398
    i32 2057920523, label %400
    i32 590470846, label %401
    i32 -1688999273, label %403
    i32 1693768451, label %412
    i32 -1144677514, label %418
    i32 2134752215, label %419
    i32 -1945603876, label %420
  ]

.backedge:                                        ; preds = %17, %420, %419, %418, %412, %403, %401, %400, %398, %397, %394, %393, %392, %388, %377, %367, %366, %361, %356, %353, %352, %342, %332, %330, %329, %319, %309, %308, %307, %292, %282, %280, %260, %250, %248, %232, %222, %220, %209, %199, %198, %197, %196, %186, %184, %168, %158, %155, %154, %153, %152, %150, %145, %140, %138, %125, %115, %110, %109, %108, %96, %86, %81, %79, %66, %56, %54, %41, %31, %26, %24, %21, %18
  %.048.be = phi i32 [ %.048, %17 ], [ %.048, %420 ], [ %.048, %419 ], [ %.048, %418 ], [ %.048, %412 ], [ %.048, %403 ], [ %.048, %401 ], [ %.048, %400 ], [ %.048, %398 ], [ %.048, %397 ], [ %.048, %394 ], [ %.048, %393 ], [ %.048, %392 ], [ %.048, %388 ], [ %.048, %377 ], [ %.048, %367 ], [ %.048, %366 ], [ %.048, %361 ], [ %.048, %356 ], [ %.048, %353 ], [ %.048, %352 ], [ %.048, %342 ], [ %.048, %332 ], [ %.048, %330 ], [ %.048, %329 ], [ %.048, %319 ], [ %.048, %309 ], [ %.048, %308 ], [ %.048, %307 ], [ %.048, %292 ], [ %.048, %282 ], [ %.048, %280 ], [ %.048, %260 ], [ %.048, %250 ], [ %.048, %248 ], [ %.048, %232 ], [ %.048, %222 ], [ %.048, %220 ], [ %.048, %209 ], [ %.048, %199 ], [ %.048, %198 ], [ %.048, %197 ], [ %.048, %196 ], [ %.048, %186 ], [ %.048, %184 ], [ %.048, %168 ], [ %.048, %158 ], [ %.048, %155 ], [ %.048, %154 ], [ %.048, %153 ], [ %.048, %152 ], [ %.048, %150 ], [ %.048, %145 ], [ %.048, %140 ], [ %.048, %138 ], [ %.048, %125 ], [ %.048, %115 ], [ %.048, %110 ], [ %.048, %109 ], [ %.048, %108 ], [ %.048, %96 ], [ %.048, %86 ], [ %.048, %81 ], [ %.048, %79 ], [ %.048, %66 ], [ %.048, %56 ], [ %.048, %54 ], [ %.048, %41 ], [ %.048, %31 ], [ %.048, %26 ], [ %25, %24 ], [ %.048, %21 ], [ %.048, %18 ]
  %.046.be = phi i32 [ %.046, %17 ], [ %.046, %420 ], [ %.046, %419 ], [ %.046, %418 ], [ %.046, %412 ], [ %.046, %403 ], [ %.046, %401 ], [ %.046, %400 ], [ %.046, %398 ], [ %.046, %397 ], [ %.046, %394 ], [ %.046, %393 ], [ %.046, %392 ], [ %.046, %388 ], [ %.046, %377 ], [ %.046, %367 ], [ %.046, %366 ], [ %.046, %361 ], [ %.046, %356 ], [ %.046, %353 ], [ %.046, %352 ], [ %.046, %342 ], [ %.046, %332 ], [ %.046, %330 ], [ %.046, %329 ], [ %.046, %319 ], [ %.046, %309 ], [ %.046, %308 ], [ %.046, %307 ], [ %.046, %292 ], [ %.046, %282 ], [ %.046, %280 ], [ %.046, %260 ], [ %.046, %250 ], [ %.046, %248 ], [ %.046, %232 ], [ %.046, %222 ], [ %.046, %220 ], [ %.046, %209 ], [ %.046, %199 ], [ %.046, %198 ], [ %.neg53, %197 ], [ %.046, %196 ], [ %.046, %186 ], [ %.046, %184 ], [ %.046, %168 ], [ %.046, %158 ], [ %.046, %155 ], [ 1, %154 ], [ %.046, %153 ], [ %.046, %152 ], [ %.046, %150 ], [ %.046, %145 ], [ %.046, %140 ], [ %.046, %138 ], [ %.046, %125 ], [ %.046, %115 ], [ %.046, %110 ], [ %.046, %109 ], [ %.046, %108 ], [ %.046, %96 ], [ %.046, %86 ], [ %.046, %81 ], [ %.046, %79 ], [ %.046, %66 ], [ %.046, %56 ], [ %.046, %54 ], [ %.046, %41 ], [ %.046, %31 ], [ %.046, %26 ], [ %.046, %24 ], [ %.046, %21 ], [ %.046, %18 ]
  %.044.be = phi i32 [ %.044, %17 ], [ %.044, %420 ], [ %.044, %419 ], [ %.044, %418 ], [ %.044, %412 ], [ %.044, %403 ], [ %.044, %401 ], [ %.044, %400 ], [ %.044, %398 ], [ %.044, %397 ], [ %.044, %394 ], [ %.044, %393 ], [ %.044, %392 ], [ %.044, %388 ], [ %.044, %377 ], [ %.044, %367 ], [ %.044, %366 ], [ %.044, %361 ], [ %.044, %356 ], [ %.044, %353 ], [ %.044, %352 ], [ %.044, %342 ], [ %.044, %332 ], [ %331, %330 ], [ %.044, %329 ], [ %.044, %319 ], [ %.044, %309 ], [ %.044, %308 ], [ %.044, %307 ], [ %.044, %292 ], [ %.044, %282 ], [ %.044, %280 ], [ %.044, %260 ], [ %.044, %250 ], [ %.044, %248 ], [ %.044, %232 ], [ %.044, %222 ], [ %.044, %220 ], [ %.044, %209 ], [ %.044, %199 ], [ 1, %198 ], [ %.044, %197 ], [ %.044, %196 ], [ %.044, %186 ], [ %.044, %184 ], [ %.044, %168 ], [ %.044, %158 ], [ %.044, %155 ], [ %.044, %154 ], [ %.044, %153 ], [ %.044, %152 ], [ %.044, %150 ], [ %.044, %145 ], [ %.044, %140 ], [ %.044, %138 ], [ %.044, %125 ], [ %.044, %115 ], [ %.044, %110 ], [ %.044, %109 ], [ %.044, %108 ], [ %.044, %96 ], [ %.044, %86 ], [ %.044, %81 ], [ %.044, %79 ], [ %.044, %66 ], [ %.044, %56 ], [ %.044, %54 ], [ %.044, %41 ], [ %.044, %31 ], [ %.044, %26 ], [ %.044, %24 ], [ %.044, %21 ], [ %.044, %18 ]
  %.042.be = phi i64 [ %.042, %17 ], [ %.042, %420 ], [ 0, %419 ], [ %.042, %418 ], [ %.042, %412 ], [ %.042, %403 ], [ %.042, %401 ], [ %.042, %400 ], [ %.042, %398 ], [ %.042, %397 ], [ %.042, %394 ], [ %.042, %393 ], [ %.042, %392 ], [ %.042, %388 ], [ %.042, %377 ], [ %.042, %367 ], [ %.042, %366 ], [ %365, %361 ], [ %.042, %356 ], [ %.042, %353 ], [ %.042, %352 ], [ 0, %342 ], [ %.042, %332 ], [ %.042, %330 ], [ %.042, %329 ], [ %.042, %319 ], [ %.042, %309 ], [ %.042, %308 ], [ %.042, %307 ], [ %.042, %292 ], [ %.042, %282 ], [ %.042, %280 ], [ %.042, %260 ], [ %.042, %250 ], [ %.042, %248 ], [ %.042, %232 ], [ %.042, %222 ], [ %.042, %220 ], [ %.042, %209 ], [ %.042, %199 ], [ %.042, %198 ], [ %.042, %197 ], [ %.042, %196 ], [ %.042, %186 ], [ %.042, %184 ], [ %.042, %168 ], [ %.042, %158 ], [ %.042, %155 ], [ %.042, %154 ], [ %.042, %153 ], [ %.042, %152 ], [ %.042, %150 ], [ %.042, %145 ], [ %.042, %140 ], [ %.042, %138 ], [ %.042, %125 ], [ %.042, %115 ], [ %.042, %110 ], [ %.042, %109 ], [ %.042, %108 ], [ %.042, %96 ], [ %.042, %86 ], [ %.042, %81 ], [ %.042, %79 ], [ %.042, %66 ], [ %.042, %56 ], [ %.042, %54 ], [ %.042, %41 ], [ %.042, %31 ], [ %.042, %26 ], [ %.042, %24 ], [ %.042, %21 ], [ %.042, %18 ]
  %.040.be = phi i32 [ %.040, %17 ], [ %.neg, %420 ], [ 0, %419 ], [ %.040, %418 ], [ %.040, %412 ], [ %.040, %403 ], [ %.040, %401 ], [ %.040, %400 ], [ %.040, %398 ], [ %.040, %397 ], [ %.040, %394 ], [ %.040, %393 ], [ %.040, %392 ], [ %.040, %388 ], [ %378, %377 ], [ %.040, %367 ], [ %.040, %366 ], [ %.040, %361 ], [ %.040, %356 ], [ %.040, %353 ], [ %.040, %352 ], [ 0, %342 ], [ %.040, %332 ], [ %.040, %330 ], [ %.040, %329 ], [ %.040, %319 ], [ %.040, %309 ], [ %.040, %308 ], [ %.040, %307 ], [ %.040, %292 ], [ %.040, %282 ], [ %.040, %280 ], [ %.040, %260 ], [ %.040, %250 ], [ %.040, %248 ], [ %.040, %232 ], [ %.040, %222 ], [ %.040, %220 ], [ %.040, %209 ], [ %.040, %199 ], [ %.040, %198 ], [ %.040, %197 ], [ %.040, %196 ], [ %.040, %186 ], [ %.040, %184 ], [ %.040, %168 ], [ %.040, %158 ], [ %.040, %155 ], [ %.040, %154 ], [ %.040, %153 ], [ %.040, %152 ], [ %.040, %150 ], [ %.040, %145 ], [ %.040, %140 ], [ %.040, %138 ], [ %.040, %125 ], [ %.040, %115 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %108 ], [ %.040, %96 ], [ %.040, %86 ], [ %.040, %81 ], [ %.040, %79 ], [ %.040, %66 ], [ %.040, %56 ], [ %.040, %54 ], [ %.040, %41 ], [ %.040, %31 ], [ %.040, %26 ], [ %.040, %24 ], [ %.040, %21 ], [ %.040, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 546218732, %420 ], [ -700518205, %419 ], [ -420037073, %418 ], [ -1178878699, %412 ], [ 2135530767, %403 ], [ 1874845016, %401 ], [ 1357021184, %400 ], [ -318635394, %398 ], [ -1402443409, %397 ], [ -2013195847, %394 ], [ 1596784093, %393 ], [ -1060794035, %392 ], [ -790673397, %388 ], [ %387, %377 ], [ %376, %367 ], [ 1188366773, %366 ], [ -1490575924, %361 ], [ %360, %356 ], [ %355, %353 ], [ -790673397, %352 ], [ %351, %342 ], [ %341, %332 ], [ 1272726580, %330 ], [ -1123017048, %329 ], [ %328, %319 ], [ %318, %309 ], [ -1578531326, %308 ], [ -1084989208, %307 ], [ %306, %292 ], [ %291, %282 ], [ %281, %280 ], [ %279, %260 ], [ %259, %250 ], [ %249, %248 ], [ %247, %232 ], [ %231, %222 ], [ %221, %220 ], [ %219, %209 ], [ %208, %199 ], [ 1272726580, %198 ], [ 1344496513, %197 ], [ -311018496, %196 ], [ 28223931, %186 ], [ %185, %184 ], [ %183, %168 ], [ %167, %158 ], [ %157, %155 ], [ 1344496513, %154 ], [ 1639624239, %153 ], [ 1084305108, %152 ], [ 747114703, %150 ], [ %149, %145 ], [ %144, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ %114, %110 ], [ 1639624239, %109 ], [ 1173095528, %108 ], [ %107, %96 ], [ %95, %86 ], [ %85, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ %30, %26 ], [ -1466196216, %24 ], [ -857863703, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.048, 42
  %20 = select i1 %19, i32 2078516995, i32 284266058
  br label %.backedge

21:                                               ; preds = %17
  %22 = sext i32 %.048 to i64
  %23 = getelementptr inbounds [42 x i64], [42 x i64]* %10, i64 0, i64 %22
  store i64 0, i64* %23, align 8
  br label %.backedge

24:                                               ; preds = %17
  %25 = add i32 %.048, 1
  br label %.backedge

26:                                               ; preds = %17
  %27 = load i64, i64* %8, align 8
  %28 = srem i64 %27, 4
  %29 = icmp eq i64 %28, 2
  %30 = select i1 %29, i32 -2008069069, i32 -1637106918
  br label %.backedge

31:                                               ; preds = %17
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1060794035, i32 1126800337
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i64, i64* %8, align 8
  %43 = srem i64 %42, 4
  %44 = icmp eq i64 %43, 3
  store i1 %44, i1* %7, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 408070451, i32 1126800337
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %55 = select i1 %.0..0..0., i32 -2008069069, i32 1329943440
  br label %.backedge

56:                                               ; preds = %17
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1596784093, i32 -1326753956
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i64, i64* %9, align 8
  %68 = and i64 %67, 3
  %69 = icmp eq i64 %68, 0
  store i1 %69, i1* %6, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 9007604, i32 -1326753956
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %80 = select i1 %.0..0..0.34, i32 -1316204203, i32 -1301872793
  br label %.backedge

81:                                               ; preds = %17
  %82 = load i64, i64* %9, align 8
  %83 = srem i64 %82, 4
  %84 = icmp eq i64 %83, 3
  %85 = select i1 %84, i32 -1316204203, i32 1173095528
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2013195847, i32 -473067312
  br label %.backedge

96:                                               ; preds = %17
  %97 = load i64, i64* %16, align 16
  %98 = add i64 %97, 1
  store i64 %98, i64* %16, align 16
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -225448349, i32 -473067312
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i64, i64* %8, align 8
  %112 = and i64 %111, 3
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 -651502375, i32 431784698
  br label %.backedge

115:                                              ; preds = %17
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1402443409, i32 -571219112
  br label %.backedge

125:                                              ; preds = %17
  %126 = load i64, i64* %8, align 8
  %127 = srem i64 %126, 4
  %128 = icmp eq i64 %127, 1
  store i1 %128, i1* %5, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -762750665, i32 -571219112
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %139 = select i1 %.0..0..0.35, i32 -651502375, i32 1084305108
  br label %.backedge

140:                                              ; preds = %17
  %141 = load i64, i64* %9, align 8
  %142 = srem i64 %141, 4
  %143 = icmp eq i64 %142, 1
  %144 = select i1 %143, i32 -1228818248, i32 1973684553
  br label %.backedge

145:                                              ; preds = %17
  %146 = load i64, i64* %9, align 8
  %147 = srem i64 %146, 4
  %148 = icmp eq i64 %147, 2
  %149 = select i1 %148, i32 -1228818248, i32 747114703
  br label %.backedge

150:                                              ; preds = %17
  %151 = load i64, i64* %16, align 16
  %.neg54 = add i64 %151, 1
  store i64 %.neg54, i64* %16, align 16
  br label %.backedge

152:                                              ; preds = %17
  br label %.backedge

153:                                              ; preds = %17
  br label %.backedge

154:                                              ; preds = %17
  br label %.backedge

155:                                              ; preds = %17
  %156 = icmp slt i32 %.046, 42
  %157 = select i1 %156, i32 2043151612, i32 209309885
  br label %.backedge

158:                                              ; preds = %17
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -318635394, i32 -1479150923
  br label %.backedge

168:                                              ; preds = %17
  %169 = load i64, i64* %8, align 8
  %170 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %.046)
  %171 = fptosi double %170 to i64
  %172 = sdiv i64 %169, %171
  %173 = and i64 %172, 1
  %174 = icmp ne i64 %173, 0
  store i1 %174, i1* %4, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1672713913, i32 -1479150923
  br label %.backedge

184:                                              ; preds = %17
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %185 = select i1 %.0..0..0.36, i32 2027867919, i32 28223931
  br label %.backedge

186:                                              ; preds = %17
  %187 = load i64, i64* %8, align 8
  %188 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %.046)
  %189 = fptosi double %188 to i64
  %190 = srem i64 %187, %189
  %191 = sext i32 %.046 to i64
  %192 = getelementptr inbounds [42 x i64], [42 x i64]* %10, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %193, %190
  %195 = srem i64 %194, 2
  store i64 %195, i64* %192, align 8
  br label %.backedge

196:                                              ; preds = %17
  br label %.backedge

197:                                              ; preds = %17
  %.neg53 = add i32 %.046, 1
  br label %.backedge

198:                                              ; preds = %17
  br label %.backedge

199:                                              ; preds = %17
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1357021184, i32 2057920523
  br label %.backedge

209:                                              ; preds = %17
  %210 = icmp slt i32 %.044, 42
  store i1 %210, i1* %3, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1087409614, i32 2057920523
  br label %.backedge

220:                                              ; preds = %17
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %221 = select i1 %.0..0..0.37, i32 1263291470, i32 -1070727723
  br label %.backedge

222:                                              ; preds = %17
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1874845016, i32 590470846
  br label %.backedge

232:                                              ; preds = %17
  %233 = load i64, i64* %9, align 8
  %234 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %.044)
  %235 = fptosi double %234 to i64
  %236 = sdiv i64 %233, %235
  %237 = and i64 %236, 1
  %238 = icmp ne i64 %237, 0
  store i1 %238, i1* %2, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1402752267, i32 590470846
  br label %.backedge

248:                                              ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %249 = select i1 %.0..0..0.38, i32 -190500654, i32 -1578531326
  br label %.backedge

250:                                              ; preds = %17
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2135530767, i32 -1688999273
  br label %.backedge

260:                                              ; preds = %17
  %261 = load i64, i64* %9, align 8
  %262 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %.044)
  %263 = fptosi double %262 to i64
  %264 = srem i64 %261, %263
  %.neg52 = add i64 %264, 1
  %265 = sext i32 %.044 to i64
  %266 = getelementptr inbounds [42 x i64], [42 x i64]* %10, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %.neg52, %267
  %269 = srem i64 %268, 2
  store i64 %269, i64* %266, align 8
  %270 = icmp eq i32 %.044, 0
  store i1 %270, i1* %1, align 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -573407152, i32 -1688999273
  br label %.backedge

280:                                              ; preds = %17
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %281 = select i1 %.0..0..0.39, i32 -619944055, i32 -1084989208
  br label %.backedge

282:                                              ; preds = %17
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1178878699, i32 1693768451
  br label %.backedge

292:                                              ; preds = %17
  %293 = sext i32 %.044 to i64
  %294 = getelementptr inbounds [42 x i64], [42 x i64]* %10, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 123808952, i32 1693768451
  br label %.backedge

307:                                              ; preds = %17
  br label %.backedge

308:                                              ; preds = %17
  br label %.backedge

309:                                              ; preds = %17
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -420037073, i32 -1144677514
  br label %.backedge

319:                                              ; preds = %17
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1954781324, i32 -1144677514
  br label %.backedge

329:                                              ; preds = %17
  br label %.backedge

330:                                              ; preds = %17
  %331 = add i32 %.044, 1
  br label %.backedge

332:                                              ; preds = %17
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -700518205, i32 2134752215
  br label %.backedge

342:                                              ; preds = %17
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 562537811, i32 2134752215
  br label %.backedge

352:                                              ; preds = %17
  br label %.backedge

353:                                              ; preds = %17
  %354 = icmp slt i32 %.040, 42
  %355 = select i1 %354, i32 -678970179, i32 1926939421
  br label %.backedge

356:                                              ; preds = %17
  %357 = sext i32 %.040 to i64
  %358 = getelementptr inbounds [42 x i64], [42 x i64]* %10, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %.not = icmp eq i64 %359, 0
  %360 = select i1 %.not, i32 -1490575924, i32 -760612652
  br label %.backedge

361:                                              ; preds = %17
  %362 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %.040)
  %363 = sitofp i64 %.042 to double
  %364 = fadd double %362, %363
  %365 = fptosi double %364 to i64
  br label %.backedge

366:                                              ; preds = %17
  br label %.backedge

367:                                              ; preds = %17
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 546218732, i32 -1945603876
  br label %.backedge

377:                                              ; preds = %17
  %378 = add i32 %.040, 1
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -958544899, i32 -1945603876
  br label %.backedge

388:                                              ; preds = %17
  br label %.backedge

389:                                              ; preds = %17
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.042)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

392:                                              ; preds = %17
  br label %.backedge

393:                                              ; preds = %17
  br label %.backedge

394:                                              ; preds = %17
  %395 = load i64, i64* %16, align 16
  %396 = add i64 %395, 1
  store i64 %396, i64* %16, align 16
  br label %.backedge

397:                                              ; preds = %17
  br label %.backedge

398:                                              ; preds = %17
  %399 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %.046)
  br label %.backedge

400:                                              ; preds = %17
  br label %.backedge

401:                                              ; preds = %17
  %402 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %.044)
  br label %.backedge

403:                                              ; preds = %17
  %404 = load i64, i64* %9, align 8
  %405 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %.044)
  %406 = fptosi double %405 to i64
  %407 = srem i64 %404, %406
  %.neg51 = add i64 %407, 1
  %408 = sext i32 %.044 to i64
  %409 = getelementptr inbounds [42 x i64], [42 x i64]* %10, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %.neg50 = add i64 %.neg51, %410
  %411 = srem i64 %.neg50, 2
  store i64 %411, i64* %409, align 8
  br label %.backedge

412:                                              ; preds = %17
  %413 = sext i32 %.044 to i64
  %414 = getelementptr inbounds [42 x i64], [42 x i64]* %10, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

418:                                              ; preds = %17
  br label %.backedge

419:                                              ; preds = %17
  br label %.backedge

420:                                              ; preds = %17
  %.neg = add i32 %.040, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
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
  %.0.ph = phi i32 [ %33, %19 ], [ 900590893, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 900590893, label %16
    i32 32095169, label %19
    i32 808189713, label %34
    i32 -291821694, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 32095169, i32 -291821694
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 808189713, i32 -291821694
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
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 32095169, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1820419763, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1820419763, label %14
    i32 -1580171059, label %17
    i32 -1989570444, label %29
    i32 1233905746, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1580171059, i32 1233905746
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1989570444, i32 1233905746
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1580171059, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 941553589, i32 770001236
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1795636953, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1795636953, label %15
    i32 1560679936, label %.outer.backedge
    i32 941553589, label %18
    i32 770001236, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1560679936, i32 770001236
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1560679936, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -464644119, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -464644119, label %14
    i32 179837431, label %17
    i32 622709237, label %29
    i32 -2014509808, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 179837431, i32 -2014509808
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 622709237, i32 -2014509808
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 179837431, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
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
  %14 = select i1 %13, i32 -589107317, i32 1069883713
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -887157518, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -887157518, label %16
    i32 -274741003, label %.outer.backedge
    i32 -589107317, label %19
    i32 1069883713, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -274741003, i32 1069883713
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -274741003, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518108093.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
