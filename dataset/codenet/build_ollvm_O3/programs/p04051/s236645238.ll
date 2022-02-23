; ModuleID = 'build_ollvm/programs/p04051/s236645238.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s236645238.cpp"
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

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@mx = global i32 0, align 4
@dp = local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@inv = local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236645238.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1888864145, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1888864145, label %11
    i32 -520421206, label %14
    i32 -1063599972, label %25
    i32 539920117, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -520421206, i32 539920117
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
  %24 = select i1 %23, i32 -1063599972, i32 539920117
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -520421206, %26 ]
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
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8010 x i64]* @inv to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8010 x i64]* @fac to <2 x i64>*), align 16
  br label %17

17:                                               ; preds = %.backedge, %0
  %.074 = phi i32 [ 2, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ 606916696, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 606916696, label %18
    i32 1704625504, label %21
    i32 143434825, label %38
    i32 -1973758132, label %39
    i32 -107042261, label %49
    i32 2048061616, label %59
    i32 -1927561169, label %60
    i32 1922497795, label %63
    i32 619874968, label %73
    i32 2054699099, label %74
    i32 -441697183, label %76
    i32 1730047934, label %79
    i32 -861456433, label %89
    i32 1419238972, label %91
    i32 1394988751, label %93
    i32 1041513032, label %96
    i32 2071831446, label %110
    i32 1028926647, label %120
    i32 -95584803, label %131
    i32 1728225009, label %132
    i32 614246308, label %133
    i32 109512178, label %137
    i32 1262859679, label %138
    i32 285074390, label %148
    i32 -958966044, label %161
    i32 1373988905, label %163
    i32 -1089813722, label %180
    i32 1070037093, label %182
    i32 420463617, label %183
    i32 -909138126, label %193
    i32 536028263, label %204
    i32 -437334611, label %205
    i32 442296828, label %215
    i32 1983292682, label %225
    i32 -261362273, label %226
    i32 -636298959, label %229
    i32 1174971742, label %239
    i32 2020888995, label %270
    i32 -829562025, label %271
    i32 -1313010286, label %273
    i32 -765463046, label %278
    i32 915252038, label %279
    i32 440023164, label %281
    i32 72694213, label %282
    i32 -1756369948, label %283
    i32 1936129954, label %284
  ]

