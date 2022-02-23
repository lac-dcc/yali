; ModuleID = 'build_ollvm/programs/p00117/s154250099.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s154250099.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.road = type { i32, i32, i32, i32 }
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [21 x [21 x i32]] zeroinitializer, align 16
@s = global i32 0, align 4
@g = global i32 0, align 4
@pr = global i32 0, align 4
@pi = global i32 0, align 4
@com = global i8 0, align 1
@r = global [400 x %struct.road] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154250099.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 900191100, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 900191100, label %11
    i32 635201108, label %14
    i32 -1637804563, label %25
    i32 -1356077559, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 635201108, i32 -1356077559
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1637804563, i32 -1356077559
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 635201108, %26 ]
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
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @m)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.064 = phi i32 [ 0, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ -148321596, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -148321596, label %9
    i32 -568997957, label %13
    i32 -648258851, label %23
    i32 1517009132, label %45
    i32 667253837, label %46
    i32 1035394149, label %48
    i32 993482397, label %56
    i32 -1388491938, label %66
    i32 -58581991, label %77
    i32 834094991, label %79
    i32 -1533224086, label %85
    i32 -825071972, label %87
    i32 -794647254, label %97
    i32 -1510976919, label %107
    i32 548816800, label %108
    i32 -1840369575, label %112
    i32 968483822, label %126
    i32 -1447617404, label %136
    i32 916233289, label %146
    i32 -126428450, label %147
    i32 633880926, label %148
    i32 1067585388, label %158
    i32 -296387744, label %170
    i32 1982147829, label %172
    i32 1257501467, label %173
    i32 -1937401988, label %176
    i32 1227549393, label %177
    i32 -1735520761, label %187
    i32 1995600892, label %199
    i32 998530635, label %201
    i32 -1854137992, label %211
    i32 -267538555, label %232
    i32 -64069712, label %233
    i32 -1871207101, label %234
    i32 -1824354302, label %235
    i32 -260861523, label %237
    i32 1230839435, label %238
    i32 -877005671, label %240
    i32 126573853, label %250
    i32 545236882, label %275
    i32 432424187, label %276
    i32 1842981689, label %289
    i32 -1738741340, label %290
    i32 -446468043, label %291
    i32 -501084240, label %293
    i32 1903798349, label %294
    i32 1643302515, label %295
    i32 900430623, label %307
  ]

