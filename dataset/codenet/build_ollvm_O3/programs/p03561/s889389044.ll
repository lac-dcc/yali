; ModuleID = 'build_ollvm/programs/p03561/s889389044.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s889389044.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889389044.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -727081631, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -727081631, label %11
    i32 689689713, label %14
    i32 956641131, label %25
    i32 -1293653109, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 689689713, i32 -1293653109
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
  %24 = select i1 %23, i32 956641131, i32 -1293653109
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 689689713, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 348278982, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 348278982, label %11
    i32 1877588221, label %14
    i32 -475336397, label %25
    i32 -380003599, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1877588221, i32 -380003599
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -475336397, i32 -380003599
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1877588221, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
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
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 937333356, i32 2066036443
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -807224653, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -807224653, label %16
    i32 -1053305699, label %19
    i32 937333356, label %21
    i32 2066036443, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1053305699, i32 2066036443
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @acos(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1053305699, %15 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %5)
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %16, 2
  store i64 %17, i64* %3, align 8
  br label %18

18:                                               ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1600528805, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1600528805, label %19
    i32 2116535581, label %22
    i32 1348081067, label %23
    i32 -1042679765, label %33
    i32 -1947577321, label %46
    i32 515779539, label %48
    i32 1860441570, label %51
    i32 1992544727, label %61
    i32 1307664308, label %74
    i32 1038618345, label %75
    i32 441726587, label %82
    i32 1896903710, label %83
    i32 607147916, label %85
    i32 1625414693, label %86
    i32 1015834661, label %96
    i32 -1612006995, label %110
    i32 1132704126, label %111
    i32 -1001104460, label %115
    i32 -194687124, label %118
    i32 734229310, label %119
    i32 1899083554, label %129
    i32 828843762, label %139
    i32 -1218737387, label %140
    i32 -1629710951, label %150
    i32 1162492324, label %164
    i32 281540755, label %166
    i32 748434384, label %171
    i32 1031608287, label %175
    i32 -1084283295, label %180
    i32 -1777320167, label %181
    i32 2109246149, label %183
    i32 1091550422, label %184
    i32 903373205, label %187
    i32 -1668345418, label %194
    i32 -1271135426, label %196
    i32 717607783, label %197
    i32 1514729661, label %198
    i32 -1162408602, label %199
    i32 2065060367, label %203
    i32 -405882287, label %208
    i32 -860155265, label %209
  ]