.backedge:                                        ; preds = %17, %284, %283, %282, %281, %279, %278, %271, %270, %239, %229, %226, %225, %215, %205, %204, %193, %183, %182, %180, %163, %161, %148, %138, %137, %133, %132, %131, %120, %110, %96, %93, %91, %89, %79, %76, %74, %73, %63, %60, %59, %49, %39, %38, %21, %18
  %.074.be = phi i32 [ %.074, %17 ], [ %.074, %284 ], [ %.074, %283 ], [ %.074, %282 ], [ %.074, %281 ], [ %.074, %279 ], [ %.074, %278 ], [ %.074, %271 ], [ %.074, %270 ], [ %.074, %239 ], [ %.074, %229 ], [ %.074, %226 ], [ %.074, %225 ], [ %.074, %215 ], [ %.074, %205 ], [ %.074, %204 ], [ %.074, %193 ], [ %.074, %183 ], [ %.074, %182 ], [ %.074, %180 ], [ %.074, %163 ], [ %.074, %161 ], [ %.074, %148 ], [ %.074, %138 ], [ %.074, %137 ], [ %.074, %133 ], [ %.074, %132 ], [ %.074, %131 ], [ %.074, %120 ], [ %.074, %110 ], [ %.074, %96 ], [ %.074, %93 ], [ %.074, %91 ], [ %.074, %89 ], [ %.074, %79 ], [ %.074, %76 ], [ %.074, %74 ], [ %.074, %73 ], [ %.074, %63 ], [ %.074, %60 ], [ %.074, %59 ], [ %.074, %49 ], [ %.074, %39 ], [ %.neg82, %38 ], [ %.074, %21 ], [ %.074, %18 ]
  %.072.be = phi i32 [ %.072, %17 ], [ %.072, %284 ], [ %.072, %283 ], [ %.072, %282 ], [ %.072, %281 ], [ %.072, %279 ], [ 1, %278 ], [ %.072, %271 ], [ %.072, %270 ], [ %.072, %239 ], [ %.072, %229 ], [ %.072, %226 ], [ %.072, %225 ], [ %.072, %215 ], [ %.072, %205 ], [ %.072, %204 ], [ %.072, %193 ], [ %.072, %183 ], [ %.072, %182 ], [ %.072, %180 ], [ %.072, %163 ], [ %.072, %161 ], [ %.072, %148 ], [ %.072, %138 ], [ %.072, %137 ], [ %.072, %133 ], [ %.072, %132 ], [ %.072, %131 ], [ %.072, %120 ], [ %.072, %110 ], [ %.072, %96 ], [ %.072, %93 ], [ %.072, %91 ], [ %.072, %89 ], [ %.072, %79 ], [ %.072, %76 ], [ %.072, %74 ], [ %.neg81, %73 ], [ %.072, %63 ], [ %.072, %60 ], [ %.072, %59 ], [ 1, %49 ], [ %.072, %39 ], [ %.072, %38 ], [ %.072, %21 ], [ %.072, %18 ]
  %.070.be = phi i32 [ %.070, %17 ], [ %.070, %284 ], [ %.070, %283 ], [ %.070, %282 ], [ %.070, %281 ], [ %.070, %279 ], [ %.070, %278 ], [ %.070, %271 ], [ %.070, %270 ], [ %.070, %239 ], [ %.070, %229 ], [ %.070, %226 ], [ %.070, %225 ], [ %.070, %215 ], [ %.070, %205 ], [ %.070, %204 ], [ %.070, %193 ], [ %.070, %183 ], [ %.070, %182 ], [ %.070, %180 ], [ %.070, %163 ], [ %.070, %161 ], [ %.070, %148 ], [ %.070, %138 ], [ %.070, %137 ], [ %.070, %133 ], [ %.070, %132 ], [ %.070, %131 ], [ %.070, %120 ], [ %.070, %110 ], [ %.070, %96 ], [ %.070, %93 ], [ %.070, %91 ], [ %90, %89 ], [ %.070, %79 ], [ %.070, %76 ], [ 1, %74 ], [ %.070, %73 ], [ %.070, %63 ], [ %.070, %60 ], [ %.070, %59 ], [ %.070, %49 ], [ %.070, %39 ], [ %.070, %38 ], [ %.070, %21 ], [ %.070, %18 ]
  %.068.be = phi i32 [ %.068, %17 ], [ %.068, %284 ], [ %.068, %283 ], [ %.068, %282 ], [ %.068, %281 ], [ %280, %279 ], [ %.068, %278 ], [ %.068, %271 ], [ %.068, %270 ], [ %.068, %239 ], [ %.068, %229 ], [ %.068, %226 ], [ %.068, %225 ], [ %.068, %215 ], [ %.068, %205 ], [ %.068, %204 ], [ %.068, %193 ], [ %.068, %183 ], [ %.068, %182 ], [ %.068, %180 ], [ %.068, %163 ], [ %.068, %161 ], [ %.068, %148 ], [ %.068, %138 ], [ %.068, %137 ], [ %.068, %133 ], [ %.068, %132 ], [ %.068, %131 ], [ %121, %120 ], [ %.068, %110 ], [ %.068, %96 ], [ %.068, %93 ], [ 1, %91 ], [ %.068, %89 ], [ %.068, %79 ], [ %.068, %76 ], [ %.068, %74 ], [ %.068, %73 ], [ %.068, %63 ], [ %.068, %60 ], [ %.068, %59 ], [ %.068, %49 ], [ %.068, %39 ], [ %.068, %38 ], [ %.068, %21 ], [ %.068, %18 ]
  %.066.be = phi i32 [ %.066, %17 ], [ %.066, %284 ], [ %.066, %283 ], [ %.neg, %282 ], [ %.066, %281 ], [ %.066, %279 ], [ %.066, %278 ], [ %.066, %271 ], [ %.066, %270 ], [ %.066, %239 ], [ %.066, %229 ], [ %.066, %226 ], [ %.066, %225 ], [ %.066, %215 ], [ %.066, %205 ], [ %.066, %204 ], [ %194, %193 ], [ %.066, %183 ], [ %.066, %182 ], [ %.066, %180 ], [ %.066, %163 ], [ %.066, %161 ], [ %.066, %148 ], [ %.066, %138 ], [ %.066, %137 ], [ %.066, %133 ], [ 1, %132 ], [ %.066, %131 ], [ %.066, %120 ], [ %.066, %110 ], [ %.066, %96 ], [ %.066, %93 ], [ %.066, %91 ], [ %.066, %89 ], [ %.066, %79 ], [ %.066, %76 ], [ %.066, %74 ], [ %.066, %73 ], [ %.066, %63 ], [ %.066, %60 ], [ %.066, %59 ], [ %.066, %49 ], [ %.066, %39 ], [ %.066, %38 ], [ %.066, %21 ], [ %.066, %18 ]
  %.064.be = phi i32 [ %.064, %17 ], [ %.064, %284 ], [ %.064, %283 ], [ %.064, %282 ], [ %.064, %281 ], [ %.064, %279 ], [ %.064, %278 ], [ %.064, %271 ], [ %.064, %270 ], [ %.064, %239 ], [ %.064, %229 ], [ %.064, %226 ], [ %.064, %225 ], [ %.064, %215 ], [ %.064, %205 ], [ %.064, %204 ], [ %.064, %193 ], [ %.064, %183 ], [ %.064, %182 ], [ %181, %180 ], [ %.064, %163 ], [ %.064, %161 ], [ %.064, %148 ], [ %.064, %138 ], [ 1, %137 ], [ %.064, %133 ], [ %.064, %132 ], [ %.064, %131 ], [ %.064, %120 ], [ %.064, %110 ], [ %.064, %96 ], [ %.064, %93 ], [ %.064, %91 ], [ %.064, %89 ], [ %.064, %79 ], [ %.064, %76 ], [ %.064, %74 ], [ %.064, %73 ], [ %.064, %63 ], [ %.064, %60 ], [ %.064, %59 ], [ %.064, %49 ], [ %.064, %39 ], [ %.064, %38 ], [ %.064, %21 ], [ %.064, %18 ]
  %.062.be = phi i64 [ %.062, %17 ], [ %303, %284 ], [ 0, %283 ], [ %.062, %282 ], [ %.062, %281 ], [ %.062, %279 ], [ %.062, %278 ], [ %.062, %271 ], [ %.062, %270 ], [ %260, %239 ], [ %.062, %229 ], [ %.062, %226 ], [ %.062, %225 ], [ 0, %215 ], [ %.062, %205 ], [ %.062, %204 ], [ %.062, %193 ], [ %.062, %183 ], [ %.062, %182 ], [ %.062, %180 ], [ %.062, %163 ], [ %.062, %161 ], [ %.062, %148 ], [ %.062, %138 ], [ %.062, %137 ], [ %.062, %133 ], [ %.062, %132 ], [ %.062, %131 ], [ %.062, %120 ], [ %.062, %110 ], [ %.062, %96 ], [ %.062, %93 ], [ %.062, %91 ], [ %.062, %89 ], [ %.062, %79 ], [ %.062, %76 ], [ %.062, %74 ], [ %.062, %73 ], [ %.062, %63 ], [ %.062, %60 ], [ %.062, %59 ], [ %.062, %49 ], [ %.062, %39 ], [ %.062, %38 ], [ %.062, %21 ], [ %.062, %18 ]
  %.060.be = phi i32 [ %.060, %17 ], [ %.060, %284 ], [ 1, %283 ], [ %.060, %282 ], [ %.060, %281 ], [ %.060, %279 ], [ %.060, %278 ], [ %272, %271 ], [ %.060, %270 ], [ %.060, %239 ], [ %.060, %229 ], [ %.060, %226 ], [ %.060, %225 ], [ 1, %215 ], [ %.060, %205 ], [ %.060, %204 ], [ %.060, %193 ], [ %.060, %183 ], [ %.060, %182 ], [ %.060, %180 ], [ %.060, %163 ], [ %.060, %161 ], [ %.060, %148 ], [ %.060, %138 ], [ %.060, %137 ], [ %.060, %133 ], [ %.060, %132 ], [ %.060, %131 ], [ %.060, %120 ], [ %.060, %110 ], [ %.060, %96 ], [ %.060, %93 ], [ %.060, %91 ], [ %.060, %89 ], [ %.060, %79 ], [ %.060, %76 ], [ %.060, %74 ], [ %.060, %73 ], [ %.060, %63 ], [ %.060, %60 ], [ %.060, %59 ], [ %.060, %49 ], [ %.060, %39 ], [ %.060, %38 ], [ %.060, %21 ], [ %.060, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1174971742, %284 ], [ 442296828, %283 ], [ -909138126, %282 ], [ 285074390, %281 ], [ 1028926647, %279 ], [ -107042261, %278 ], [ -261362273, %271 ], [ -829562025, %270 ], [ %269, %239 ], [ %238, %229 ], [ %228, %226 ], [ -261362273, %225 ], [ %224, %215 ], [ %214, %205 ], [ 614246308, %204 ], [ %203, %193 ], [ %192, %183 ], [ 420463617, %182 ], [ 1262859679, %180 ], [ -1089813722, %163 ], [ %162, %161 ], [ %160, %148 ], [ %147, %138 ], [ 1262859679, %137 ], [ %136, %133 ], [ 614246308, %132 ], [ 1394988751, %131 ], [ %130, %120 ], [ %119, %110 ], [ 2071831446, %96 ], [ %95, %93 ], [ 1394988751, %91 ], [ -441697183, %89 ], [ -861456433, %79 ], [ %78, %76 ], [ -441697183, %74 ], [ -1927561169, %73 ], [ 619874968, %63 ], [ %62, %60 ], [ -1927561169, %59 ], [ %58, %49 ], [ %48, %39 ], [ 606916696, %38 ], [ 143434825, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.074, 8001
  %20 = select i1 %19, i32 1704625504, i32 -1973758132
  br label %.backedge

21:                                               ; preds = %17
  %22 = sext i32 %.074 to i64
  %23 = add i32 %.074, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %26, %22
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %22
  store i64 %28, i64* %29, align 8
  %30 = sdiv i32 1000000007, %.074
  %.sext = sext i32 %30 to i64
  %31 = srem i32 1000000007, %.074
  %.sext84 = zext i32 %31 to i64
  %32 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %.sext84
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %33, %.sext
  %35 = srem i64 %34, 1000000007
  %36 = sub nsw i64 1000000007, %35
  %37 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %22
  store i64 %36, i64* %37, align 8
  br label %.backedge

38:                                               ; preds = %17
  %.neg82 = add i32 %.074, 1
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -107042261, i32 -765463046
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2048061616, i32 -765463046
  br label %.backedge

59:                                               ; preds = %17
  br label %.backedge

60:                                               ; preds = %17
  %61 = icmp slt i32 %.072, 8001
  %62 = select i1 %61, i32 1922497795, i32 2054699099
  br label %.backedge

63:                                               ; preds = %17
  %64 = add i32 %.072, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sext i32 %.072 to i64
  %69 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %70, %67
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %69, align 8
  br label %.backedge

73:                                               ; preds = %17
  %.neg81 = add i32 %.072, 1
  br label %.backedge

74:                                               ; preds = %17
  %75 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i32, i32* @n, align 4
  %.not80 = icmp sgt i32 %.070, %77
  %78 = select i1 %.not80, i32 1419238972, i32 1730047934
  br label %.backedge

79:                                               ; preds = %17
  %80 = sext i32 %.070 to i64
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %80
  %82 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %81)
  %83 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %80
  %84 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %82, i32* nonnull dereferenceable(4) %83)
  %85 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mx, i32* nonnull dereferenceable(4) %81)
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* @mx, align 4
  %87 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mx, i32* nonnull dereferenceable(4) %83)
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* @mx, align 4
  br label %.backedge

