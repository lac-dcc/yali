; ModuleID = 'build_ollvm/programs/p00117/s089052314.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s089052314.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089052314.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -314187901, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -314187901, label %11
    i32 1048452793, label %14
    i32 -332196068, label %25
    i32 -1333868704, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1048452793, i32 -1333868704
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
  %24 = select i1 %23, i32 -332196068, i32 -1333868704
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1048452793, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1855965455, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1855965455, label %11
    i32 116375649, label %23
    i32 -2138691539, label %25
    i32 307885076, label %35
    i32 461862853, label %47
    i32 818042314, label %49
    i32 612610029, label %59
    i32 -912108258, label %69
    i32 -1009932862, label %70
    i32 968417131, label %74
    i32 -377673113, label %78
    i32 396293026, label %88
    i32 -1259887321, label %99
    i32 -668249112, label %100
    i32 -794298592, label %103
    i32 -915310047, label %113
    i32 1076311164, label %124
    i32 -316140644, label %125
    i32 -508785491, label %135
    i32 2089246170, label %145
    i32 1626914669, label %146
    i32 -1022913809, label %150
    i32 -1152285167, label %162
    i32 1854872685, label %164
    i32 -1774228369, label %170
    i32 -1403537666, label %174
    i32 -44768978, label %175
    i32 212852736, label %179
    i32 -1709396602, label %189
    i32 1082186972, label %199
    i32 1550623942, label %200
    i32 1281526713, label %204
    i32 535722345, label %216
    i32 1790776055, label %226
    i32 -140817907, label %237
    i32 2134113722, label %238
    i32 295345281, label %239
    i32 -224302927, label %240
    i32 -210575787, label %241
    i32 -1992435272, label %243
    i32 631923771, label %253
    i32 624172734, label %278
    i32 -25835244, label %279
    i32 453851573, label %280
    i32 91836464, label %281
    i32 285453428, label %282
    i32 744540550, label %284
    i32 1030920309, label %286
    i32 -1701380551, label %287
    i32 1104633546, label %288
    i32 -1703621280, label %290
  ]