.backedge:                                        ; preds = %8, %307, %295, %294, %293, %291, %290, %289, %276, %250, %240, %238, %237, %235, %234, %233, %232, %211, %201, %199, %187, %177, %176, %173, %172, %170, %158, %148, %147, %146, %136, %126, %112, %108, %107, %97, %87, %85, %79, %77, %66, %56, %48, %46, %45, %23, %13, %9
  %.064.be = phi i32 [ %.064, %8 ], [ %.064, %307 ], [ %.064, %295 ], [ %.064, %294 ], [ %.064, %293 ], [ %.064, %291 ], [ %.064, %290 ], [ %.064, %289 ], [ %.064, %276 ], [ %.064, %250 ], [ %.064, %240 ], [ %.064, %238 ], [ %.064, %237 ], [ %.064, %235 ], [ %.064, %234 ], [ %.064, %233 ], [ %.064, %232 ], [ %.064, %211 ], [ %.064, %201 ], [ %.064, %199 ], [ %.064, %187 ], [ %.064, %177 ], [ %.064, %176 ], [ %.064, %173 ], [ %.064, %172 ], [ %.064, %170 ], [ %.064, %158 ], [ %.064, %148 ], [ %.064, %147 ], [ %.064, %146 ], [ %.064, %136 ], [ %.064, %126 ], [ %.064, %112 ], [ %.064, %108 ], [ %.064, %107 ], [ %.064, %97 ], [ %.064, %87 ], [ %.064, %85 ], [ %.064, %79 ], [ %.064, %77 ], [ %.064, %66 ], [ %.064, %56 ], [ %.064, %48 ], [ %47, %46 ], [ %.064, %45 ], [ %.064, %23 ], [ %.064, %13 ], [ %.064, %9 ]
  %.062.be = phi i32 [ %.062, %8 ], [ %.062, %307 ], [ %.062, %295 ], [ %.062, %294 ], [ %.062, %293 ], [ %.062, %291 ], [ %.062, %290 ], [ %.062, %289 ], [ %.062, %276 ], [ %.062, %250 ], [ %.062, %240 ], [ %.062, %238 ], [ %.062, %237 ], [ %.062, %235 ], [ %.062, %234 ], [ %.062, %233 ], [ %.062, %232 ], [ %.062, %211 ], [ %.062, %201 ], [ %.062, %199 ], [ %.062, %187 ], [ %.062, %177 ], [ %.062, %176 ], [ %.062, %173 ], [ %.062, %172 ], [ %.062, %170 ], [ %.062, %158 ], [ %.062, %148 ], [ %.062, %147 ], [ %.062, %146 ], [ %.062, %136 ], [ %.062, %126 ], [ %.062, %112 ], [ %.062, %108 ], [ %.062, %107 ], [ %.062, %97 ], [ %.062, %87 ], [ %86, %85 ], [ %.062, %79 ], [ %.062, %77 ], [ %.062, %66 ], [ %.062, %56 ], [ 0, %48 ], [ %.062, %46 ], [ %.062, %45 ], [ %.062, %23 ], [ %.062, %13 ], [ %.062, %9 ]
  %.060.be = phi i32 [ %.060, %8 ], [ %.060, %307 ], [ %.060, %295 ], [ %.060, %294 ], [ %.060, %293 ], [ %292, %291 ], [ 0, %290 ], [ %.060, %289 ], [ %.060, %276 ], [ %.060, %250 ], [ %.060, %240 ], [ %.060, %238 ], [ %.060, %237 ], [ %.060, %235 ], [ %.060, %234 ], [ %.060, %233 ], [ %.060, %232 ], [ %.060, %211 ], [ %.060, %201 ], [ %.060, %199 ], [ %.060, %187 ], [ %.060, %177 ], [ %.060, %176 ], [ %.060, %173 ], [ %.060, %172 ], [ %.060, %170 ], [ %.060, %158 ], [ %.060, %148 ], [ %.060, %147 ], [ %.060, %146 ], [ %.neg66, %136 ], [ %.060, %126 ], [ %.060, %112 ], [ %.060, %108 ], [ %.060, %107 ], [ 0, %97 ], [ %.060, %87 ], [ %.060, %85 ], [ %.060, %79 ], [ %.060, %77 ], [ %.060, %66 ], [ %.060, %56 ], [ %.060, %48 ], [ %.060, %46 ], [ %.060, %45 ], [ %.060, %23 ], [ %.060, %13 ], [ %.060, %9 ]
  %.058.be = phi i32 [ %.058, %8 ], [ %.058, %307 ], [ %.058, %295 ], [ %.058, %294 ], [ %.058, %293 ], [ %.058, %291 ], [ %.058, %290 ], [ %.058, %289 ], [ %.058, %276 ], [ %.058, %250 ], [ %.058, %240 ], [ %239, %238 ], [ %.058, %237 ], [ %.058, %235 ], [ %.058, %234 ], [ %.058, %233 ], [ %.058, %232 ], [ %.058, %211 ], [ %.058, %201 ], [ %.058, %199 ], [ %.058, %187 ], [ %.058, %177 ], [ %.058, %176 ], [ %.058, %173 ], [ %.058, %172 ], [ %.058, %170 ], [ %.058, %158 ], [ %.058, %148 ], [ 1, %147 ], [ %.058, %146 ], [ %.058, %136 ], [ %.058, %126 ], [ %.058, %112 ], [ %.058, %108 ], [ %.058, %107 ], [ %.058, %97 ], [ %.058, %87 ], [ %.058, %85 ], [ %.058, %79 ], [ %.058, %77 ], [ %.058, %66 ], [ %.058, %56 ], [ %.058, %48 ], [ %.058, %46 ], [ %.058, %45 ], [ %.058, %23 ], [ %.058, %13 ], [ %.058, %9 ]
  %.056.be = phi i32 [ %.056, %8 ], [ %.056, %307 ], [ %.056, %295 ], [ %.056, %294 ], [ %.056, %293 ], [ %.056, %291 ], [ %.056, %290 ], [ %.056, %289 ], [ %.056, %276 ], [ %.056, %250 ], [ %.056, %240 ], [ %.056, %238 ], [ %.056, %237 ], [ %236, %235 ], [ %.056, %234 ], [ %.056, %233 ], [ %.056, %232 ], [ %.056, %211 ], [ %.056, %201 ], [ %.056, %199 ], [ %.056, %187 ], [ %.056, %177 ], [ %.056, %176 ], [ %.056, %173 ], [ 1, %172 ], [ %.056, %170 ], [ %.056, %158 ], [ %.056, %148 ], [ %.056, %147 ], [ %.056, %146 ], [ %.056, %136 ], [ %.056, %126 ], [ %.056, %112 ], [ %.056, %108 ], [ %.056, %107 ], [ %.056, %97 ], [ %.056, %87 ], [ %.056, %85 ], [ %.056, %79 ], [ %.056, %77 ], [ %.056, %66 ], [ %.056, %56 ], [ %.056, %48 ], [ %.056, %46 ], [ %.056, %45 ], [ %.056, %23 ], [ %.056, %13 ], [ %.056, %9 ]
  %.054.be = phi i32 [ %.054, %8 ], [ %.054, %307 ], [ %.054, %295 ], [ %.054, %294 ], [ %.054, %293 ], [ %.054, %291 ], [ %.054, %290 ], [ %.054, %289 ], [ %.054, %276 ], [ %.054, %250 ], [ %.054, %240 ], [ %.054, %238 ], [ %.054, %237 ], [ %.054, %235 ], [ %.054, %234 ], [ %.neg, %233 ], [ %.054, %232 ], [ %.054, %211 ], [ %.054, %201 ], [ %.054, %199 ], [ %.054, %187 ], [ %.054, %177 ], [ 1, %176 ], [ %.054, %173 ], [ %.054, %172 ], [ %.054, %170 ], [ %.054, %158 ], [ %.054, %148 ], [ %.054, %147 ], [ %.054, %146 ], [ %.054, %136 ], [ %.054, %126 ], [ %.054, %112 ], [ %.054, %108 ], [ %.054, %107 ], [ %.054, %97 ], [ %.054, %87 ], [ %.054, %85 ], [ %.054, %79 ], [ %.054, %77 ], [ %.054, %66 ], [ %.054, %56 ], [ %.054, %48 ], [ %.054, %46 ], [ %.054, %45 ], [ %.054, %23 ], [ %.054, %13 ], [ %.054, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 126573853, %307 ], [ -1854137992, %295 ], [ -1735520761, %294 ], [ 1067585388, %293 ], [ -1447617404, %291 ], [ -794647254, %290 ], [ -1388491938, %289 ], [ -648258851, %276 ], [ %274, %250 ], [ %249, %240 ], [ 633880926, %238 ], [ 1230839435, %237 ], [ 1257501467, %235 ], [ -1824354302, %234 ], [ 1227549393, %233 ], [ -64069712, %232 ], [ %231, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %187 ], [ %186, %177 ], [ 1227549393, %176 ], [ %175, %173 ], [ 1257501467, %172 ], [ %171, %170 ], [ %169, %158 ], [ %157, %148 ], [ 633880926, %147 ], [ 548816800, %146 ], [ %145, %136 ], [ %135, %126 ], [ 968483822, %112 ], [ %111, %108 ], [ 548816800, %107 ], [ %106, %97 ], [ %96, %87 ], [ 993482397, %85 ], [ -1533224086, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ 993482397, %48 ], [ -148321596, %46 ], [ 667253837, %45 ], [ %44, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %.064, %10
  %12 = select i1 %11, i32 -568997957, i32 1035394149
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -648258851, i32 432424187
  br label %.backedge

23:                                               ; preds = %8
  %24 = sext i32 %.064 to i64
  %25 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %24, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %25)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %26, i8* nonnull dereferenceable(1) @com)
  %28 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %24, i32 1
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) %28)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %29, i8* nonnull dereferenceable(1) @com)
  %31 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %24, i32 2
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) %31)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %32, i8* nonnull dereferenceable(1) @com)
  %34 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %24, i32 3
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* nonnull dereferenceable(4) %34)
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1517009132, i32 432424187
  br label %.backedge