89:                                               ; preds = %17
  %90 = add i32 %.070, 1
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @mx, align 4
  %.neg79 = add i32 %92, 1
  store i32 %.neg79, i32* @mx, align 4
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* @n, align 4
  %.not78 = icmp sgt i32 %.068, %94
  %95 = select i1 %.not78, i32 1728225009, i32 1041513032
  br label %.backedge

96:                                               ; preds = %17
  %97 = sext i32 %.068 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @mx, align 4
  %101 = sub i32 %100, %99
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %97
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %100, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %102, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, i64* %107, align 8
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1028926647, i32 915252038
  br label %.backedge

120:                                              ; preds = %17
  %121 = add i32 %.068, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -95584803, i32 915252038
  br label %.backedge

131:                                              ; preds = %17
  br label %.backedge

132:                                              ; preds = %17
  br label %.backedge

133:                                              ; preds = %17
  %134 = load i32, i32* @mx, align 4
  %135 = shl nsw i32 %134, 1
  %.not77 = icmp sgt i32 %.066, %135
  %136 = select i1 %.not77, i32 -437334611, i32 109512178
  br label %.backedge

137:                                              ; preds = %17
  br label %.backedge

138:                                              ; preds = %17
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 285074390, i32 440023164
  br label %.backedge

148:                                              ; preds = %17
  %149 = load i32, i32* @mx, align 4
  %150 = shl nsw i32 %149, 1
  %151 = icmp sle i32 %.064, %150
  store i1 %151, i1* %1, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -958966044, i32 440023164
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %162 = select i1 %.0..0..0., i32 1373988905, i32 1070037093
  br label %.backedge

