; ModuleID = 'build_ollvm/programs/p03503/s258820176.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s258820176.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258820176.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1822616828, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1822616828, label %11
    i32 516596715, label %14
    i32 -978711267, label %25
    i32 -4712469, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 516596715, i32 -4712469
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
  %24 = select i1 %23, i32 -978711267, i32 -4712469
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 516596715, %26 ]
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
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1312897207, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1312897207, label %11
    i32 165865287, label %14
    i32 1169818985, label %25
    i32 -625810603, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 165865287, i32 -625810603
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1169818985, i32 -625810603
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 165865287, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1683571693, i32 2138965481
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -988071781, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -988071781, label %16
    i32 -1311721105, label %19
    i32 -1683571693, label %21
    i32 2138965481, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1311721105, i32 2138965481
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @acos(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1311721105, %15 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca [10 x i32], i64 %8, align 16
  %10 = alloca [11 x i32], i64 %8, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1036889395, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1036889395, label %12
    i32 -718210809, label %16
    i32 1052230961, label %17
    i32 -537610807, label %20
    i32 -739966400, label %25
    i32 278791058, label %26
    i32 1816715923, label %27
    i32 -1948277519, label %28
    i32 1986023561, label %29
    i32 -1421025743, label %33
    i32 -1552137838, label %43
    i32 -629381009, label %53
    i32 1915627080, label %54
    i32 526128815, label %64
    i32 -508868671, label %75
    i32 -586730162, label %77
    i32 397074770, label %82
    i32 -1720857277, label %84
    i32 1165056631, label %85
    i32 1714322757, label %95
    i32 -1993731697, label %106
    i32 -1288297737, label %107
    i32 -1401920329, label %108
    i32 -1338424183, label %111
    i32 1787804928, label %112
    i32 -1417306723, label %116
    i32 425180706, label %126
    i32 -1569506910, label %136
    i32 -1496226206, label %137
    i32 -780138959, label %140
    i32 -375556500, label %144
    i32 -319180630, label %154
    i32 933716873, label %169
    i32 1002084591, label %171
    i32 -1290152805, label %173
    i32 -64163128, label %174
    i32 -1679146145, label %175
    i32 -480267750, label %177
    i32 -1490083709, label %184
    i32 2081199055, label %186
    i32 -1946448170, label %196
    i32 -36253528, label %208
    i32 419519456, label %209
    i32 1419757120, label %211
    i32 -1655010582, label %215
    i32 1039017659, label %216
    i32 -83281310, label %217
    i32 -344562968, label %219
    i32 -1510302595, label %220
    i32 -1833929384, label %221
  ]

