; ModuleID = 'build_ollvm/programs/p02382/s227500903.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s227500903.cpp"
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

$_ZSt3absd = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227500903.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 350933119, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 350933119, label %11
    i32 -1713651953, label %14
    i32 1017311065, label %25
    i32 344124535, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1713651953, i32 344124535
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1017311065, i32 344124535
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1713651953, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca double, i64 %8, align 16
  %11 = load i32, i32* %5, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca double, i64 %12, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ 0, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi double [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi double [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi double [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi double [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -1626191552, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1626191552, label %15
    i32 -1099334355, label %19
    i32 -1445556137, label %23
    i32 -266475178, label %25
    i32 -1004314838, label %26
    i32 1646389721, label %36
    i32 211789052, label %48
    i32 1505467250, label %50
    i32 -578878582, label %60
    i32 1940702801, label %73
    i32 1688338797, label %74
    i32 774568904, label %84
    i32 381917967, label %95
    i32 725827364, label %96
    i32 -1423120854, label %106
    i32 420040998, label %116
    i32 -10411967, label %117
    i32 -1311176827, label %127
    i32 1321297056, label %139
    i32 -1914065103, label %141
    i32 155946532, label %151
    i32 1566100464, label %169
    i32 -479560683, label %171
    i32 948919341, label %179
    i32 -58730366, label %180
    i32 1992222087, label %181
    i32 -1094027672, label %182
    i32 -153571997, label %186
    i32 1824749235, label %207
    i32 925017041, label %209
    i32 -264184743, label %219
    i32 558604469, label %235
    i32 498194002, label %236
    i32 1807223352, label %237
    i32 187439873, label %241
    i32 -267779450, label %243
    i32 1674506353, label %244
    i32 -1622382422, label %245
    i32 -334073974, label %253
  ]

.backedge:                                        ; preds = %14, %253, %245, %244, %243, %241, %237, %236, %219, %209, %207, %186, %182, %181, %180, %179, %171, %169, %151, %141, %139, %127, %117, %116, %106, %96, %95, %84, %74, %73, %60, %50, %48, %36, %26, %25, %23, %19, %15
  %.065.be = phi i32 [ %.065, %14 ], [ %.065, %253 ], [ %.065, %245 ], [ %.065, %244 ], [ %.065, %243 ], [ %.065, %241 ], [ %.065, %237 ], [ %.065, %236 ], [ %.065, %219 ], [ %.065, %209 ], [ %.065, %207 ], [ %.065, %186 ], [ %.065, %182 ], [ %.065, %181 ], [ %.065, %180 ], [ %.065, %179 ], [ %.065, %171 ], [ %.065, %169 ], [ %.065, %151 ], [ %.065, %141 ], [ %.065, %139 ], [ %.065, %127 ], [ %.065, %117 ], [ %.065, %116 ], [ %.065, %106 ], [ %.065, %96 ], [ %.065, %95 ], [ %.065, %84 ], [ %.065, %74 ], [ %.065, %73 ], [ %.065, %60 ], [ %.065, %50 ], [ %.065, %48 ], [ %.065, %36 ], [ %.065, %26 ], [ %.065, %25 ], [ %24, %23 ], [ %.065, %19 ], [ %.065, %15 ]
  %.063.be = phi i32 [ %.063, %14 ], [ %.063, %253 ], [ %.063, %245 ], [ %.063, %244 ], [ %.063, %243 ], [ %242, %241 ], [ %.063, %237 ], [ %.063, %236 ], [ %.063, %219 ], [ %.063, %209 ], [ %.063, %207 ], [ %.063, %186 ], [ %.063, %182 ], [ %.063, %181 ], [ %.063, %180 ], [ %.063, %179 ], [ %.063, %171 ], [ %.063, %169 ], [ %.063, %151 ], [ %.063, %141 ], [ %.063, %139 ], [ %.063, %127 ], [ %.063, %117 ], [ %.063, %116 ], [ %.063, %106 ], [ %.063, %96 ], [ %.063, %95 ], [ %85, %84 ], [ %.063, %74 ], [ %.063, %73 ], [ %.063, %60 ], [ %.063, %50 ], [ %.063, %48 ], [ %.063, %36 ], [ %.063, %26 ], [ 0, %25 ], [ %.063, %23 ], [ %.063, %19 ], [ %.063, %15 ]
  %.061.be = phi double [ %.061, %14 ], [ %.061, %253 ], [ %.061, %245 ], [ %.061, %244 ], [ 0.000000e+00, %243 ], [ %.061, %241 ], [ %.061, %237 ], [ %.061, %236 ], [ %.061, %219 ], [ %.061, %209 ], [ %.061, %207 ], [ %.061, %186 ], [ %.061, %182 ], [ %.061, %181 ], [ %.061, %180 ], [ %.061, %179 ], [ %178, %171 ], [ %.061, %169 ], [ %.061, %151 ], [ %.061, %141 ], [ %.061, %139 ], [ %.061, %127 ], [ %.061, %117 ], [ %.061, %116 ], [ 0.000000e+00, %106 ], [ %.061, %96 ], [ %.061, %95 ], [ %.061, %84 ], [ %.061, %74 ], [ %.061, %73 ], [ %.061, %60 ], [ %.061, %50 ], [ %.061, %48 ], [ %.061, %36 ], [ %.061, %26 ], [ %.061, %25 ], [ %.061, %23 ], [ %.061, %19 ], [ %.061, %15 ]
  %.059.be = phi i32 [ %.059, %14 ], [ %.059, %253 ], [ %.059, %245 ], [ %.059, %244 ], [ 0, %243 ], [ %.059, %241 ], [ %.059, %237 ], [ %.059, %236 ], [ %.059, %219 ], [ %.059, %209 ], [ %.059, %207 ], [ %.059, %186 ], [ %.059, %182 ], [ %.059, %181 ], [ %.neg, %180 ], [ %.059, %179 ], [ %.059, %171 ], [ %.059, %169 ], [ %.059, %151 ], [ %.059, %141 ], [ %.059, %139 ], [ %.059, %127 ], [ %.059, %117 ], [ %.059, %116 ], [ 0, %106 ], [ %.059, %96 ], [ %.059, %95 ], [ %.059, %84 ], [ %.059, %74 ], [ %.059, %73 ], [ %.059, %60 ], [ %.059, %50 ], [ %.059, %48 ], [ %.059, %36 ], [ %.059, %26 ], [ %.059, %25 ], [ %.059, %23 ], [ %.059, %19 ], [ %.059, %15 ]
  %.057.be = phi double [ %.057, %14 ], [ %.057, %253 ], [ %.057, %245 ], [ %.057, %244 ], [ %.057, %243 ], [ %.057, %241 ], [ %.057, %237 ], [ %.057, %236 ], [ %.057, %219 ], [ %.057, %209 ], [ %.057, %207 ], [ %194, %186 ], [ %.057, %182 ], [ 0.000000e+00, %181 ], [ %.057, %180 ], [ %.057, %179 ], [ %.057, %171 ], [ %.057, %169 ], [ %.057, %151 ], [ %.057, %141 ], [ %.057, %139 ], [ %.057, %127 ], [ %.057, %117 ], [ %.057, %116 ], [ %.057, %106 ], [ %.057, %96 ], [ %.057, %95 ], [ %.057, %84 ], [ %.057, %74 ], [ %.057, %73 ], [ %.057, %60 ], [ %.057, %50 ], [ %.057, %48 ], [ %.057, %36 ], [ %.057, %26 ], [ %.057, %25 ], [ %.057, %23 ], [ %.057, %19 ], [ %.057, %15 ]
  %.055.be = phi double [ %.055, %14 ], [ %254, %253 ], [ %.055, %245 ], [ %.055, %244 ], [ %.055, %243 ], [ %.055, %241 ], [ %.055, %237 ], [ %.055, %236 ], [ %220, %219 ], [ %.055, %209 ], [ %.055, %207 ], [ %200, %186 ], [ %.055, %182 ], [ 0.000000e+00, %181 ], [ %.055, %180 ], [ %.055, %179 ], [ %.055, %171 ], [ %.055, %169 ], [ %.055, %151 ], [ %.055, %141 ], [ %.055, %139 ], [ %.055, %127 ], [ %.055, %117 ], [ %.055, %116 ], [ %.055, %106 ], [ %.055, %96 ], [ %.055, %95 ], [ %.055, %84 ], [ %.055, %74 ], [ %.055, %73 ], [ %.055, %60 ], [ %.055, %50 ], [ %.055, %48 ], [ %.055, %36 ], [ %.055, %26 ], [ %.055, %25 ], [ %.055, %23 ], [ %.055, %19 ], [ %.055, %15 ]
  %.053.be = phi double [ %.053, %14 ], [ %255, %253 ], [ %.053, %245 ], [ %.053, %244 ], [ %.053, %243 ], [ %.053, %241 ], [ %.053, %237 ], [ %.053, %236 ], [ %221, %219 ], [ %.053, %209 ], [ %.053, %207 ], [ %206, %186 ], [ %.053, %182 ], [ 0.000000e+00, %181 ], [ %.053, %180 ], [ %.053, %179 ], [ %.053, %171 ], [ %.053, %169 ], [ %.053, %151 ], [ %.053, %141 ], [ %.053, %139 ], [ %.053, %127 ], [ %.053, %117 ], [ %.053, %116 ], [ %.053, %106 ], [ %.053, %96 ], [ %.053, %95 ], [ %.053, %84 ], [ %.053, %74 ], [ %.053, %73 ], [ %.053, %60 ], [ %.053, %50 ], [ %.053, %48 ], [ %.053, %36 ], [ %.053, %26 ], [ %.053, %25 ], [ %.053, %23 ], [ %.053, %19 ], [ %.053, %15 ]
  %.051.be = phi i32 [ %.051, %14 ], [ %.051, %253 ], [ %.051, %245 ], [ %.051, %244 ], [ %.051, %243 ], [ %.051, %241 ], [ %.051, %237 ], [ %.051, %236 ], [ %.051, %219 ], [ %.051, %209 ], [ %208, %207 ], [ %.051, %186 ], [ %.051, %182 ], [ 0, %181 ], [ %.051, %180 ], [ %.051, %179 ], [ %.051, %171 ], [ %.051, %169 ], [ %.051, %151 ], [ %.051, %141 ], [ %.051, %139 ], [ %.051, %127 ], [ %.051, %117 ], [ %.051, %116 ], [ %.051, %106 ], [ %.051, %96 ], [ %.051, %95 ], [ %.051, %84 ], [ %.051, %74 ], [ %.051, %73 ], [ %.051, %60 ], [ %.051, %50 ], [ %.051, %48 ], [ %.051, %36 ], [ %.051, %26 ], [ %.051, %25 ], [ %.051, %23 ], [ %.051, %19 ], [ %.051, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -264184743, %253 ], [ 155946532, %245 ], [ -1311176827, %244 ], [ -1423120854, %243 ], [ 774568904, %241 ], [ -578878582, %237 ], [ 1646389721, %236 ], [ %234, %219 ], [ %218, %209 ], [ -1094027672, %207 ], [ 1824749235, %186 ], [ %185, %182 ], [ -1094027672, %181 ], [ -10411967, %180 ], [ -58730366, %179 ], [ 948919341, %171 ], [ %170, %169 ], [ %168, %151 ], [ %150, %141 ], [ %140, %139 ], [ %138, %127 ], [ %126, %117 ], [ -10411967, %116 ], [ %115, %106 ], [ %105, %96 ], [ -1004314838, %95 ], [ %94, %84 ], [ %83, %74 ], [ 1688338797, %73 ], [ %72, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %36 ], [ %35, %26 ], [ -1004314838, %25 ], [ -1626191552, %23 ], [ -1445556137, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %.065, %16
  %18 = select i1 %17, i32 -1099334355, i32 -266475178
  br label %.backedge

19:                                               ; preds = %14
  %20 = sext i32 %.065 to i64
  %21 = getelementptr inbounds double, double* %10, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %21)
  br label %.backedge

23:                                               ; preds = %14
  %24 = add i32 %.065, 1
  br label %.backedge

25:                                               ; preds = %14
  br label %.backedge

26:                                               ; preds = %14
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1646389721, i32 498194002
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %.063, %37
  store i1 %38, i1* %4, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 211789052, i32 498194002
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %49 = select i1 %.0..0..0.47, i32 1505467250, i32 725827364
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -578878582, i32 1807223352
  br label %.backedge

60:                                               ; preds = %14
  %61 = sext i32 %.063 to i64
  %62 = getelementptr inbounds double, double* %13, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %62)
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1940702801, i32 1807223352
  br label %.backedge

73:                                               ; preds = %14
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 774568904, i32 187439873
  br label %.backedge

84:                                               ; preds = %14
  %85 = add i32 %.063, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 381917967, i32 187439873
  br label %.backedge

95:                                               ; preds = %14
  br label %.backedge

96:                                               ; preds = %14
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1423120854, i32 -267779450
  br label %.backedge

106:                                              ; preds = %14
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 420040998, i32 -267779450
  br label %.backedge

116:                                              ; preds = %14
  br label %.backedge

117:                                              ; preds = %14
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1311176827, i32 1674506353
  br label %.backedge

127:                                              ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %.059, %128
  store i1 %129, i1* %3, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1321297056, i32 1674506353
  br label %.backedge

139:                                              ; preds = %14
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %140 = select i1 %.0..0..0.48, i32 -1914065103, i32 1992222087
  br label %.backedge

141:                                              ; preds = %14
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 155946532, i32 -1622382422
  br label %.backedge

151:                                              ; preds = %14
  %152 = sext i32 %.059 to i64
  %153 = getelementptr inbounds double, double* %10, i64 %152
  %154 = load double, double* %153, align 8
  %155 = getelementptr inbounds double, double* %13, i64 %152
  %156 = load double, double* %155, align 8
  %157 = fsub double %154, %156
  %158 = call double @_ZSt3absd(double %157)
  %159 = fcmp olt double %.061, %158
  store i1 %159, i1* %2, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1566100464, i32 -1622382422
  br label %.backedge

169:                                              ; preds = %14
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %170 = select i1 %.0..0..0.49, i32 -479560683, i32 948919341
  br label %.backedge

171:                                              ; preds = %14
  %172 = sext i32 %.059 to i64
  %173 = getelementptr inbounds double, double* %10, i64 %172
  %174 = load double, double* %173, align 8
  %175 = getelementptr inbounds double, double* %13, i64 %172
  %176 = load double, double* %175, align 8
  %177 = fsub double %174, %176
  %178 = call double @_ZSt3absd(double %177)
  br label %.backedge

179:                                              ; preds = %14
  br label %.backedge

180:                                              ; preds = %14
  %.neg = add i32 %.059, 1
  br label %.backedge

181:                                              ; preds = %14
  br label %.backedge

182:                                              ; preds = %14
  %183 = load i32, i32* %5, align 4
  %184 = icmp slt i32 %.051, %183
  %185 = select i1 %184, i32 -153571997, i32 925017041
  br label %.backedge

186:                                              ; preds = %14
  %187 = sext i32 %.051 to i64
  %188 = getelementptr inbounds double, double* %10, i64 %187
  %189 = load double, double* %188, align 8
  %190 = getelementptr inbounds double, double* %13, i64 %187
  %191 = load double, double* %190, align 8
  %192 = fsub double %189, %191
  %193 = call double @_ZSt3absd(double %192)
  %194 = fadd double %.057, %193
  %195 = load double, double* %188, align 8
  %196 = load double, double* %190, align 8
  %197 = fsub double %195, %196
  %198 = call double @_ZSt3absd(double %197)
  %199 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %198, i32 2)
  %200 = fadd double %.055, %199
  %201 = load double, double* %188, align 8
  %202 = load double, double* %190, align 8
  %203 = fsub double %201, %202
  %204 = call double @_ZSt3absd(double %203)
  %205 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %204, i32 3)
  %206 = fadd double %.053, %205
  br label %.backedge