163:                                              ; preds = %17
  %164 = sext i32 %.066 to i64
  %165 = sext i32 %.064 to i64
  %166 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %164, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add i32 %.066, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %169, i64 %165
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, %167
  %173 = srem i64 %172, 1000000007
  %174 = add i32 %.064, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %164, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %173, %177
  %179 = srem i64 %178, 1000000007
  store i64 %179, i64* %166, align 8
  br label %.backedge

180:                                              ; preds = %17
  %181 = add i32 %.064, 1
  br label %.backedge

182:                                              ; preds = %17
  br label %.backedge

183:                                              ; preds = %17
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -909138126, i32 72694213
  br label %.backedge

193:                                              ; preds = %17
  %194 = add i32 %.066, 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 536028263, i32 72694213
  br label %.backedge

204:                                              ; preds = %17
  br label %.backedge

205:                                              ; preds = %17
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 442296828, i32 -1756369948
  br label %.backedge

215:                                              ; preds = %17
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1983292682, i32 -1756369948
  br label %.backedge

225:                                              ; preds = %17
  br label %.backedge

226:                                              ; preds = %17
  %227 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.060, %227
  %228 = select i1 %.not, i32 -1313010286, i32 -636298959
  br label %.backedge

229:                                              ; preds = %17
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1174971742, i32 1936129954
  br label %.backedge