.backedge:                                        ; preds = %11, %221, %220, %219, %217, %216, %215, %209, %208, %196, %186, %184, %177, %175, %174, %173, %171, %169, %154, %144, %140, %137, %136, %126, %116, %112, %111, %108, %107, %106, %95, %85, %84, %82, %77, %75, %64, %54, %53, %43, %33, %29, %28, %27, %26, %25, %20, %17, %16, %12
  %.047.be = phi i32 [ %.047, %11 ], [ %.047, %221 ], [ %.047, %220 ], [ %.047, %219 ], [ %.047, %217 ], [ %.047, %216 ], [ %.047, %215 ], [ %.047, %209 ], [ %.047, %208 ], [ %.047, %196 ], [ %.047, %186 ], [ %.047, %184 ], [ %.047, %177 ], [ %.047, %175 ], [ %.047, %174 ], [ %.047, %173 ], [ %.047, %171 ], [ %.047, %169 ], [ %.047, %154 ], [ %.047, %144 ], [ %.047, %140 ], [ %.047, %137 ], [ %.047, %136 ], [ %.047, %126 ], [ %.047, %116 ], [ %.047, %112 ], [ %.047, %111 ], [ %.047, %108 ], [ %.047, %107 ], [ %.047, %106 ], [ %.047, %95 ], [ %.047, %85 ], [ %.047, %84 ], [ %.047, %82 ], [ %.047, %77 ], [ %.047, %75 ], [ %.047, %64 ], [ %.047, %54 ], [ %.047, %53 ], [ %.047, %43 ], [ %.047, %33 ], [ %.047, %29 ], [ %.047, %28 ], [ %.neg, %27 ], [ %.047, %26 ], [ %.047, %25 ], [ %.047, %20 ], [ %.047, %17 ], [ %.047, %16 ], [ %.047, %12 ]
  %.045.be = phi i32 [ %.045, %11 ], [ %.045, %221 ], [ %.045, %220 ], [ %.045, %219 ], [ %.045, %217 ], [ %.045, %216 ], [ %.045, %215 ], [ %.045, %209 ], [ %.045, %208 ], [ %.045, %196 ], [ %.045, %186 ], [ %.045, %184 ], [ %.045, %177 ], [ %.045, %175 ], [ %.045, %174 ], [ %.045, %173 ], [ %.045, %171 ], [ %.045, %169 ], [ %.045, %154 ], [ %.045, %144 ], [ %.045, %140 ], [ %.045, %137 ], [ %.045, %136 ], [ %.045, %126 ], [ %.045, %116 ], [ %.045, %112 ], [ %.045, %111 ], [ %.045, %108 ], [ %.045, %107 ], [ %.045, %106 ], [ %.045, %95 ], [ %.045, %85 ], [ %.045, %84 ], [ %.045, %82 ], [ %.045, %77 ], [ %.045, %75 ], [ %.045, %64 ], [ %.045, %54 ], [ %.045, %53 ], [ %.045, %43 ], [ %.045, %33 ], [ %.045, %29 ], [ %.045, %28 ], [ %.045, %27 ], [ %.045, %26 ], [ %.neg49, %25 ], [ %.045, %20 ], [ %.045, %17 ], [ 0, %16 ], [ %.045, %12 ]
  %.043.be = phi i32 [ %.043, %11 ], [ %.043, %221 ], [ %.043, %220 ], [ %.043, %219 ], [ %218, %217 ], [ %.043, %216 ], [ %.043, %215 ], [ %.043, %209 ], [ %.043, %208 ], [ %.043, %196 ], [ %.043, %186 ], [ %.043, %184 ], [ %.043, %177 ], [ %.043, %175 ], [ %.043, %174 ], [ %.043, %173 ], [ %.043, %171 ], [ %.043, %169 ], [ %.043, %154 ], [ %.043, %144 ], [ %.043, %140 ], [ %.043, %137 ], [ %.043, %136 ], [ %.043, %126 ], [ %.043, %116 ], [ %.043, %112 ], [ %.043, %111 ], [ %.043, %108 ], [ %.043, %107 ], [ %.043, %106 ], [ %96, %95 ], [ %.043, %85 ], [ %.043, %84 ], [ %.043, %82 ], [ %.043, %77 ], [ %.043, %75 ], [ %.043, %64 ], [ %.043, %54 ], [ %.043, %53 ], [ %.043, %43 ], [ %.043, %33 ], [ %.043, %29 ], [ 0, %28 ], [ %.043, %27 ], [ %.043, %26 ], [ %.043, %25 ], [ %.043, %20 ], [ %.043, %17 ], [ %.043, %16 ], [ %.043, %12 ]
  %.041.be = phi i32 [ %.041, %11 ], [ %.041, %221 ], [ %.041, %220 ], [ %.041, %219 ], [ %.041, %217 ], [ %.041, %216 ], [ 0, %215 ], [ %.041, %209 ], [ %.041, %208 ], [ %.041, %196 ], [ %.041, %186 ], [ %.041, %184 ], [ %.041, %177 ], [ %.041, %175 ], [ %.041, %174 ], [ %.041, %173 ], [ %.041, %171 ], [ %.041, %169 ], [ %.041, %154 ], [ %.041, %144 ], [ %.041, %140 ], [ %.041, %137 ], [ %.041, %136 ], [ %.041, %126 ], [ %.041, %116 ], [ %.041, %112 ], [ %.041, %111 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %106 ], [ %.041, %95 ], [ %.041, %85 ], [ %.041, %84 ], [ %83, %82 ], [ %.041, %77 ], [ %.041, %75 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %53 ], [ 0, %43 ], [ %.041, %33 ], [ %.041, %29 ], [ %.041, %28 ], [ %.041, %27 ], [ %.041, %26 ], [ %.041, %25 ], [ %.041, %20 ], [ %.041, %17 ], [ %.041, %16 ], [ %.041, %12 ]
  %.039.be = phi i32 [ %.039, %11 ], [ %.039, %221 ], [ %.039, %220 ], [ %.039, %219 ], [ %.039, %217 ], [ %.039, %216 ], [ %.039, %215 ], [ %210, %209 ], [ %.039, %208 ], [ %.039, %196 ], [ %.039, %186 ], [ %.039, %184 ], [ %.039, %177 ], [ %.039, %175 ], [ %.039, %174 ], [ %.039, %173 ], [ %.039, %171 ], [ %.039, %169 ], [ %.039, %154 ], [ %.039, %144 ], [ %.039, %140 ], [ %.039, %137 ], [ %.039, %136 ], [ %.039, %126 ], [ %.039, %116 ], [ %.039, %112 ], [ %.039, %111 ], [ %.039, %108 ], [ 1, %107 ], [ %.039, %106 ], [ %.039, %95 ], [ %.039, %85 ], [ %.039, %84 ], [ %.039, %82 ], [ %.039, %77 ], [ %.039, %75 ], [ %.039, %64 ], [ %.039, %54 ], [ %.039, %53 ], [ %.039, %43 ], [ %.039, %33 ], [ %.039, %29 ], [ %.039, %28 ], [ %.039, %27 ], [ %.039, %26 ], [ %.039, %25 ], [ %.039, %20 ], [ %.039, %17 ], [ %.039, %16 ], [ %.039, %12 ]
  %.037.be = phi i32 [ %.037, %11 ], [ %.037, %221 ], [ %.037, %220 ], [ %.037, %219 ], [ %.037, %217 ], [ %.037, %216 ], [ %.037, %215 ], [ %.037, %209 ], [ %.037, %208 ], [ %.037, %196 ], [ %.037, %186 ], [ %185, %184 ], [ %.037, %177 ], [ %.037, %175 ], [ %.037, %174 ], [ %.037, %173 ], [ %.037, %171 ], [ %.037, %169 ], [ %.037, %154 ], [ %.037, %144 ], [ %.037, %140 ], [ %.037, %137 ], [ %.037, %136 ], [ %.037, %126 ], [ %.037, %116 ], [ %.037, %112 ], [ 0, %111 ], [ %.037, %108 ], [ %.037, %107 ], [ %.037, %106 ], [ %.037, %95 ], [ %.037, %85 ], [ %.037, %84 ], [ %.037, %82 ], [ %.037, %77 ], [ %.037, %75 ], [ %.037, %64 ], [ %.037, %54 ], [ %.037, %53 ], [ %.037, %43 ], [ %.037, %33 ], [ %.037, %29 ], [ %.037, %28 ], [ %.037, %27 ], [ %.037, %26 ], [ %.037, %25 ], [ %.037, %20 ], [ %.037, %17 ], [ %.037, %16 ], [ %.037, %12 ]
  %.035.be = phi i32 [ %.035, %11 ], [ %.035, %221 ], [ %.035, %220 ], [ 0, %219 ], [ %.035, %217 ], [ %.035, %216 ], [ %.035, %215 ], [ %.035, %209 ], [ %.035, %208 ], [ %.035, %196 ], [ %.035, %186 ], [ %.035, %184 ], [ %.035, %177 ], [ %.035, %175 ], [ %.035, %174 ], [ %.035, %173 ], [ %172, %171 ], [ %.035, %169 ], [ %.035, %154 ], [ %.035, %144 ], [ %.035, %140 ], [ %.035, %137 ], [ %.035, %136 ], [ 0, %126 ], [ %.035, %116 ], [ %.035, %112 ], [ %.035, %111 ], [ %.035, %108 ], [ %.035, %107 ], [ %.035, %106 ], [ %.035, %95 ], [ %.035, %85 ], [ %.035, %84 ], [ %.035, %82 ], [ %.035, %77 ], [ %.035, %75 ], [ %.035, %64 ], [ %.035, %54 ], [ %.035, %53 ], [ %.035, %43 ], [ %.035, %33 ], [ %.035, %29 ], [ %.035, %28 ], [ %.035, %27 ], [ %.035, %26 ], [ %.035, %25 ], [ %.035, %20 ], [ %.035, %17 ], [ %.035, %16 ], [ %.035, %12 ]
  %.033.be = phi i32 [ %.033, %11 ], [ %.033, %221 ], [ %.033, %220 ], [ 0, %219 ], [ %.033, %217 ], [ %.033, %216 ], [ %.033, %215 ], [ %.033, %209 ], [ %.033, %208 ], [ %.033, %196 ], [ %.033, %186 ], [ %.033, %184 ], [ %.033, %177 ], [ %176, %175 ], [ %.033, %174 ], [ %.033, %173 ], [ %.033, %171 ], [ %.033, %169 ], [ %.033, %154 ], [ %.033, %144 ], [ %.033, %140 ], [ %.033, %137 ], [ %.033, %136 ], [ 0, %126 ], [ %.033, %116 ], [ %.033, %112 ], [ %.033, %111 ], [ %.033, %108 ], [ %.033, %107 ], [ %.033, %106 ], [ %.033, %95 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %82 ], [ %.033, %77 ], [ %.033, %75 ], [ %.033, %64 ], [ %.033, %54 ], [ %.033, %53 ], [ %.033, %43 ], [ %.033, %33 ], [ %.033, %29 ], [ %.033, %28 ], [ %.033, %27 ], [ %.033, %26 ], [ %.033, %25 ], [ %.033, %20 ], [ %.033, %17 ], [ %.033, %16 ], [ %.033, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1946448170, %221 ], [ -319180630, %220 ], [ 425180706, %219 ], [ 1714322757, %217 ], [ 526128815, %216 ], [ -1552137838, %215 ], [ -1401920329, %209 ], [ 419519456, %208 ], [ %207, %196 ], [ %195, %186 ], [ 1787804928, %184 ], [ -1490083709, %177 ], [ -1496226206, %175 ], [ -1679146145, %174 ], [ -64163128, %173 ], [ -1290152805, %171 ], [ %170, %169 ], [ %168, %154 ], [ %153, %144 ], [ %143, %140 ], [ %139, %137 ], [ -1496226206, %136 ], [ %135, %126 ], [ %125, %116 ], [ %115, %112 ], [ 1787804928, %111 ], [ %110, %108 ], [ -1401920329, %107 ], [ 1986023561, %106 ], [ %105, %95 ], [ %94, %85 ], [ 1165056631, %84 ], [ 1915627080, %82 ], [ 397074770, %77 ], [ %76, %75 ], [ %74, %64 ], [ %63, %54 ], [ 1915627080, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %29 ], [ 1986023561, %28 ], [ -1036889395, %27 ], [ 1816715923, %26 ], [ 1052230961, %25 ], [ -739966400, %20 ], [ %19, %17 ], [ 1052230961, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %.047, %13
  %15 = select i1 %14, i32 -718210809, i32 -1948277519
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = icmp slt i32 %.045, 10
  %19 = select i1 %18, i32 -537610807, i32 278791058
  br label %.backedge

20:                                               ; preds = %11
  %21 = sext i32 %.047 to i64
  %22 = sext i32 %.045 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 %21, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %23)
  br label %.backedge