45:                                               ; preds = %8
  br label %.backedge

46:                                               ; preds = %8
  %47 = add i32 %.064, 1
  br label %.backedge

48:                                               ; preds = %8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @s)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %49, i8* nonnull dereferenceable(1) @com)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* nonnull dereferenceable(4) @g)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %51, i8* nonnull dereferenceable(1) @com)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %52, i32* nonnull dereferenceable(4) @pr)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %53, i8* nonnull dereferenceable(1) @com)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* nonnull dereferenceable(4) @pi)
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1388491938, i32 1842981689
  br label %.backedge

66:                                               ; preds = %8
  %67 = icmp slt i32 %.062, 441
  store i1 %67, i1* %4, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -58581991, i32 1842981689
  br label %.backedge

77:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0., i32 834094991, i32 -825071972
  br label %.backedge

79:                                               ; preds = %8
  %80 = sdiv i32 %.062, 21
  %81 = sext i32 %80 to i64
  %82 = srem i32 %.062, 21
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %81, i64 %83
  store i32 9999999, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %8
  %86 = add i32 %.062, 1
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -794647254, i32 -1738741340
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1510976919, i32 -1738741340
  br label %.backedge

107:                                              ; preds = %8
  br label %.backedge

108:                                              ; preds = %8
  %109 = load i32, i32* @m, align 4
  %110 = icmp slt i32 %.060, %109
  %111 = select i1 %110, i32 -1840369575, i32 -126428450
  br label %.backedge