.backedge:                                        ; preds = %18, %209, %208, %203, %199, %198, %196, %194, %187, %184, %183, %181, %180, %175, %171, %166, %164, %150, %140, %139, %129, %119, %118, %115, %111, %110, %96, %86, %85, %83, %82, %75, %74, %61, %51, %48, %46, %33, %23, %22, %19
  %.035.be = phi i32 [ %.035, %18 ], [ %.035, %209 ], [ %.035, %208 ], [ %.035, %203 ], [ %.035, %199 ], [ %.035, %198 ], [ %.035, %196 ], [ %.035, %194 ], [ %.035, %187 ], [ %.035, %184 ], [ %.035, %183 ], [ %.035, %181 ], [ %.035, %180 ], [ %.035, %175 ], [ %.035, %171 ], [ %.035, %166 ], [ %.035, %164 ], [ %.035, %150 ], [ %.035, %140 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %119 ], [ %.035, %118 ], [ %.035, %115 ], [ %.035, %111 ], [ %.035, %110 ], [ %.035, %96 ], [ %.035, %86 ], [ %.035, %85 ], [ %84, %83 ], [ %.035, %82 ], [ %.035, %75 ], [ %.035, %74 ], [ %.035, %61 ], [ %.035, %51 ], [ %.035, %48 ], [ %.035, %46 ], [ %.035, %33 ], [ %.035, %23 ], [ 1, %22 ], [ %.035, %19 ]
  %.033.be = phi i64 [ %.033, %18 ], [ %.033, %209 ], [ %.033, %208 ], [ %206, %203 ], [ %.033, %199 ], [ %.033, %198 ], [ %.033, %196 ], [ %.033, %194 ], [ %.033, %187 ], [ %.033, %184 ], [ %.033, %183 ], [ %.033, %181 ], [ %.033, %180 ], [ %.033, %175 ], [ %.033, %171 ], [ %.033, %166 ], [ %.033, %164 ], [ %.033, %150 ], [ %.033, %140 ], [ %.033, %139 ], [ %.033, %129 ], [ %.033, %119 ], [ %.033, %118 ], [ %.033, %115 ], [ %.033, %111 ], [ %.033, %110 ], [ %99, %96 ], [ %.033, %86 ], [ %.033, %85 ], [ %.033, %83 ], [ %.033, %82 ], [ %.033, %75 ], [ %.033, %74 ], [ %.033, %61 ], [ %.033, %51 ], [ %.033, %48 ], [ %.033, %46 ], [ %.033, %33 ], [ %.033, %23 ], [ %.033, %22 ], [ %.033, %19 ]
  %.031.be = phi i64 [ %.031, %18 ], [ %.031, %209 ], [ %.031, %208 ], [ %207, %203 ], [ %.031, %199 ], [ %.031, %198 ], [ %.031, %196 ], [ %.031, %194 ], [ %.031, %187 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %181 ], [ %.031, %180 ], [ %179, %175 ], [ %174, %171 ], [ %.031, %166 ], [ %.031, %164 ], [ %.031, %150 ], [ %.031, %140 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %118 ], [ %.031, %115 ], [ %.031, %111 ], [ %.031, %110 ], [ %100, %96 ], [ %.031, %86 ], [ %.031, %85 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %75 ], [ %.031, %74 ], [ %.031, %61 ], [ %.031, %51 ], [ %.031, %48 ], [ %.031, %46 ], [ %.031, %33 ], [ %.031, %23 ], [ %.031, %22 ], [ %.031, %19 ]
  %.029.be = phi i32 [ %.029, %18 ], [ %.029, %209 ], [ %.029, %208 ], [ 1, %203 ], [ %.029, %199 ], [ %.029, %198 ], [ %.029, %196 ], [ %.029, %194 ], [ %.029, %187 ], [ %.029, %184 ], [ %.029, %183 ], [ %.029, %181 ], [ %.029, %180 ], [ %.029, %175 ], [ %.029, %171 ], [ %.029, %166 ], [ %.029, %164 ], [ %.029, %150 ], [ %.029, %140 ], [ %.029, %139 ], [ %.029, %129 ], [ %.029, %119 ], [ %.neg, %118 ], [ %.029, %115 ], [ %.029, %111 ], [ %.029, %110 ], [ 1, %96 ], [ %.029, %86 ], [ %.029, %85 ], [ %.029, %83 ], [ %.029, %82 ], [ %.029, %75 ], [ %.029, %74 ], [ %.029, %61 ], [ %.029, %51 ], [ %.029, %48 ], [ %.029, %46 ], [ %.029, %33 ], [ %.029, %23 ], [ %.029, %22 ], [ %.029, %19 ]
  %.027.be = phi i32 [ %.027, %18 ], [ %.027, %209 ], [ 1, %208 ], [ %.027, %203 ], [ %.027, %199 ], [ %.027, %198 ], [ %.027, %196 ], [ %.027, %194 ], [ %.027, %187 ], [ %.027, %184 ], [ %.027, %183 ], [ %182, %181 ], [ %.027, %180 ], [ %.027, %175 ], [ %.027, %171 ], [ %.027, %166 ], [ %.027, %164 ], [ %.027, %150 ], [ %.027, %140 ], [ %.027, %139 ], [ 1, %129 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %115 ], [ %.027, %111 ], [ %.027, %110 ], [ %.027, %96 ], [ %.027, %86 ], [ %.027, %85 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %61 ], [ %.027, %51 ], [ %.027, %48 ], [ %.027, %46 ], [ %.027, %33 ], [ %.027, %23 ], [ %.027, %22 ], [ %.027, %19 ]
  %.025.be = phi i32 [ %.025, %18 ], [ %.025, %209 ], [ %.025, %208 ], [ %.025, %203 ], [ %.025, %199 ], [ %.025, %198 ], [ %.025, %196 ], [ %195, %194 ], [ %.025, %187 ], [ %.025, %184 ], [ 1, %183 ], [ %.025, %181 ], [ %.025, %180 ], [ %.025, %175 ], [ %.025, %171 ], [ %.025, %166 ], [ %.025, %164 ], [ %.025, %150 ], [ %.025, %140 ], [ %.025, %139 ], [ %.025, %129 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %115 ], [ %.025, %111 ], [ %.025, %110 ], [ %.025, %96 ], [ %.025, %86 ], [ %.025, %85 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %75 ], [ %.025, %74 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %48 ], [ %.025, %46 ], [ %.025, %33 ], [ %.025, %23 ], [ %.025, %22 ], [ %.025, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1629710951, %209 ], [ 1899083554, %208 ], [ 1015834661, %203 ], [ 1992544727, %199 ], [ -1042679765, %198 ], [ 717607783, %196 ], [ 1091550422, %194 ], [ -1668345418, %187 ], [ %186, %184 ], [ 1091550422, %183 ], [ -1218737387, %181 ], [ -1777320167, %180 ], [ -1084283295, %175 ], [ -1084283295, %171 ], [ %170, %166 ], [ %165, %164 ], [ %163, %150 ], [ %149, %140 ], [ -1218737387, %139 ], [ %138, %129 ], [ %128, %119 ], [ 1132704126, %118 ], [ -194687124, %115 ], [ %114, %111 ], [ 1132704126, %110 ], [ %109, %96 ], [ %95, %86 ], [ 717607783, %85 ], [ 1348081067, %83 ], [ 1896903710, %82 ], [ 441726587, %75 ], [ 441726587, %74 ], [ %73, %61 ], [ %60, %51 ], [ %50, %48 ], [ %47, %46 ], [ %45, %33 ], [ %32, %23 ], [ 1348081067, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %20 = icmp eq i64 %.0..0..0., 0
  %21 = select i1 %20, i32 2116535581, i32 1625414693
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1042679765, i32 1514729661
  br label %.backedge

33:                                               ; preds = %18
  %34 = sext i32 %.035 to i64
  %35 = load i64, i64* %5, align 8
  %36 = icmp sge i64 %35, %34
  store i1 %36, i1* %2, align 1
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1947577321, i32 1514729661
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %47 = select i1 %.0..0..0.23, i32 515779539, i32 607147916
  br label %.backedge

48:                                               ; preds = %18
  %49 = icmp eq i32 %.035, 1
  %50 = select i1 %49, i32 1860441570, i32 1038618345
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1992544727, i32 -1162408602
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i64, i64* %4, align 8
  %63 = sdiv i64 %62, 2
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %63)
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1307664308, i32 -1162408602
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %76 = load i64, i64* %4, align 8
  %77 = sext i32 %.035 to i64
  %78 = load i64, i64* %5, align 8
  %79 = icmp eq i64 %78, %77
  %80 = select i1 %79, i32 10, i32 32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %76, i32 %80)
  br label %.backedge