25:                                               ; preds = %11
  %.neg49 = add i32 %.045, 1
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.neg = add i32 %.047, 1
  br label %.backedge

28:                                               ; preds = %11
  br label %.backedge

29:                                               ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %.043, %30
  %32 = select i1 %31, i32 -1421025743, i32 -1288297737
  br label %.backedge

33:                                               ; preds = %11
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1552137838, i32 -1655010582
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -629381009, i32 -1655010582
  br label %.backedge

53:                                               ; preds = %11
  br label %.backedge

54:                                               ; preds = %11
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 526128815, i32 1039017659
  br label %.backedge

64:                                               ; preds = %11
  %65 = icmp slt i32 %.041, 11
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -508868671, i32 1039017659
  br label %.backedge

75:                                               ; preds = %11
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.31, i32 -586730162, i32 -1720857277
  br label %.backedge

77:                                               ; preds = %11
  %78 = sext i32 %.043 to i64
  %79 = sext i32 %.041 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %78, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %80)
  br label %.backedge

82:                                               ; preds = %11
  %83 = add i32 %.041, 1
  br label %.backedge

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1714322757, i32 -83281310
  br label %.backedge

95:                                               ; preds = %11
  %96 = add i32 %.043, 1
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1993731697, i32 -83281310
  br label %.backedge

