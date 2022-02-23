; ModuleID = 'build_ollvm/programs/p03104/s233619960.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s233619960.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233619960.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 137597811, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 137597811, label %11
    i32 2042526095, label %14
    i32 -2129551413, label %25
    i32 2047764290, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2042526095, i32 2047764290
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
  %24 = select i1 %23, i32 -2129551413, i32 2047764290
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2042526095, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z3Ansb(i1 zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 848420030, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.0.ph, label %4 [
    i32 848420030, label %5
    i32 1396131461, label %8
    i32 2126411844, label %11
    i32 -517534125, label %21
    i32 -622802787, label %.outer.backedge
    i32 -424208611, label %33
    i32 484707038, label %34
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i8, i8* %2, align 1
  %6 = and i8 %.0..0..0., 1
  %.not = icmp eq i8 %6, 0
  %7 = select i1 %.not, i32 2126411844, i32 1396131461
  br label %.outer.backedge

8:                                                ; preds = %4
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -517534125, i32 484707038
  br label %.outer.backedge

21:                                               ; preds = %4
  %22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -622802787, i32 484707038
  br label %.outer.backedge

33:                                               ; preds = %4
  ret void

34:                                               ; preds = %4
  %35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %34, %21, %11, %8, %5
  %.0.ph.be = phi i32 [ %7, %5 ], [ -424208611, %8 ], [ %20, %11 ], [ %32, %21 ], [ -517534125, %34 ], [ -424208611, %4 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0104 = phi i32 [ 835706869, %0 ], [ %.0104.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0104, label %.backedge [
    i32 835706869, label %28
    i32 -1366974977, label %31
    i32 298792171, label %55
    i32 -549483923, label %57
    i32 -1708372506, label %67
    i32 34528551, label %80
    i32 -163907749, label %82
    i32 -946138215, label %91
    i32 -1169427915, label %92
    i32 1094290129, label %93
    i32 1335367510, label %99
    i32 -1615351584, label %103
    i32 1518678751, label %107
    i32 2110860853, label %111
    i32 253404062, label %116
    i32 2072546786, label %121
    i32 -1210716829, label %131
    i32 322745040, label %149
    i32 -1657465916, label %151
    i32 723117106, label %154
    i32 228181802, label %157
    i32 1802524409, label %158
    i32 1262529505, label %163
    i32 -2092299333, label %173
    i32 -1877173184, label %186
    i32 -851680210, label %188
    i32 1467848360, label %198
    i32 729854448, label %199
    i32 -589199250, label %200
    i32 -1886883093, label %201
    i32 1582300546, label %205
    i32 1523909424, label %215
    i32 -1152079055, label %227
    i32 2054514884, label %228
    i32 -120397339, label %230
    i32 -1447180574, label %236
    i32 -1820834428, label %240
    i32 -1530008014, label %247
    i32 190791288, label %253
    i32 1948313863, label %257
    i32 1474782255, label %261
    i32 -379013481, label %265
    i32 2089223246, label %275
    i32 -714218140, label %288
    i32 -1908933682, label %290
    i32 380361050, label %300
    i32 -1672580274, label %313
    i32 -1375264745, label %315
    i32 -1284391911, label %324
    i32 -2098361644, label %325
    i32 -1866615389, label %326
    i32 937615246, label %336
    i32 1696107256, label %350
    i32 615656021, label %352
    i32 -874369974, label %362
    i32 1932863817, label %375
    i32 1975552454, label %376
    i32 -795159177, label %386
    i32 2096227499, label %399
    i32 1269509994, label %400
    i32 -429265543, label %404
    i32 855492622, label %405
    i32 426313704, label %415
    i32 -2052833567, label %425
    i32 -1236506020, label %426
    i32 1179216036, label %436
    i32 -1396762475, label %446
    i32 648591566, label %447
    i32 -76286779, label %449
    i32 653878354, label %454
    i32 1419258167, label %455
    i32 -475462898, label %460
    i32 -976260611, label %461
    i32 -2115078694, label %462
    i32 260284587, label %463
    i32 334931794, label %464
    i32 -186129706, label %465
    i32 982223838, label %469
    i32 -953189453, label %473
    i32 1269013231, label %474
  ]

.backedge:                                        ; preds = %27, %474, %473, %469, %465, %464, %463, %462, %461, %460, %455, %454, %449, %446, %436, %426, %425, %415, %405, %404, %400, %399, %386, %376, %375, %362, %352, %350, %336, %326, %325, %324, %315, %313, %300, %290, %288, %275, %265, %261, %257, %253, %247, %240, %236, %230, %228, %227, %215, %205, %201, %200, %199, %198, %188, %186, %173, %163, %158, %157, %154, %151, %149, %131, %121, %116, %111, %107, %103, %99, %93, %92, %91, %82, %80, %67, %57, %55, %31, %28
  %.0104.be = phi i32 [ %.0104, %27 ], [ 1179216036, %474 ], [ 426313704, %473 ], [ -795159177, %469 ], [ -874369974, %465 ], [ 937615246, %464 ], [ 380361050, %463 ], [ 2089223246, %462 ], [ 1523909424, %461 ], [ -2092299333, %460 ], [ -1210716829, %455 ], [ -1708372506, %454 ], [ -1366974977, %449 ], [ 648591566, %446 ], [ %445, %436 ], [ %435, %426 ], [ -1236506020, %425 ], [ %424, %415 ], [ %414, %405 ], [ 855492622, %404 ], [ -429265543, %400 ], [ 1269509994, %399 ], [ %398, %386 ], [ %385, %376 ], [ 1269509994, %375 ], [ %374, %362 ], [ %361, %352 ], [ %351, %350 ], [ %349, %336 ], [ %335, %326 ], [ -1866615389, %325 ], [ -1866615389, %324 ], [ %323, %315 ], [ %314, %313 ], [ %312, %300 ], [ %299, %290 ], [ %289, %288 ], [ %287, %275 ], [ %274, %265 ], [ 855492622, %261 ], [ 1474782255, %257 ], [ 1474782255, %253 ], [ %252, %247 ], [ -1886883093, %240 ], [ -1820834428, %236 ], [ %235, %230 ], [ %229, %228 ], [ 2054514884, %227 ], [ %226, %215 ], [ %214, %205 ], [ %204, %201 ], [ -1886883093, %200 ], [ -589199250, %199 ], [ -589199250, %198 ], [ %197, %188 ], [ %187, %186 ], [ %185, %173 ], [ %172, %163 ], [ %162, %158 ], [ -1236506020, %157 ], [ 228181802, %154 ], [ 228181802, %151 ], [ %150, %149 ], [ %148, %131 ], [ %130, %121 ], [ %120, %116 ], [ %115, %111 ], [ 648591566, %107 ], [ 1518678751, %103 ], [ 1518678751, %99 ], [ %98, %93 ], [ 1094290129, %92 ], [ 1094290129, %91 ], [ %90, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %31 ], [ %30, %28 ]
  %.0.be = phi i1 [ %.0, %27 ], [ %.0, %474 ], [ %.0, %473 ], [ %.0, %469 ], [ %.0, %465 ], [ %.0, %464 ], [ %.0, %463 ], [ %.0, %462 ], [ %.0, %461 ], [ %.0, %460 ], [ %.0, %455 ], [ %.0, %454 ], [ %.0, %449 ], [ %.0, %446 ], [ %.0, %436 ], [ %.0, %426 ], [ %.0, %425 ], [ %.0, %415 ], [ %.0, %405 ], [ %.0, %404 ], [ %.0, %400 ], [ %.0, %399 ], [ %.0, %386 ], [ %.0, %376 ], [ %.0, %375 ], [ %.0, %362 ], [ %.0, %352 ], [ %.0, %350 ], [ %.0, %336 ], [ %.0, %326 ], [ %.0, %325 ], [ %.0, %324 ], [ %.0, %315 ], [ %.0, %313 ], [ %.0, %300 ], [ %.0, %290 ], [ %.0, %288 ], [ %.0, %275 ], [ %.0, %265 ], [ %.0, %261 ], [ %.0, %257 ], [ %.0, %253 ], [ %.0, %247 ], [ %.0, %240 ], [ %.0, %236 ], [ %.0, %230 ], [ %.0, %228 ], [ %.0..0..0.100, %227 ], [ %.0, %215 ], [ %.0, %205 ], [ true, %201 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %188 ], [ %.0, %186 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %154 ], [ %.0, %151 ], [ %.0, %149 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %116 ], [ %.0, %111 ], [ %.0, %107 ], [ %.0, %103 ], [ %.0, %99 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %82 ], [ %.0, %80 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %31 ], [ %.0, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %.0..0..0.2 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0.1, %.0..0..0.2
  %30 = select i1 %29, i32 -1366974977, i32 -76286779
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %16, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %10, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %9, align 8
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.26 = load volatile i64*, i64** %15, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %41, i64* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  %43 = load i64, i64* %.0..0..0.6, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  store i1 %45, i1* %8, align 1
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 298792171, i32 -76286779
  br label %.backedge

55:                                               ; preds = %27
  %.0..0..0.96 = load volatile i1, i1* %8, align 1
  %56 = select i1 %.0..0..0.96, i32 -549483923, i32 2110860853
  br label %.backedge

57:                                               ; preds = %27
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1708372506, i32 653878354
  br label %.backedge

67:                                               ; preds = %27
  %.0..0..0.27 = load volatile i64*, i64** %15, align 8
  %68 = load i64, i64* %.0..0..0.27, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  store i1 %70, i1* %7, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 34528551, i32 653878354
  br label %.backedge

80:                                               ; preds = %27
  %.0..0..0.97 = load volatile i1, i1* %7, align 1
  %81 = select i1 %.0..0..0.97, i32 -163907749, i32 2110860853
  br label %.backedge

82:                                               ; preds = %27
  %.0..0..0.28 = load volatile i64*, i64** %15, align 8
  %83 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.7 = load volatile i64*, i64** %16, align 8
  %84 = load i64, i64* %.0..0..0.7, align 8
  %85 = sub i64 %83, %84
  %86 = sdiv i64 %85, 2
  %.0..0..0.47 = load volatile i64*, i64** %14, align 8
  store i64 %86, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %14, align 8
  %87 = load i64, i64* %.0..0..0.48, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 -946138215, i32 -1169427915
  br label %.backedge

91:                                               ; preds = %27
  %.0..0..0.57 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.57, align 8
  br label %.backedge

92:                                               ; preds = %27
  %.0..0..0.58 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.58, align 8
  br label %.backedge

93:                                               ; preds = %27
  %.0..0..0.29 = load volatile i64*, i64** %15, align 8
  %94 = load i64, i64* %.0..0..0.29, align 8
  %95 = srem i64 %94, 2
  %.0..0..0.59 = load volatile i64*, i64** %13, align 8
  %96 = load i64, i64* %.0..0..0.59, align 8
  %97 = icmp eq i64 %95, %96
  %98 = select i1 %97, i32 1335367510, i32 -1615351584
  br label %.backedge

99:                                               ; preds = %27
  %.0..0..0.30 = load volatile i64*, i64** %15, align 8
  %100 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.60 = load volatile i64*, i64** %13, align 8
  %101 = load i64, i64* %.0..0..0.60, align 8
  %102 = sub i64 %100, %101
  %.0..0..0.61 = load volatile i64*, i64** %13, align 8
  store i64 %102, i64* %.0..0..0.61, align 8
  br label %.backedge

103:                                              ; preds = %27
  %.0..0..0.31 = load volatile i64*, i64** %15, align 8
  %104 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.62 = load volatile i64*, i64** %13, align 8
  %105 = load i64, i64* %.0..0..0.62, align 8
  %106 = add i64 %105, %104
  %.0..0..0.63 = load volatile i64*, i64** %13, align 8
  store i64 %106, i64* %.0..0..0.63, align 8
  br label %.backedge

107:                                              ; preds = %27
  %.0..0..0.64 = load volatile i64*, i64** %13, align 8
  %108 = load i64, i64* %.0..0..0.64, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

111:                                              ; preds = %27
  %.0..0..0.8 = load volatile i64*, i64** %16, align 8
  %112 = load i64, i64* %.0..0..0.8, align 8
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i32 253404062, i32 1802524409
  br label %.backedge

116:                                              ; preds = %27
  %.0..0..0.32 = load volatile i64*, i64** %15, align 8
  %117 = load i64, i64* %.0..0..0.32, align 8
  %118 = srem i64 %117, 2
  %119 = icmp eq i64 %118, 1
  %120 = select i1 %119, i32 2072546786, i32 1802524409
  br label %.backedge

121:                                              ; preds = %27
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1210716829, i32 1419258167
  br label %.backedge

131:                                              ; preds = %27
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  %132 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.9 = load volatile i64*, i64** %16, align 8
  %133 = load i64, i64* %.0..0..0.9, align 8
  %134 = add i64 %132, 1
  %135 = sub i64 %134, %133
  %136 = sdiv i64 %135, 2
  %.0..0..0.49 = load volatile i64*, i64** %14, align 8
  store i64 %136, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %14, align 8
  %137 = load i64, i64* %.0..0..0.50, align 8
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %138, 0
  store i1 %139, i1* %6, align 1
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 322745040, i32 1419258167
  br label %.backedge

149:                                              ; preds = %27
  %.0..0..0.98 = load volatile i1, i1* %6, align 1
  %150 = select i1 %.0..0..0.98, i32 -1657465916, i32 723117106
  br label %.backedge

151:                                              ; preds = %27
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

154:                                              ; preds = %27
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

157:                                              ; preds = %27
  br label %.backedge

158:                                              ; preds = %27
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %159 = load i64, i64* %.0..0..0.10, align 8
  %160 = srem i64 %159, 2
  %161 = icmp eq i64 %160, 1
  %162 = select i1 %161, i32 1262529505, i32 -379013481
  br label %.backedge

163:                                              ; preds = %27
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2092299333, i32 -475462898
  br label %.backedge

173:                                              ; preds = %27
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  %174 = load i64, i64* %.0..0..0.34, align 8
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %175, 0
  store i1 %176, i1* %5, align 1
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1877173184, i32 -475462898
  br label %.backedge

186:                                              ; preds = %27
  %.0..0..0.99 = load volatile i1, i1* %5, align 1
  %187 = select i1 %.0..0..0.99, i32 -851680210, i32 -379013481
  br label %.backedge

188:                                              ; preds = %27
  %.0..0..0.35 = load volatile i64*, i64** %15, align 8
  %189 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.11 = load volatile i64*, i64** %16, align 8
  %190 = load i64, i64* %.0..0..0.11, align 8
  %191 = xor i64 %190, -1
  %192 = add i64 %189, %191
  %193 = sdiv i64 %192, 2
  %.0..0..0.51 = load volatile i64*, i64** %14, align 8
  store i64 %193, i64* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i64*, i64** %14, align 8
  %194 = load i64, i64* %.0..0..0.52, align 8
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i32 1467848360, i32 729854448
  br label %.backedge

198:                                              ; preds = %27
  %.0..0..0.65 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.65, align 8
  br label %.backedge

199:                                              ; preds = %27
  %.0..0..0.66 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.66, align 8
  br label %.backedge

200:                                              ; preds = %27
  %.0..0..0.73 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.73, align 8
  %.0..0..0.79 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.79, align 8
  br label %.backedge

201:                                              ; preds = %27
  %.0..0..0.12 = load volatile i64*, i64** %16, align 8
  %202 = load i64, i64* %.0..0..0.12, align 8
  %203 = icmp sgt i64 %202, 0
  %204 = select i1 %203, i32 2054514884, i32 1582300546
  br label %.backedge

205:                                              ; preds = %27
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1523909424, i32 -976260611
  br label %.backedge

215:                                              ; preds = %27
  %.0..0..0.36 = load volatile i64*, i64** %15, align 8
  %216 = load i64, i64* %.0..0..0.36, align 8
  %217 = icmp sgt i64 %216, 0
  store i1 %217, i1* %4, align 1
  %218 = load i32, i32* @x.4, align 4
  %219 = load i32, i32* @y.5, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1152079055, i32 -976260611
  br label %.backedge

227:                                              ; preds = %27
  %.0..0..0.100 = load volatile i1, i1* %4, align 1
  br label %.backedge

228:                                              ; preds = %27
  %229 = select i1 %.0, i32 -120397339, i32 -1530008014
  br label %.backedge

230:                                              ; preds = %27
  %.0..0..0.13 = load volatile i64*, i64** %16, align 8
  %231 = load i64, i64* %.0..0..0.13, align 8
  %232 = srem i64 %231, 2
  %.0..0..0.37 = load volatile i64*, i64** %15, align 8
  %233 = load i64, i64* %.0..0..0.37, align 8
  %234 = srem i64 %233, 2
  %.not = icmp eq i64 %232, %234
  %235 = select i1 %.not, i32 -1820834428, i32 -1447180574
  br label %.backedge

236:                                              ; preds = %27
  %.0..0..0.80 = load volatile i64*, i64** %10, align 8
  %237 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.74 = load volatile i64*, i64** %11, align 8
  %238 = load i64, i64* %.0..0..0.74, align 8
  %239 = add i64 %238, %237
  %.0..0..0.75 = load volatile i64*, i64** %11, align 8
  store i64 %239, i64* %.0..0..0.75, align 8
  br label %.backedge

240:                                              ; preds = %27
  %.0..0..0.14 = load volatile i64*, i64** %16, align 8
  %241 = load i64, i64* %.0..0..0.14, align 8
  %242 = sdiv i64 %241, 2
  %.0..0..0.15 = load volatile i64*, i64** %16, align 8
  store i64 %242, i64* %.0..0..0.15, align 8
  %.0..0..0.38 = load volatile i64*, i64** %15, align 8
  %243 = load i64, i64* %.0..0..0.38, align 8
  %244 = sdiv i64 %243, 2
  %.0..0..0.39 = load volatile i64*, i64** %15, align 8
  store i64 %244, i64* %.0..0..0.39, align 8
  %.0..0..0.81 = load volatile i64*, i64** %10, align 8
  %245 = load i64, i64* %.0..0..0.81, align 8
  %246 = shl nsw i64 %245, 1
  %.0..0..0.82 = load volatile i64*, i64** %10, align 8
  store i64 %246, i64* %.0..0..0.82, align 8
  br label %.backedge

247:                                              ; preds = %27
  %.0..0..0.76 = load volatile i64*, i64** %11, align 8
  %248 = load i64, i64* %.0..0..0.76, align 8
  %249 = srem i64 %248, 2
  %.0..0..0.67 = load volatile i64*, i64** %12, align 8
  %250 = load i64, i64* %.0..0..0.67, align 8
  %251 = icmp eq i64 %249, %250
  %252 = select i1 %251, i32 190791288, i32 1948313863
  br label %.backedge

253:                                              ; preds = %27
  %.0..0..0.77 = load volatile i64*, i64** %11, align 8
  %254 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.68 = load volatile i64*, i64** %12, align 8
  %255 = load i64, i64* %.0..0..0.68, align 8
  %256 = sub i64 %254, %255
  %.0..0..0.69 = load volatile i64*, i64** %12, align 8
  store i64 %256, i64* %.0..0..0.69, align 8
  br label %.backedge

257:                                              ; preds = %27
  %.0..0..0.78 = load volatile i64*, i64** %11, align 8
  %258 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.70 = load volatile i64*, i64** %12, align 8
  %259 = load i64, i64* %.0..0..0.70, align 8
  %260 = add i64 %259, %258
  %.0..0..0.71 = load volatile i64*, i64** %12, align 8
  store i64 %260, i64* %.0..0..0.71, align 8
  br label %.backedge

261:                                              ; preds = %27
  %.0..0..0.72 = load volatile i64*, i64** %12, align 8
  %262 = load i64, i64* %.0..0..0.72, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

265:                                              ; preds = %27
  %266 = load i32, i32* @x.4, align 4
  %267 = load i32, i32* @y.5, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 2089223246, i32 -2115078694
  br label %.backedge

275:                                              ; preds = %27
  %.0..0..0.16 = load volatile i64*, i64** %16, align 8
  %276 = load i64, i64* %.0..0..0.16, align 8
  %277 = srem i64 %276, 2
  %278 = icmp eq i64 %277, 1
  store i1 %278, i1* %3, align 1
  %279 = load i32, i32* @x.4, align 4
  %280 = load i32, i32* @y.5, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -714218140, i32 -2115078694
  br label %.backedge

288:                                              ; preds = %27
  %.0..0..0.101 = load volatile i1, i1* %3, align 1
  %289 = select i1 %.0..0..0.101, i32 -1908933682, i32 -429265543
  br label %.backedge

290:                                              ; preds = %27
  %291 = load i32, i32* @x.4, align 4
  %292 = load i32, i32* @y.5, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 380361050, i32 260284587
  br label %.backedge

300:                                              ; preds = %27
  %.0..0..0.40 = load volatile i64*, i64** %15, align 8
  %301 = load i64, i64* %.0..0..0.40, align 8
  %302 = srem i64 %301, 2
  %303 = icmp eq i64 %302, 1
  store i1 %303, i1* %2, align 1
  %304 = load i32, i32* @x.4, align 4
  %305 = load i32, i32* @y.5, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1672580274, i32 260284587
  br label %.backedge

313:                                              ; preds = %27
  %.0..0..0.102 = load volatile i1, i1* %2, align 1
  %314 = select i1 %.0..0..0.102, i32 -1375264745, i32 -429265543
  br label %.backedge

315:                                              ; preds = %27
  %.0..0..0.41 = load volatile i64*, i64** %15, align 8
  %316 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.17 = load volatile i64*, i64** %16, align 8
  %317 = load i64, i64* %.0..0..0.17, align 8
  %318 = sub i64 %316, %317
  %319 = sdiv i64 %318, 2
  %.0..0..0.53 = load volatile i64*, i64** %14, align 8
  store i64 %319, i64* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile i64*, i64** %14, align 8
  %320 = load i64, i64* %.0..0..0.54, align 8
  %321 = and i64 %320, 1
  %322 = icmp eq i64 %321, 0
  %323 = select i1 %322, i32 -1284391911, i32 -2098361644
  br label %.backedge

324:                                              ; preds = %27
  %.0..0..0.83 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.83, align 8
  br label %.backedge

325:                                              ; preds = %27
  %.0..0..0.84 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.84, align 8
  br label %.backedge

326:                                              ; preds = %27
  %327 = load i32, i32* @x.4, align 4
  %328 = load i32, i32* @y.5, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 937615246, i32 334931794
  br label %.backedge

336:                                              ; preds = %27
  %.0..0..0.18 = load volatile i64*, i64** %16, align 8
  %337 = load i64, i64* %.0..0..0.18, align 8
  %338 = srem i64 %337, 2
  %.0..0..0.85 = load volatile i64*, i64** %9, align 8
  %339 = load i64, i64* %.0..0..0.85, align 8
  %340 = icmp eq i64 %338, %339
  store i1 %340, i1* %1, align 1
  %341 = load i32, i32* @x.4, align 4
  %342 = load i32, i32* @y.5, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1696107256, i32 334931794
  br label %.backedge

350:                                              ; preds = %27
  %.0..0..0.103 = load volatile i1, i1* %1, align 1
  %351 = select i1 %.0..0..0.103, i32 615656021, i32 1975552454
  br label %.backedge

352:                                              ; preds = %27
  %353 = load i32, i32* @x.4, align 4
  %354 = load i32, i32* @y.5, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -874369974, i32 -186129706
  br label %.backedge

362:                                              ; preds = %27
  %.0..0..0.19 = load volatile i64*, i64** %16, align 8
  %363 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.86 = load volatile i64*, i64** %9, align 8
  %364 = load i64, i64* %.0..0..0.86, align 8
  %365 = sub i64 %363, %364
  %.0..0..0.87 = load volatile i64*, i64** %9, align 8
  store i64 %365, i64* %.0..0..0.87, align 8
  %366 = load i32, i32* @x.4, align 4
  %367 = load i32, i32* @y.5, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1932863817, i32 -186129706
  br label %.backedge

375:                                              ; preds = %27
  br label %.backedge

376:                                              ; preds = %27
  %377 = load i32, i32* @x.4, align 4
  %378 = load i32, i32* @y.5, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -795159177, i32 982223838
  br label %.backedge

386:                                              ; preds = %27
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  %387 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.88 = load volatile i64*, i64** %9, align 8
  %388 = load i64, i64* %.0..0..0.88, align 8
  %389 = add i64 %388, %387
  %.0..0..0.89 = load volatile i64*, i64** %9, align 8
  store i64 %389, i64* %.0..0..0.89, align 8
  %390 = load i32, i32* @x.4, align 4
  %391 = load i32, i32* @y.5, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 2096227499, i32 982223838
  br label %.backedge

399:                                              ; preds = %27
  br label %.backedge

400:                                              ; preds = %27
  %.0..0..0.90 = load volatile i64*, i64** %9, align 8
  %401 = load i64, i64* %.0..0..0.90, align 8
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

404:                                              ; preds = %27
  br label %.backedge

405:                                              ; preds = %27
  %406 = load i32, i32* @x.4, align 4
  %407 = load i32, i32* @y.5, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 426313704, i32 -953189453
  br label %.backedge

415:                                              ; preds = %27
  %416 = load i32, i32* @x.4, align 4
  %417 = load i32, i32* @y.5, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -2052833567, i32 -953189453
  br label %.backedge

425:                                              ; preds = %27
  br label %.backedge

426:                                              ; preds = %27
  %427 = load i32, i32* @x.4, align 4
  %428 = load i32, i32* @y.5, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1179216036, i32 1269013231
  br label %.backedge

436:                                              ; preds = %27
  %437 = load i32, i32* @x.4, align 4
  %438 = load i32, i32* @y.5, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1396762475, i32 1269013231
  br label %.backedge

446:                                              ; preds = %27
  br label %.backedge

447:                                              ; preds = %27
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %448 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %448

449:                                              ; preds = %27
  %450 = alloca i64, align 8
  %451 = alloca i64, align 8
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %450)
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %452, i64* nonnull dereferenceable(8) %451)
  br label %.backedge

454:                                              ; preds = %27
  %.0..0..0.42 = load volatile i64*, i64** %15, align 8
  br label %.backedge

455:                                              ; preds = %27
  %.0..0..0.43 = load volatile i64*, i64** %15, align 8
  %456 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  %457 = load i64, i64* %.0..0..0.21, align 8
  %.neg.neg = add i64 %456, 1
  %458 = sub i64 %.neg.neg, %457
  %459 = sdiv i64 %458, 2
  %.0..0..0.55 = load volatile i64*, i64** %14, align 8
  store i64 %459, i64* %.0..0..0.55, align 8
  %.0..0..0.56 = load volatile i64*, i64** %14, align 8
  br label %.backedge

460:                                              ; preds = %27
  %.0..0..0.44 = load volatile i64*, i64** %15, align 8
  br label %.backedge

461:                                              ; preds = %27
  %.0..0..0.45 = load volatile i64*, i64** %15, align 8
  br label %.backedge

462:                                              ; preds = %27
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  br label %.backedge

463:                                              ; preds = %27
  %.0..0..0.46 = load volatile i64*, i64** %15, align 8
  br label %.backedge

464:                                              ; preds = %27
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  %.0..0..0.91 = load volatile i64*, i64** %9, align 8
  br label %.backedge

465:                                              ; preds = %27
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  %466 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.92 = load volatile i64*, i64** %9, align 8
  %467 = load i64, i64* %.0..0..0.92, align 8
  %468 = sub i64 %466, %467
  %.0..0..0.93 = load volatile i64*, i64** %9, align 8
  store i64 %468, i64* %.0..0..0.93, align 8
  br label %.backedge

469:                                              ; preds = %27
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  %470 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.94 = load volatile i64*, i64** %9, align 8
  %471 = load i64, i64* %.0..0..0.94, align 8
  %472 = add i64 %471, %470
  %.0..0..0.95 = load volatile i64*, i64** %9, align 8
  store i64 %472, i64* %.0..0..0.95, align 8
  br label %.backedge

473:                                              ; preds = %27
  br label %.backedge

474:                                              ; preds = %27
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233619960.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
