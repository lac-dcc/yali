; ModuleID = 'build_ollvm/programs/p02974/s822911480.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s822911480.cpp"
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

$_Z6addmodRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE3pdp = internal unnamed_addr global [2601 x [51 x i32]] zeroinitializer, align 16
@_ZZ4mainE2dp = internal global [2601 x [51 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822911480.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1301202344, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1301202344, label %11
    i32 969026292, label %14
    i32 1882783921, label %25
    i32 865729526, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 969026292, i32 865729526
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
  %24 = select i1 %23, i32 1882783921, i32 865729526
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 969026292, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %5)
  %8 = load i32, i32* %5, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %3, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ -1320273544, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1320273544, label %11
    i32 14439799, label %13
    i32 -1310309757, label %18
    i32 -657929072, label %26
    i32 -16710783, label %30
    i32 -2054383856, label %40
    i32 1162995984, label %50
    i32 -70872315, label %51
    i32 1738888974, label %53
    i32 -2103592252, label %54
    i32 -1370070449, label %56
    i32 -1467715505, label %62
    i32 -647367920, label %64
    i32 -129684989, label %74
    i32 800066474, label %84
    i32 -525158043, label %85
    i32 -1060630692, label %87
    i32 -1887095654, label %97
    i32 18097520, label %107
    i32 1873140113, label %108
    i32 594290934, label %118
    i32 1153173242, label %129
    i32 115124624, label %131
    i32 2055070749, label %132
    i32 -1736741469, label %134
    i32 -945782994, label %140
    i32 1067759958, label %141
    i32 1866854778, label %157
    i32 584084450, label %168
    i32 1468657748, label %170
    i32 300974613, label %177
    i32 768598203, label %178
    i32 -1357006558, label %179
    i32 692710497, label %189
    i32 -1623271150, label %199
    i32 -1827436508, label %200
    i32 760068657, label %201
    i32 -1347537640, label %211
    i32 497261776, label %221
    i32 1774712348, label %222
    i32 -142595844, label %232
    i32 1643349728, label %242
    i32 -1803655907, label %243
    i32 -852367193, label %250
    i32 978743499, label %260
    i32 -1918030941, label %270
    i32 356800803, label %271
    i32 2139792, label %272
    i32 1799675897, label %273
    i32 -1693802478, label %274
    i32 -942549506, label %275
    i32 -396199211, label %276
    i32 1879257181, label %277
    i32 -1051923713, label %278
  ]