106:                                              ; preds = %11
  br label %.backedge

107:                                              ; preds = %11
  store i32 -2000000000, i32* %4, align 4
  br label %.backedge

108:                                              ; preds = %11
  %109 = icmp slt i32 %.039, 1024
  %110 = select i1 %109, i32 -1338424183, i32 1419757120
  br label %.backedge

111:                                              ; preds = %11
  store i32 0, i32* %5, align 4
  br label %.backedge

112:                                              ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %.037, %113
  %115 = select i1 %114, i32 -1417306723, i32 2081199055
  br label %.backedge

116:                                              ; preds = %11
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 425180706, i32 -344562968
  br label %.backedge

126:                                              ; preds = %11
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1569506910, i32 -344562968
  br label %.backedge

136:                                              ; preds = %11
  br label %.backedge

137:                                              ; preds = %11
  %138 = icmp slt i32 %.033, 10
  %139 = select i1 %138, i32 -780138959, i32 -480267750
  br label %.backedge

140:                                              ; preds = %11
  %141 = shl nuw i32 1, %.033
  %142 = and i32 %141, %.039
  %.not = icmp eq i32 %142, 0
  %143 = select i1 %.not, i32 -64163128, i32 -375556500
  br label %.backedge

144:                                              ; preds = %11
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -319180630, i32 -1510302595
  br label %.backedge