207:                                              ; preds = %14
  %208 = add i32 %.051, 1
  br label %.backedge

209:                                              ; preds = %14
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -264184743, i32 -334073974
  br label %.backedge

219:                                              ; preds = %14
  %220 = call double @pow(double %.055, double 5.000000e-01) #10
  %221 = call double @pow(double %.053, double 0x3FD5555555555555) #10
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.057)
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %220)
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %221)
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.061)
  call void @llvm.stackrestore(i8* %9)
  store i32 0, i32* %1, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 558604469, i32 -334073974
  br label %.backedge

235:                                              ; preds = %14
  %.0..0..0.50 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.50

236:                                              ; preds = %14
  br label %.backedge

237:                                              ; preds = %14
  %238 = sext i32 %.063 to i64
  %239 = getelementptr inbounds double, double* %13, i64 %238
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %239)
  br label %.backedge

241:                                              ; preds = %14
  %242 = add i32 %.063, 1
  br label %.backedge

243:                                              ; preds = %14
  br label %.backedge

244:                                              ; preds = %14
  br label %.backedge

245:                                              ; preds = %14
  %246 = sext i32 %.059 to i64
  %247 = getelementptr inbounds double, double* %10, i64 %246
  %248 = load double, double* %247, align 8
  %249 = getelementptr inbounds double, double* %13, i64 %246
  %250 = load double, double* %249, align 8
  %251 = fsub double %248, %250
  %252 = call double @_ZSt3absd(double %251)
  br label %.backedge

253:                                              ; preds = %14
  %254 = call double @pow(double %.055, double 5.000000e-01) #10
  %255 = call double @pow(double %.053, double 0x3FD5555555555555) #10
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.057)
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %254)
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %255)
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.061)
  call void @llvm.stackrestore(i8* %9)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -846422766, i32 364095990
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 413483857, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 413483857, label %15
    i32 -640123019, label %.outer.backedge
    i32 -846422766, label %18
    i32 364095990, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -640123019, i32 364095990
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call double @llvm.fabs.f64(double %0)
  store double %19, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -640123019, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #10
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227500903.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1404626058, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1404626058, label %11
    i32 -1109886236, label %14
    i32 -370731730, label %24
    i32 949875904, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1109886236, i32 949875904
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
  %23 = select i1 %22, i32 -370731730, i32 949875904
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1109886236, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