.backedge:                                        ; preds = %10, %290, %288, %287, %286, %284, %282, %281, %280, %278, %253, %243, %241, %240, %239, %238, %237, %226, %216, %204, %200, %199, %189, %179, %175, %174, %170, %164, %162, %150, %146, %145, %135, %125, %124, %113, %103, %100, %99, %88, %78, %74, %70, %69, %59, %49, %47, %35, %25, %23, %11
  %.039.be = phi i32 [ %.039, %10 ], [ %.039, %290 ], [ %.039, %288 ], [ %.039, %287 ], [ %.039, %286 ], [ %285, %284 ], [ %.039, %282 ], [ %.039, %281 ], [ %.039, %280 ], [ %.039, %278 ], [ %.039, %253 ], [ %.039, %243 ], [ %.039, %241 ], [ %.039, %240 ], [ %.039, %239 ], [ %.039, %238 ], [ %.039, %237 ], [ %.039, %226 ], [ %.039, %216 ], [ %.039, %204 ], [ %.039, %200 ], [ %.039, %199 ], [ %.039, %189 ], [ %.039, %179 ], [ %.039, %175 ], [ %.039, %174 ], [ %.039, %170 ], [ %.039, %164 ], [ %.039, %162 ], [ %.039, %150 ], [ %.039, %146 ], [ %.039, %145 ], [ %.039, %135 ], [ %.039, %125 ], [ %.039, %124 ], [ %114, %113 ], [ %.039, %103 ], [ %.039, %100 ], [ %.039, %99 ], [ %.039, %88 ], [ %.039, %78 ], [ %.039, %74 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %59 ], [ %.039, %49 ], [ %.039, %47 ], [ %.039, %35 ], [ %.039, %25 ], [ 0, %23 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %290 ], [ %.037, %288 ], [ %.037, %287 ], [ %.037, %286 ], [ %.037, %284 ], [ %283, %282 ], [ 0, %281 ], [ %.037, %280 ], [ %.037, %278 ], [ %.037, %253 ], [ %.037, %243 ], [ %.037, %241 ], [ %.037, %240 ], [ %.037, %239 ], [ %.037, %238 ], [ %.037, %237 ], [ %.037, %226 ], [ %.037, %216 ], [ %.037, %204 ], [ %.037, %200 ], [ %.037, %199 ], [ %.037, %189 ], [ %.037, %179 ], [ %.037, %175 ], [ %.037, %174 ], [ %.037, %170 ], [ %.037, %164 ], [ %.037, %162 ], [ %.037, %150 ], [ %.037, %146 ], [ %.037, %145 ], [ %.037, %135 ], [ %.037, %125 ], [ %.037, %124 ], [ %.037, %113 ], [ %.037, %103 ], [ %.037, %100 ], [ %.037, %99 ], [ %89, %88 ], [ %.037, %78 ], [ %.037, %74 ], [ %.037, %70 ], [ %.037, %69 ], [ 0, %59 ], [ %.037, %49 ], [ %.037, %47 ], [ %.037, %35 ], [ %.037, %25 ], [ %.037, %23 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %290 ], [ %.035, %288 ], [ %.035, %287 ], [ 0, %286 ], [ %.035, %284 ], [ %.035, %282 ], [ %.035, %281 ], [ %.035, %280 ], [ %.035, %278 ], [ %.035, %253 ], [ %.035, %243 ], [ %.035, %241 ], [ %.035, %240 ], [ %.035, %239 ], [ %.035, %238 ], [ %.035, %237 ], [ %.035, %226 ], [ %.035, %216 ], [ %.035, %204 ], [ %.035, %200 ], [ %.035, %199 ], [ %.035, %189 ], [ %.035, %179 ], [ %.035, %175 ], [ %.035, %174 ], [ %.035, %170 ], [ %.035, %164 ], [ %163, %162 ], [ %.035, %150 ], [ %.035, %146 ], [ %.035, %145 ], [ 0, %135 ], [ %.035, %125 ], [ %.035, %124 ], [ %.035, %113 ], [ %.035, %103 ], [ %.035, %100 ], [ %.035, %99 ], [ %.035, %88 ], [ %.035, %78 ], [ %.035, %74 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %59 ], [ %.035, %49 ], [ %.035, %47 ], [ %.035, %35 ], [ %.035, %25 ], [ %.035, %23 ], [ %.035, %11 ]
  %.033.be = phi i32 [ %.033, %10 ], [ %.033, %290 ], [ %.033, %288 ], [ %.033, %287 ], [ %.033, %286 ], [ %.033, %284 ], [ %.033, %282 ], [ %.033, %281 ], [ %.033, %280 ], [ %.033, %278 ], [ %.033, %253 ], [ %.033, %243 ], [ %242, %241 ], [ %.033, %240 ], [ %.033, %239 ], [ %.033, %238 ], [ %.033, %237 ], [ %.033, %226 ], [ %.033, %216 ], [ %.033, %204 ], [ %.033, %200 ], [ %.033, %199 ], [ %.033, %189 ], [ %.033, %179 ], [ %.033, %175 ], [ %.033, %174 ], [ %.033, %170 ], [ 0, %164 ], [ %.033, %162 ], [ %.033, %150 ], [ %.033, %146 ], [ %.033, %145 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %124 ], [ %.033, %113 ], [ %.033, %103 ], [ %.033, %100 ], [ %.033, %99 ], [ %.033, %88 ], [ %.033, %78 ], [ %.033, %74 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %59 ], [ %.033, %49 ], [ %.033, %47 ], [ %.033, %35 ], [ %.033, %25 ], [ %.033, %23 ], [ %.033, %11 ]
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %290 ], [ %.031, %288 ], [ %.031, %287 ], [ %.031, %286 ], [ %.031, %284 ], [ %.031, %282 ], [ %.031, %281 ], [ %.031, %280 ], [ %.031, %278 ], [ %.031, %253 ], [ %.031, %243 ], [ %.031, %241 ], [ %.031, %240 ], [ %.neg, %239 ], [ %.031, %238 ], [ %.031, %237 ], [ %.031, %226 ], [ %.031, %216 ], [ %.031, %204 ], [ %.031, %200 ], [ %.031, %199 ], [ %.031, %189 ], [ %.031, %179 ], [ %.031, %175 ], [ 0, %174 ], [ %.031, %170 ], [ %.031, %164 ], [ %.031, %162 ], [ %.031, %150 ], [ %.031, %146 ], [ %.031, %145 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %124 ], [ %.031, %113 ], [ %.031, %103 ], [ %.031, %100 ], [ %.031, %99 ], [ %.031, %88 ], [ %.031, %78 ], [ %.031, %74 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %59 ], [ %.031, %49 ], [ %.031, %47 ], [ %.031, %35 ], [ %.031, %25 ], [ %.031, %23 ], [ %.031, %11 ]
  %.029.be = phi i32 [ %.029, %10 ], [ %.029, %290 ], [ %289, %288 ], [ 0, %287 ], [ %.029, %286 ], [ %.029, %284 ], [ %.029, %282 ], [ %.029, %281 ], [ %.029, %280 ], [ %.029, %278 ], [ %.029, %253 ], [ %.029, %243 ], [ %.029, %241 ], [ %.029, %240 ], [ %.029, %239 ], [ %.029, %238 ], [ %.029, %237 ], [ %227, %226 ], [ %.029, %216 ], [ %.029, %204 ], [ %.029, %200 ], [ %.029, %199 ], [ 0, %189 ], [ %.029, %179 ], [ %.029, %175 ], [ %.029, %174 ], [ %.029, %170 ], [ %.029, %164 ], [ %.029, %162 ], [ %.029, %150 ], [ %.029, %146 ], [ %.029, %145 ], [ %.029, %135 ], [ %.029, %125 ], [ %.029, %124 ], [ %.029, %113 ], [ %.029, %103 ], [ %.029, %100 ], [ %.029, %99 ], [ %.029, %88 ], [ %.029, %78 ], [ %.029, %74 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %59 ], [ %.029, %49 ], [ %.029, %47 ], [ %.029, %35 ], [ %.029, %25 ], [ %.029, %23 ], [ %.029, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 631923771, %290 ], [ 1790776055, %288 ], [ -1709396602, %287 ], [ -508785491, %286 ], [ -915310047, %284 ], [ 396293026, %282 ], [ 612610029, %281 ], [ 307885076, %280 ], [ 1855965455, %278 ], [ %277, %253 ], [ %252, %243 ], [ -1774228369, %241 ], [ -210575787, %240 ], [ -44768978, %239 ], [ 295345281, %238 ], [ 1550623942, %237 ], [ %236, %226 ], [ %225, %216 ], [ 535722345, %204 ], [ %203, %200 ], [ 1550623942, %199 ], [ %198, %189 ], [ %188, %179 ], [ %178, %175 ], [ -44768978, %174 ], [ %173, %170 ], [ -1774228369, %164 ], [ 1626914669, %162 ], [ -1152285167, %150 ], [ %149, %146 ], [ 1626914669, %145 ], [ %144, %135 ], [ %134, %125 ], [ -2138691539, %124 ], [ %123, %113 ], [ %112, %103 ], [ -794298592, %100 ], [ -1009932862, %99 ], [ %98, %88 ], [ %87, %78 ], [ -377673113, %74 ], [ %73, %70 ], [ -1009932862, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ], [ -2138691539, %23 ], [ %22, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %20)
  %22 = select i1 %21, i32 116375649, i32 -25835244
  br label %.backedge