154:                                              ; preds = %11
  %155 = sext i32 %.037 to i64
  %156 = sext i32 %.033 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 %155, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  store i1 %159, i1* %1, align 1
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 933716873, i32 -1510302595
  br label %.backedge

169:                                              ; preds = %11
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %170 = select i1 %.0..0..0.32, i32 1002084591, i32 -1290152805
  br label %.backedge

171:                                              ; preds = %11
  %172 = add i32 %.035, 1
  br label %.backedge

173:                                              ; preds = %11
  br label %.backedge

174:                                              ; preds = %11
  br label %.backedge

175:                                              ; preds = %11
  %176 = add i32 %.033, 1
  br label %.backedge

177:                                              ; preds = %11
  %178 = sext i32 %.037 to i64
  %179 = sext i32 %.035 to i64
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 %178, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, %181
  store i32 %183, i32* %5, align 4
  br label %.backedge

184:                                              ; preds = %11
  %185 = add i32 %.037, 1
  br label %.backedge

186:                                              ; preds = %11
  %187 = load i32, i32* @x.6, align 4
  %188 = load i32, i32* @y.7, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1946448170, i32 -1833929384
  br label %.backedge

196:                                              ; preds = %11
  %197 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %4)
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %4, align 4
  %199 = load i32, i32* @x.6, align 4
  %200 = load i32, i32* @y.7, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -36253528, i32 -1833929384
  br label %.backedge

208:                                              ; preds = %11
  br label %.backedge

209:                                              ; preds = %11
  %210 = add i32 %.039, 1
  br label %.backedge

211:                                              ; preds = %11
  %212 = load i32, i32* %4, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

215:                                              ; preds = %11
  br label %.backedge

216:                                              ; preds = %11
  br label %.backedge

217:                                              ; preds = %11
  %218 = add i32 %.043, 1
  br label %.backedge

219:                                              ; preds = %11
  br label %.backedge

220:                                              ; preds = %11
  br label %.backedge

221:                                              ; preds = %11
  %222 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %4)
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %4, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1168223915, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1168223915, label %18
    i32 -505141727, label %21
    i32 -319283386, label %39
    i32 1989051825, label %41
    i32 817351815, label %51
    i32 -1160111424, label %62
    i32 -895039815, label %63
    i32 562740986, label %73
    i32 1941885257, label %84
    i32 845694279, label %85
    i32 -1846034034, label %95
    i32 513417299, label %106
    i32 667887635, label %107
    i32 -1050016651, label %108
    i32 1727303372, label %110
    i32 -1737088051, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1846034034, %112 ], [ 562740986, %110 ], [ 817351815, %108 ], [ -505141727, %107 ], [ %105, %95 ], [ %94, %85 ], [ 845694279, %84 ], [ %83, %73 ], [ %72, %63 ], [ 845694279, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -505141727, i32 667887635
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.9, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.13, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -319283386, i32 667887635
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 1989051825, i32 -895039815
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 817351815, i32 -1050016651
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1160111424, i32 -1050016651
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 562740986, i32 1727303372
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %74 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %74, i32** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1941885257, i32 1727303372
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1846034034, i32 -1737088051
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %96 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %96, i32** %3, align 8
  %97 = load i32, i32* @x.8, align 4
  %98 = load i32, i32* @y.9, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 513417299, i32 -1737088051
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %109 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %109, i32** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %111 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %111, i32** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258820176.cpp() #0 section ".text.startup" {
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
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