112:                                              ; preds = %8
  %113 = sext i32 %.060 to i64
  %114 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %113, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %113, i32 0
  %117 = load i32, i32* %116, align 16
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %113, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %118, i64 %121
  store i32 %115, i32* %122, align 4
  %123 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %113, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %121, i64 %118
  store i32 %124, i32* %125, align 4
  br label %.backedge

126:                                              ; preds = %8
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1447617404, i32 -446468043
  br label %.backedge

136:                                              ; preds = %8
  %.neg66 = add i32 %.060, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 916233289, i32 -446468043
  br label %.backedge

146:                                              ; preds = %8
  br label %.backedge

147:                                              ; preds = %8
  br label %.backedge

148:                                              ; preds = %8
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1067585388, i32 -501084240
  br label %.backedge

158:                                              ; preds = %8
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %.058, %159
  store i1 %160, i1* %3, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -296387744, i32 -501084240
  br label %.backedge

170:                                              ; preds = %8
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %171 = select i1 %.0..0..0.51, i32 1982147829, i32 -877005671
  br label %.backedge

172:                                              ; preds = %8
  br label %.backedge

173:                                              ; preds = %8
  %174 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.056, %174
  %175 = select i1 %.not, i32 -260861523, i32 -1937401988
  br label %.backedge

176:                                              ; preds = %8
  br label %.backedge

177:                                              ; preds = %8
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1735520761, i32 1903798349
  br label %.backedge

187:                                              ; preds = %8
  %188 = load i32, i32* @n, align 4
  %189 = icmp sle i32 %.054, %188
  store i1 %189, i1* %2, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1995600892, i32 1903798349
  br label %.backedge