23:                                               ; preds = %10
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 307885076, i32 453851573
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %.039, %36
  store i1 %37, i1* %1, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 461862853, i32 453851573
  br label %.backedge

47:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %48 = select i1 %.0..0..0., i32 818042314, i32 -316140644
  br label %.backedge

49:                                               ; preds = %10
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 612610029, i32 91836464
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -912108258, i32 91836464
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %.037, %71
  %73 = select i1 %72, i32 968417131, i32 -668249112
  br label %.backedge

74:                                               ; preds = %10
  %75 = sext i32 %.039 to i64
  %76 = sext i32 %.037 to i64
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %75, i64 %76
  store i32 536870912, i32* %77, align 4
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 396293026, i32 285453428
  br label %.backedge

88:                                               ; preds = %10
  %89 = add i32 %.037, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1259887321, i32 285453428
  br label %.backedge

99:                                               ; preds = %10
  br label %.backedge

100:                                              ; preds = %10
  %101 = sext i32 %.039 to i64
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %101, i64 %101
  store i32 0, i32* %102, align 4
  br label %.backedge

103:                                              ; preds = %10
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -915310047, i32 744540550
  br label %.backedge

113:                                              ; preds = %10
  %114 = add i32 %.039, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1076311164, i32 744540550
  br label %.backedge

124:                                              ; preds = %10
  br label %.backedge

125:                                              ; preds = %10
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -508785491, i32 1030920309
  br label %.backedge