.backedge:                                        ; preds = %10, %278, %277, %276, %275, %274, %273, %272, %271, %260, %250, %243, %242, %232, %222, %221, %211, %201, %200, %199, %189, %179, %178, %177, %170, %168, %157, %141, %140, %134, %132, %131, %129, %118, %108, %107, %97, %87, %85, %84, %74, %64, %62, %56, %54, %53, %51, %50, %40, %30, %26, %18, %13, %11
  %.072.be = phi i32 [ %.072, %10 ], [ %.072, %278 ], [ %.072, %277 ], [ %.072, %276 ], [ %.072, %275 ], [ %.072, %274 ], [ %.072, %273 ], [ %.072, %272 ], [ %.072, %271 ], [ %.072, %260 ], [ %.072, %250 ], [ %.072, %243 ], [ %.072, %242 ], [ %.072, %232 ], [ %.072, %222 ], [ %.072, %221 ], [ %.072, %211 ], [ %.072, %201 ], [ %.072, %200 ], [ %.072, %199 ], [ %.072, %189 ], [ %.072, %179 ], [ %.072, %178 ], [ %.072, %177 ], [ %.072, %170 ], [ %.072, %168 ], [ %.072, %157 ], [ %.072, %141 ], [ %.072, %140 ], [ %.072, %134 ], [ %.072, %132 ], [ %.072, %131 ], [ %.072, %129 ], [ %.072, %118 ], [ %.072, %108 ], [ %.072, %107 ], [ %.072, %97 ], [ %.072, %87 ], [ %.072, %85 ], [ %.072, %84 ], [ %.072, %74 ], [ %.072, %64 ], [ %.072, %62 ], [ %.072, %56 ], [ %.072, %54 ], [ %.072, %53 ], [ %.072, %51 ], [ %.072, %50 ], [ %.072, %40 ], [ %.072, %30 ], [ %.072, %26 ], [ %25, %18 ], [ %.072, %13 ], [ %.072, %11 ]
  %.070.be = phi i32 [ %.070, %10 ], [ %.070, %278 ], [ %.070, %277 ], [ %.070, %276 ], [ %.070, %275 ], [ %.070, %274 ], [ %.070, %273 ], [ %.070, %272 ], [ %.070, %271 ], [ %.070, %260 ], [ %.070, %250 ], [ %.070, %243 ], [ %.070, %242 ], [ %.070, %232 ], [ %.070, %222 ], [ %.070, %221 ], [ %.070, %211 ], [ %.070, %201 ], [ %.070, %200 ], [ %.070, %199 ], [ %.070, %189 ], [ %.070, %179 ], [ %.070, %178 ], [ %.070, %177 ], [ %.070, %170 ], [ %.070, %168 ], [ %.070, %157 ], [ %.070, %141 ], [ %.070, %140 ], [ %.070, %134 ], [ %.070, %132 ], [ %.070, %131 ], [ %.070, %129 ], [ %.070, %118 ], [ %.070, %108 ], [ %.070, %107 ], [ %.070, %97 ], [ %.070, %87 ], [ %.070, %85 ], [ %.070, %84 ], [ %.070, %74 ], [ %.070, %64 ], [ %.070, %62 ], [ %.070, %56 ], [ %.070, %54 ], [ %.070, %53 ], [ %.070, %51 ], [ %.070, %50 ], [ %.070, %40 ], [ %.070, %30 ], [ %.070, %26 ], [ %.neg85, %18 ], [ %.070, %13 ], [ %.070, %11 ]
  %.068.be = phi i32 [ %.068, %10 ], [ %.068, %278 ], [ %.neg, %277 ], [ %.068, %276 ], [ %.068, %275 ], [ %.068, %274 ], [ %.068, %273 ], [ %.068, %272 ], [ %.068, %271 ], [ %.068, %260 ], [ %.068, %250 ], [ %.068, %243 ], [ %.068, %242 ], [ %.neg77, %232 ], [ %.068, %222 ], [ %.068, %221 ], [ %.068, %211 ], [ %.068, %201 ], [ %.068, %200 ], [ %.068, %199 ], [ %.068, %189 ], [ %.068, %179 ], [ %.068, %178 ], [ %.068, %177 ], [ %.068, %170 ], [ %.068, %168 ], [ %.068, %157 ], [ %.068, %141 ], [ %.068, %140 ], [ %.068, %134 ], [ %.068, %132 ], [ %.068, %131 ], [ %.068, %129 ], [ %.068, %118 ], [ %.068, %108 ], [ %.068, %107 ], [ %.068, %97 ], [ %.068, %87 ], [ %.068, %85 ], [ %.068, %84 ], [ %.068, %74 ], [ %.068, %64 ], [ %.068, %62 ], [ %.068, %56 ], [ %.068, %54 ], [ %.068, %53 ], [ %.068, %51 ], [ %.068, %50 ], [ %.068, %40 ], [ %.068, %30 ], [ %.068, %26 ], [ 0, %18 ], [ %.068, %13 ], [ %.068, %11 ]
  %.066.be = phi i32 [ %.066, %10 ], [ %.066, %278 ], [ %.066, %277 ], [ %.066, %276 ], [ %.066, %275 ], [ %.066, %274 ], [ %.066, %273 ], [ %.066, %272 ], [ %.072, %271 ], [ %.066, %260 ], [ %.066, %250 ], [ %.066, %243 ], [ %.066, %242 ], [ %.066, %232 ], [ %.066, %222 ], [ %.066, %221 ], [ %.066, %211 ], [ %.066, %201 ], [ %.066, %200 ], [ %.066, %199 ], [ %.066, %189 ], [ %.066, %179 ], [ %.066, %178 ], [ %.066, %177 ], [ %.066, %170 ], [ %.066, %168 ], [ %.066, %157 ], [ %.066, %141 ], [ %.066, %140 ], [ %.066, %134 ], [ %.066, %132 ], [ %.066, %131 ], [ %.066, %129 ], [ %.066, %118 ], [ %.066, %108 ], [ %.066, %107 ], [ %.066, %97 ], [ %.066, %87 ], [ %86, %85 ], [ %.066, %84 ], [ %.066, %74 ], [ %.066, %64 ], [ %.066, %62 ], [ %.066, %56 ], [ %.066, %54 ], [ %.066, %53 ], [ %.066, %51 ], [ %.066, %50 ], [ %.072, %40 ], [ %.066, %30 ], [ %.066, %26 ], [ %.066, %18 ], [ %.066, %13 ], [ %.066, %11 ]
  %.064.be = phi i32 [ %.064, %10 ], [ %.064, %278 ], [ %.064, %277 ], [ %.064, %276 ], [ %.064, %275 ], [ %.064, %274 ], [ %.064, %273 ], [ %.064, %272 ], [ %.064, %271 ], [ %.064, %260 ], [ %.064, %250 ], [ %.064, %243 ], [ %.064, %242 ], [ %.064, %232 ], [ %.064, %222 ], [ %.064, %221 ], [ %.064, %211 ], [ %.064, %201 ], [ %.064, %200 ], [ %.064, %199 ], [ %.064, %189 ], [ %.064, %179 ], [ %.064, %178 ], [ %.064, %177 ], [ %.064, %170 ], [ %.064, %168 ], [ %.064, %157 ], [ %.064, %141 ], [ %.064, %140 ], [ %.064, %134 ], [ %.064, %132 ], [ %.064, %131 ], [ %.064, %129 ], [ %.064, %118 ], [ %.064, %108 ], [ %.064, %107 ], [ %.064, %97 ], [ %.064, %87 ], [ %.064, %85 ], [ %.064, %84 ], [ %.064, %74 ], [ %.064, %64 ], [ %63, %62 ], [ %.064, %56 ], [ %.064, %54 ], [ 0, %53 ], [ %.064, %51 ], [ %.064, %50 ], [ %.064, %40 ], [ %.064, %30 ], [ %.064, %26 ], [ %.064, %18 ], [ %.064, %13 ], [ %.064, %11 ]
  %.062.be = phi i32 [ %.062, %10 ], [ %.062, %278 ], [ %.062, %277 ], [ %.062, %276 ], [ %.062, %275 ], [ %.062, %274 ], [ %.072, %273 ], [ %.062, %272 ], [ %.062, %271 ], [ %.062, %260 ], [ %.062, %250 ], [ %.062, %243 ], [ %.062, %242 ], [ %.062, %232 ], [ %.062, %222 ], [ %.062, %221 ], [ %.062, %211 ], [ %.062, %201 ], [ %.neg78, %200 ], [ %.062, %199 ], [ %.062, %189 ], [ %.062, %179 ], [ %.062, %178 ], [ %.062, %177 ], [ %.062, %170 ], [ %.062, %168 ], [ %.062, %157 ], [ %.062, %141 ], [ %.062, %140 ], [ %.062, %134 ], [ %.062, %132 ], [ %.062, %131 ], [ %.062, %129 ], [ %.062, %118 ], [ %.062, %108 ], [ %.062, %107 ], [ %.072, %97 ], [ %.062, %87 ], [ %.062, %85 ], [ %.062, %84 ], [ %.062, %74 ], [ %.062, %64 ], [ %.062, %62 ], [ %.062, %56 ], [ %.062, %54 ], [ %.062, %53 ], [ %.062, %51 ], [ %.062, %50 ], [ %.062, %40 ], [ %.062, %30 ], [ %.062, %26 ], [ %.062, %18 ], [ %.062, %13 ], [ %.062, %11 ]
  %.060.be = phi i32 [ %.060, %10 ], [ %.060, %278 ], [ %.060, %277 ], [ %.060, %276 ], [ %.060, %275 ], [ %.060, %274 ], [ %.060, %273 ], [ %.060, %272 ], [ %.060, %271 ], [ %.060, %260 ], [ %.060, %250 ], [ %.060, %243 ], [ %.060, %242 ], [ %.060, %232 ], [ %.060, %222 ], [ %.060, %221 ], [ %.060, %211 ], [ %.060, %201 ], [ %.060, %200 ], [ %.060, %199 ], [ %.060, %189 ], [ %.060, %179 ], [ %.neg79, %178 ], [ %.060, %177 ], [ %.060, %170 ], [ %.060, %168 ], [ %.060, %157 ], [ %.060, %141 ], [ %.060, %140 ], [ %.060, %134 ], [ %.060, %132 ], [ 0, %131 ], [ %.060, %129 ], [ %.060, %118 ], [ %.060, %108 ], [ %.060, %107 ], [ %.060, %97 ], [ %.060, %87 ], [ %.060, %85 ], [ %.060, %84 ], [ %.060, %74 ], [ %.060, %64 ], [ %.060, %62 ], [ %.060, %56 ], [ %.060, %54 ], [ %.060, %53 ], [ %.060, %51 ], [ %.060, %50 ], [ %.060, %40 ], [ %.060, %30 ], [ %.060, %26 ], [ %.060, %18 ], [ %.060, %13 ], [ %.060, %11 ]
  %.058.be = phi i64 [ %.058, %10 ], [ %.058, %278 ], [ %.058, %277 ], [ %.058, %276 ], [ %.058, %275 ], [ %.058, %274 ], [ %.058, %273 ], [ %.058, %272 ], [ %.058, %271 ], [ %.058, %260 ], [ %.058, %250 ], [ %.058, %243 ], [ %.058, %242 ], [ %.058, %232 ], [ %.058, %222 ], [ %.058, %221 ], [ %.058, %211 ], [ %.058, %201 ], [ %.058, %200 ], [ %.058, %199 ], [ %.058, %189 ], [ %.058, %179 ], [ %.058, %178 ], [ %.058, %177 ], [ %.058, %170 ], [ %.058, %168 ], [ %.058, %157 ], [ %146, %141 ], [ %.058, %140 ], [ %.058, %134 ], [ %.058, %132 ], [ %.058, %131 ], [ %.058, %129 ], [ %.058, %118 ], [ %.058, %108 ], [ %.058, %107 ], [ %.058, %97 ], [ %.058, %87 ], [ %.058, %85 ], [ %.058, %84 ], [ %.058, %74 ], [ %.058, %64 ], [ %.058, %62 ], [ %.058, %56 ], [ %.058, %54 ], [ %.058, %53 ], [ %.058, %51 ], [ %.058, %50 ], [ %.058, %40 ], [ %.058, %30 ], [ %.058, %26 ], [ %.058, %18 ], [ %.058, %13 ], [ %.058, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 978743499, %278 ], [ -142595844, %277 ], [ -1347537640, %276 ], [ 692710497, %275 ], [ 594290934, %274 ], [ -1887095654, %273 ], [ -129684989, %272 ], [ -2054383856, %271 ], [ %269, %260 ], [ %259, %250 ], [ -852367193, %243 ], [ -657929072, %242 ], [ %241, %232 ], [ %231, %222 ], [ 1774712348, %221 ], [ %220, %211 ], [ %210, %201 ], [ 1873140113, %200 ], [ -1827436508, %199 ], [ %198, %189 ], [ %188, %179 ], [ 2055070749, %178 ], [ 768598203, %177 ], [ 300974613, %170 ], [ %169, %168 ], [ 584084450, %157 ], [ %156, %141 ], [ 768598203, %140 ], [ %139, %134 ], [ %133, %132 ], [ 2055070749, %131 ], [ %130, %129 ], [ %128, %118 ], [ %117, %108 ], [ 1873140113, %107 ], [ %106, %97 ], [ %96, %87 ], [ -70872315, %85 ], [ -525158043, %84 ], [ %83, %74 ], [ %73, %64 ], [ -2103592252, %62 ], [ -1467715505, %56 ], [ %55, %54 ], [ -2103592252, %53 ], [ %52, %51 ], [ -70872315, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %26 ], [ -657929072, %18 ], [ -852367193, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not86 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %.not86, i32 -1310309757, i32 14439799
  br label %.backedge

13:                                               ; preds = %10
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %5, align 4
  store i32 1, i32* getelementptr inbounds ([2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 1300, i64 0), align 16
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -1
  %23 = mul nsw i32 %22, %21
  %24 = sdiv i32 %23, 2
  %25 = sub nsw i32 1300, %24
  %.neg85 = add nsw i32 %24, 1300
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %.068, %27
  %29 = select i1 %28, i32 -16710783, i32 -1803655907
  br label %.backedge

30:                                               ; preds = %10
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2054383856, i32 356800803
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1162995984, i32 356800803
  br label %.backedge

50:                                               ; preds = %10
  br label %.backedge

51:                                               ; preds = %10
  %.not84 = icmp sgt i32 %.066, %.070
  %52 = select i1 %.not84, i32 -1060630692, i32 1738888974
  br label %.backedge

53:                                               ; preds = %10
  br label %.backedge

54:                                               ; preds = %10
  %.not83 = icmp sgt i32 %.064, %.068
  %55 = select i1 %.not83, i32 -647367920, i32 -1370070449
  br label %.backedge

56:                                               ; preds = %10
  %57 = sext i32 %.066 to i64
  %58 = sext i32 %.064 to i64
  %59 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %57, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE3pdp, i64 0, i64 %57, i64 %58
  store i32 %60, i32* %61, align 4
  store i32 0, i32* %59, align 4
  br label %.backedge

62:                                               ; preds = %10
  %63 = add i32 %.064, 1
  br label %.backedge

64:                                               ; preds = %10
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -129684989, i32 2139792
  br label %.backedge

74:                                               ; preds = %10
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 800066474, i32 2139792
  br label %.backedge

84:                                               ; preds = %10
  br label %.backedge

85:                                               ; preds = %10
  %86 = add i32 %.066, 1
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1887095654, i32 1799675897
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 18097520, i32 1799675897
  br label %.backedge

107:                                              ; preds = %10
  br label %.backedge

108:                                              ; preds = %10
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 594290934, i32 -1693802478
  br label %.backedge

118:                                              ; preds = %10
  %119 = icmp sle i32 %.062, %.070
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1153173242, i32 -1693802478
  br label %.backedge

129:                                              ; preds = %10
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.56, i32 115124624, i32 760068657
  br label %.backedge

131:                                              ; preds = %10
  br label %.backedge

132:                                              ; preds = %10
  %.not82 = icmp sgt i32 %.060, %.068
  %133 = select i1 %.not82, i32 -1357006558, i32 -1736741469
  br label %.backedge

134:                                              ; preds = %10
  %135 = sext i32 %.062 to i64
  %136 = sext i32 %.060 to i64
  %137 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE3pdp, i64 0, i64 %135, i64 %136
  %138 = load i32, i32* %137, align 4
  %.not81 = icmp eq i32 %138, 0
  %139 = select i1 %.not81, i32 -945782994, i32 1067759958
  br label %.backedge

140:                                              ; preds = %10
  br label %.backedge

141:                                              ; preds = %10
  %142 = sext i32 %.062 to i64
  %143 = sext i32 %.060 to i64
  %144 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE3pdp, i64 0, i64 %142, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %142, i64 %143
  %148 = add i32 %.060, 1
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %146, %149
  %151 = srem i64 %150, 1000000007
  %152 = trunc i64 %151 to i32
  call void @_Z6addmodRii(i32* nonnull dereferenceable(4) %147, i32 %152)
  %153 = sub i32 %.062, %.068
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %154, i64 %149
  call void @_Z6addmodRii(i32* nonnull dereferenceable(4) %155, i32 %145)
  %.not80 = icmp eq i32 %.060, 0
  %156 = select i1 %.not80, i32 584084450, i32 1866854778
  br label %.backedge

157:                                              ; preds = %10
  %158 = add i32 %.062, %.068
  %159 = sext i32 %158 to i64
  %160 = add i32 %.060, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %159, i64 %161
  %163 = sext i32 %.060 to i64
  %164 = mul nsw i64 %.058, %163
  %165 = mul nsw i64 %164, %163
  %166 = srem i64 %165, 1000000007
  %167 = trunc i64 %166 to i32
  call void @_Z6addmodRii(i32* nonnull dereferenceable(4) %162, i32 %167)
  br label %.backedge

168:                                              ; preds = %10
  %.not = icmp eq i32 %.060, 0
  %169 = select i1 %.not, i32 300974613, i32 1468657748
  br label %.backedge

170:                                              ; preds = %10
  %171 = sext i32 %.062 to i64
  %172 = sext i32 %.060 to i64
  %173 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %171, i64 %172
  %174 = mul nsw i64 %.058, %172
  %175 = srem i64 %174, 1000000007
  %176 = trunc i64 %175 to i32
  call void @_Z6addmodRii(i32* nonnull dereferenceable(4) %173, i32 %176)
  br label %.backedge

177:                                              ; preds = %10
  br label %.backedge

178:                                              ; preds = %10
  %.neg79 = add i32 %.060, 1
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
  %188 = select i1 %187, i32 692710497, i32 -942549506
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
  %198 = select i1 %197, i32 -1623271150, i32 -942549506
  br label %.backedge

199:                                              ; preds = %10
  br label %.backedge

200:                                              ; preds = %10
  %.neg78 = add i32 %.062, 1
  br label %.backedge

201:                                              ; preds = %10
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1347537640, i32 -396199211
  br label %.backedge

211:                                              ; preds = %10
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 497261776, i32 -396199211
  br label %.backedge

221:                                              ; preds = %10
  br label %.backedge

222:                                              ; preds = %10
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -142595844, i32 1879257181
  br label %.backedge

232:                                              ; preds = %10
  %.neg77 = add i32 %.068, 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1643349728, i32 1879257181
  br label %.backedge

242:                                              ; preds = %10
  br label %.backedge

243:                                              ; preds = %10
  %244 = load i32, i32* %5, align 4
  %.neg76 = add i32 %244, 1300
  %245 = sext i32 %.neg76 to i64
  %246 = getelementptr inbounds [2601 x [51 x i32]], [2601 x [51 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %245, i64 0
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

250:                                              ; preds = %10
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 978743499, i32 -1051923713
  br label %.backedge

260:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1918030941, i32 -1051923713
  br label %.backedge

270:                                              ; preds = %10
  %.0..0..0.57 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.57

271:                                              ; preds = %10
  br label %.backedge

272:                                              ; preds = %10
  br label %.backedge

273:                                              ; preds = %10
  br label %.backedge

274:                                              ; preds = %10
  br label %.backedge

275:                                              ; preds = %10
  br label %.backedge

276:                                              ; preds = %10
  br label %.backedge

277:                                              ; preds = %10
  %.neg = add i32 %.068, 1
  br label %.backedge

278:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6addmodRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1653865648, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1653865648, label %13
    i32 -2075493216, label %16
    i32 1907305297, label %29
    i32 631201188, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2075493216, i32 631201188
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* %0, align 4
  %18 = add i32 %17, %1
  %19 = srem i32 %18, 1000000007
  store i32 %19, i32* %0, align 4
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1907305297, i32 631201188
  br label %.outer.backedge

29:                                               ; preds = %12
  ret void

30:                                               ; preds = %12
  %31 = load i32, i32* %0, align 4
  %32 = add i32 %31, %1
  %33 = srem i32 %32, 1000000007
  store i32 %33, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -2075493216, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822911480.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