199:                                              ; preds = %8
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %200 = select i1 %.0..0..0.52, i32 998530635, i32 -1871207101
  br label %.backedge

201:                                              ; preds = %8
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1854137992, i32 1643302515
  br label %.backedge

211:                                              ; preds = %8
  %212 = sext i32 %.056 to i64
  %213 = sext i32 %.054 to i64
  %214 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %212, i64 %213
  %215 = sext i32 %.058 to i64
  %216 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %212, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %215, i64 %213
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, %217
  store i32 %220, i32* %5, align 4
  %221 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %214, i32* nonnull dereferenceable(4) %5)
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %214, align 4
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -267538555, i32 1643302515
  br label %.backedge

232:                                              ; preds = %8
  br label %.backedge

233:                                              ; preds = %8
  %.neg = add i32 %.054, 1
  br label %.backedge

234:                                              ; preds = %8
  br label %.backedge

235:                                              ; preds = %8
  %236 = add i32 %.056, 1
  br label %.backedge

237:                                              ; preds = %8
  br label %.backedge

238:                                              ; preds = %8
  %239 = add i32 %.058, 1
  br label %.backedge

240:                                              ; preds = %8
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 126573853, i32 900430623
  br label %.backedge

250:                                              ; preds = %8
  %251 = load i32, i32* @pr, align 4
  %252 = load i32, i32* @pi, align 4
  %253 = load i32, i32* @s, align 4
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* @g, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %256, i64 %254
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %252, %258
  %262 = add i32 %261, %260
  %263 = sub i32 %251, %262
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 545236882, i32 900430623
  br label %.backedge

275:                                              ; preds = %8
  %.0..0..0.53 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.53

276:                                              ; preds = %8
  %277 = sext i32 %.064 to i64
  %278 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %277, i32 0
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %278)
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %279, i8* nonnull dereferenceable(1) @com)
  %281 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %277, i32 1
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %280, i32* nonnull dereferenceable(4) %281)
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %282, i8* nonnull dereferenceable(1) @com)
  %284 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %277, i32 2
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %283, i32* nonnull dereferenceable(4) %284)
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %285, i8* nonnull dereferenceable(1) @com)
  %287 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %277, i32 3
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %286, i32* nonnull dereferenceable(4) %287)
  br label %.backedge

289:                                              ; preds = %8
  br label %.backedge

290:                                              ; preds = %8
  br label %.backedge

291:                                              ; preds = %8
  %292 = add i32 %.060, 1
  br label %.backedge

293:                                              ; preds = %8
  br label %.backedge

294:                                              ; preds = %8
  br label %.backedge

295:                                              ; preds = %8
  %296 = sext i32 %.056 to i64
  %297 = sext i32 %.054 to i64
  %298 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %296, i64 %297
  %299 = sext i32 %.058 to i64
  %300 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %296, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %299, i64 %297
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %303, %301
  store i32 %304, i32* %5, align 4
  %305 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %298, i32* nonnull dereferenceable(4) %5)
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %298, align 4
  br label %.backedge

307:                                              ; preds = %8
  %308 = load i32, i32* @pr, align 4
  %309 = load i32, i32* @pi, align 4
  %310 = load i32, i32* @s, align 4
  %311 = sext i32 %310 to i64
  %312 = load i32, i32* @g, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %313, i64 %311
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %309, %315
  %319 = add i32 %318, %317
  %320 = sub i32 %308, %319
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -75940196, %2 ], [ 1273752344, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -75940196, label %8
    i32 -165814569, label %.outer.backedge
    i32 -267304235, label %11
    i32 1273752344, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -165814569, i32 -267304235
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
define internal void @_GLOBAL__sub_I_s154250099.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 168697958, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 168697958, label %11
    i32 -402099182, label %14
    i32 1710082366, label %24
    i32 -1165162, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -402099182, i32 -1165162
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1710082366, i32 -1165162
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -402099182, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