135:                                              ; preds = %10
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2089246170, i32 1030920309
  br label %.backedge

145:                                              ; preds = %10
  br label %.backedge

146:                                              ; preds = %10
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %.035, %147
  %149 = select i1 %148, i32 -1022913809, i32 1854872685
  br label %.backedge

150:                                              ; preds = %10
  %151 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, -1
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %154, -1
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %153 to i64
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %157, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %8, align 4
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %158, i64 %157
  store i32 %160, i32* %161, align 4
  br label %.backedge

162:                                              ; preds = %10
  %163 = add i32 %.035, 1
  br label %.backedge

164:                                              ; preds = %10
  %165 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %166 = load i32, i32* %5, align 4
  %167 = add i32 %166, -1
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, -1
  store i32 %169, i32* %6, align 4
  br label %.backedge

170:                                              ; preds = %10
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %.033, %171
  %173 = select i1 %172, i32 -1403537666, i32 -1992435272
  br label %.backedge

174:                                              ; preds = %10
  br label %.backedge

175:                                              ; preds = %10
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %.031, %176
  %178 = select i1 %177, i32 212852736, i32 -224302927
  br label %.backedge

179:                                              ; preds = %10
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1709396602, i32 -1701380551
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
  %198 = select i1 %197, i32 1082186972, i32 -1701380551
  br label %.backedge

199:                                              ; preds = %10
  br label %.backedge

200:                                              ; preds = %10
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %.029, %201
  %203 = select i1 %202, i32 1281526713, i32 2134113722
  br label %.backedge

204:                                              ; preds = %10
  %205 = sext i32 %.031 to i64
  %206 = sext i32 %.029 to i64
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %205, i64 %206
  %208 = sext i32 %.033 to i64
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %205, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %208, i64 %206
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, %210
  store i32 %213, i32* %9, align 4
  %214 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %207, i32* nonnull dereferenceable(4) %9)
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %207, align 4
  br label %.backedge

216:                                              ; preds = %10
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1790776055, i32 1104633546
  br label %.backedge

226:                                              ; preds = %10
  %227 = add i32 %.029, 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -140817907, i32 1104633546
  br label %.backedge

237:                                              ; preds = %10
  br label %.backedge

238:                                              ; preds = %10
  br label %.backedge

239:                                              ; preds = %10
  %.neg = add i32 %.031, 1
  br label %.backedge

240:                                              ; preds = %10
  br label %.backedge

241:                                              ; preds = %10
  %242 = add i32 %.033, 1
  br label %.backedge

243:                                              ; preds = %10
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 631923771, i32 -1703621280
  br label %.backedge

253:                                              ; preds = %10
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %259, i64 %257
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %255, %261
  %265 = add i32 %264, %263
  %266 = sub i32 %254, %265
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 624172734, i32 -1703621280
  br label %.backedge

278:                                              ; preds = %10
  br label %.backedge

279:                                              ; preds = %10
  ret i32 0

280:                                              ; preds = %10
  br label %.backedge

281:                                              ; preds = %10
  br label %.backedge

282:                                              ; preds = %10
  %283 = add i32 %.037, 1
  br label %.backedge

284:                                              ; preds = %10
  %285 = add i32 %.039, 1
  br label %.backedge

286:                                              ; preds = %10
  br label %.backedge

287:                                              ; preds = %10
  br label %.backedge

288:                                              ; preds = %10
  %289 = add i32 %.029, 1
  br label %.backedge

290:                                              ; preds = %10
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %8, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %296, i64 %294
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %292, %298
  %302 = add i32 %301, %300
  %303 = sub i32 %291, %302
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1612005354, i32 -554773735
  %17 = select i1 %15, i32 -290640907, i32 -554773735
  %18 = select i1 %15, i32 1455758547, i32 1090178429
  %19 = select i1 %15, i32 -1128594348, i32 1090178429
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1693853952, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1693853952, label %21
    i32 -1885882341, label %24
    i32 -1128594348, label %25
    i32 1455758547, label %26
    i32 1108715790, label %27
    i32 -1413276931, label %28
    i32 -290640907, label %29
    i32 -1612005354, label %30
    i32 1090178429, label %31
    i32 -554773735, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -290640907, %32 ], [ -1128594348, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1413276931, %27 ], [ -1413276931, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1885882341, i32 1108715790
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s089052314.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