82:                                               ; preds = %18
  br label %.backedge

83:                                               ; preds = %18
  %84 = add i32 %.035, 1
  br label %.backedge

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1015834661, i32 2065060367
  br label %.backedge

96:                                               ; preds = %18
  %97 = load i64, i64* %4, align 8
  %98 = add i64 %97, 1
  %99 = sdiv i64 %98, 2
  %100 = load i64, i64* %5, align 8
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1612006995, i32 2065060367
  br label %.backedge

110:                                              ; preds = %18
  br label %.backedge

111:                                              ; preds = %18
  %112 = sext i32 %.029 to i64
  %113 = load i64, i64* %5, align 8
  %.not37 = icmp slt i64 %113, %112
  %114 = select i1 %.not37, i32 734229310, i32 -1001104460
  br label %.backedge

115:                                              ; preds = %18
  %116 = sext i32 %.029 to i64
  %117 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %116
  store i64 %.033, i64* %117, align 8
  br label %.backedge

118:                                              ; preds = %18
  %.neg = add i32 %.029, 1
  br label %.backedge

119:                                              ; preds = %18
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1899083554, i32 -405882287
  br label %.backedge

129:                                              ; preds = %18
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 828843762, i32 -405882287
  br label %.backedge

139:                                              ; preds = %18
  br label %.backedge

140:                                              ; preds = %18
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1629710951, i32 -860155265
  br label %.backedge

150:                                              ; preds = %18
  %151 = sext i32 %.027 to i64
  %152 = load i64, i64* %5, align 8
  %153 = sdiv i64 %152, 2
  %154 = icmp sge i64 %153, %151
  store i1 %154, i1* %1, align 1
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1162492324, i32 -860155265
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.24, i32 281540755, i32 2109246149
  br label %.backedge

166:                                              ; preds = %18
  %167 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %.031
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %168, 1
  %170 = select i1 %169, i32 748434384, i32 1031608287
  br label %.backedge

171:                                              ; preds = %18
  %172 = load i64, i64* %4, align 8
  %173 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %.031
  store i64 %172, i64* %173, align 8
  %174 = add i64 %.031, -1
  br label %.backedge

175:                                              ; preds = %18
  %176 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %.031
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, -1
  store i64 %178, i64* %176, align 8
  %179 = load i64, i64* %5, align 8
  br label %.backedge

180:                                              ; preds = %18
  br label %.backedge

181:                                              ; preds = %18
  %182 = add i32 %.027, 1
  br label %.backedge

183:                                              ; preds = %18
  br label %.backedge

184:                                              ; preds = %18
  %185 = sext i32 %.025 to i64
  %.not = icmp slt i64 %.031, %185
  %186 = select i1 %.not, i32 -1271135426, i32 903373205
  br label %.backedge

187:                                              ; preds = %18
  %188 = sext i32 %.025 to i64
  %189 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp eq i64 %.031, %188
  %192 = select i1 %191, i32 10, i32 32
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %190, i32 %192)
  br label %.backedge

194:                                              ; preds = %18
  %195 = add i32 %.025, 1
  br label %.backedge

196:                                              ; preds = %18
  br label %.backedge

197:                                              ; preds = %18
  ret i32 0

198:                                              ; preds = %18
  br label %.backedge

199:                                              ; preds = %18
  %200 = load i64, i64* %4, align 8
  %201 = sdiv i64 %200, 2
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %201)
  br label %.backedge

203:                                              ; preds = %18
  %204 = load i64, i64* %4, align 8
  %205 = add i64 %204, 1
  %206 = sdiv i64 %205, 2
  %207 = load i64, i64* %5, align 8
  br label %.backedge

208:                                              ; preds = %18
  br label %.backedge

209:                                              ; preds = %18
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s889389044.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