239:                                              ; preds = %17
  %240 = sext i32 %.060 to i64
  %241 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* @mx, align 4
  %244 = add i32 %243, %242
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %240
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, %243
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %245, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %251, %.062
  %253 = srem i64 %252, 1000000007
  %254 = shl nsw i32 %242, 1
  %255 = add i32 %247, %242
  %256 = shl i32 %255, 1
  %257 = tail call i64 @_Z1Cii(i32 %256, i32 %254)
  %258 = sub i64 1000000007, %257
  %259 = add i64 %258, %253
  %260 = srem i64 %259, 1000000007
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 2020888995, i32 1936129954
  br label %.backedge

270:                                              ; preds = %17
  br label %.backedge

271:                                              ; preds = %17
  %272 = add i32 %.060, 1
  br label %.backedge

273:                                              ; preds = %17
  %274 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 2), align 16
  %275 = mul nsw i64 %274, %.062
  %276 = srem i64 %275, 1000000007
  %277 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %276)
  ret i32 0

278:                                              ; preds = %17
  br label %.backedge

279:                                              ; preds = %17
  %280 = add i32 %.068, 1
  br label %.backedge

281:                                              ; preds = %17
  br label %.backedge

282:                                              ; preds = %17
  %.neg = add i32 %.066, 1
  br label %.backedge

283:                                              ; preds = %17
  br label %.backedge

284:                                              ; preds = %17
  %285 = sext i32 %.060 to i64
  %286 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* @mx, align 4
  %289 = add i32 %288, %287
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %285
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %292, %288
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %290, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %296, %.062
  %298 = srem i64 %297, 1000000007
  %299 = shl nsw i32 %287, 1
  %300 = add i32 %292, %287
  %.neg76 = shl i32 %300, 1
  %301 = tail call i64 @_Z1Cii(i32 %.neg76, i32 %299)
  %.neg.neg = sub i64 1000000007, %301
  %302 = add i64 %.neg.neg, %298
  %303 = srem i64 %302, 1000000007
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -859219158, i32 1997042688
  %17 = select i1 %15, i32 674184710, i32 1997042688
  %18 = select i1 %15, i32 568470972, i32 -48610192
  %19 = select i1 %15, i32 -1247667474, i32 -48610192
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -119467438, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -119467438, label %21
    i32 1516298237, label %24
    i32 -697637601, label %25
    i32 -1247667474, label %26
    i32 568470972, label %27
    i32 -624995183, label %28
    i32 674184710, label %29
    i32 -859219158, label %30
    i32 -48610192, label %31
    i32 1997042688, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 674184710, %32 ], [ -1247667474, %31 ], [ %16, %29 ], [ %17, %28 ], [ -624995183, %27 ], [ %18, %26 ], [ %19, %25 ], [ -624995183, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1516298237, i32 -697637601
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236645238.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 319908304, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 319908304, label %11
    i32 -206937442, label %14
    i32 -134566149, label %24
    i32 -185881879, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -206937442, i32 -185881879
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
  %23 = select i1 %22, i32 -134566149, i32 -185881879
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -206937442, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
