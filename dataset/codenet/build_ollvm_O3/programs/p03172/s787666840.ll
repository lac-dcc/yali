; ModuleID = 'build_ollvm/programs/p03172/s787666840.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s787666840.cpp"
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

$_Z3addii = comdat any

$_Z3subii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@p = global i32 0, align 4
@dp = local_unnamed_addr global [105 x [100005 x i32]] zeroinitializer, align 16
@prefix = local_unnamed_addr global [105 x [100005 x i32]] zeroinitializer, align 16
@a = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787666840.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -825996679, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -825996679, label %11
    i32 -1127918755, label %14
    i32 443029715, label %25
    i32 -2012677785, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1127918755, i32 -2012677785
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
  %24 = select i1 %23, i32 443029715, i32 -2012677785
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1127918755, %26 ]
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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) @p)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ 1, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ 794303032, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.055, label %.backedge [
    i32 794303032, label %21
    i32 891012997, label %24
    i32 -703305524, label %28
    i32 -1516406065, label %38
    i32 -299934551, label %48
    i32 -1295332593, label %49
    i32 1845864659, label %50
    i32 194430766, label %53
    i32 1478924828, label %57
    i32 1197468589, label %67
    i32 -1610976136, label %78
    i32 -612379627, label %79
    i32 -1042841883, label %80
    i32 1790461852, label %83
    i32 -955973316, label %86
    i32 -419071984, label %88
    i32 635355028, label %98
    i32 -1614155004, label %108
    i32 -1701494588, label %109
    i32 737320404, label %112
    i32 291935901, label %113
    i32 -1803972545, label %123
    i32 888856481, label %135
    i32 887504041, label %137
    i32 1748060346, label %145
    i32 1867484598, label %156
    i32 -239039863, label %157
    i32 -1663507936, label %167
    i32 -978749493, label %193
    i32 -2042416173, label %194
    i32 -1497536268, label %195
    i32 1405213974, label %196
    i32 -2130210318, label %206
    i32 -519606286, label %216
    i32 971999115, label %217
    i32 -891594418, label %227
    i32 730808672, label %245
    i32 -2017529958, label %246
    i32 42747593, label %248
    i32 1564561277, label %250
    i32 -1549506728, label %251
    i32 837727599, label %252
    i32 -333220814, label %269
    i32 -2074055027, label %270
  ]

.backedge:                                        ; preds = %20, %270, %269, %252, %251, %250, %248, %246, %227, %217, %216, %206, %196, %195, %194, %193, %167, %157, %156, %145, %137, %135, %123, %113, %112, %109, %108, %98, %88, %86, %83, %80, %79, %78, %67, %57, %53, %50, %49, %48, %38, %28, %24, %21
  %.065.be = phi i32 [ %.065, %20 ], [ %.065, %270 ], [ %.065, %269 ], [ %.065, %252 ], [ %.065, %251 ], [ %.065, %250 ], [ %.065, %248 ], [ %247, %246 ], [ %.065, %227 ], [ %.065, %217 ], [ %.065, %216 ], [ %.065, %206 ], [ %.065, %196 ], [ %.065, %195 ], [ %.065, %194 ], [ %.065, %193 ], [ %.065, %167 ], [ %.065, %157 ], [ %.065, %156 ], [ %.065, %145 ], [ %.065, %137 ], [ %.065, %135 ], [ %.065, %123 ], [ %.065, %113 ], [ %.065, %112 ], [ %.065, %109 ], [ %.065, %108 ], [ %.065, %98 ], [ %.065, %88 ], [ %.065, %86 ], [ %.065, %83 ], [ %.065, %80 ], [ %.065, %79 ], [ %.065, %78 ], [ %.065, %67 ], [ %.065, %57 ], [ %.065, %53 ], [ %.065, %50 ], [ %.065, %49 ], [ %.065, %48 ], [ %.neg71, %38 ], [ %.065, %28 ], [ %.065, %24 ], [ %.065, %21 ]
  %.063.be = phi i32 [ %.063, %20 ], [ %.063, %270 ], [ %.063, %269 ], [ %.063, %252 ], [ %.063, %251 ], [ %.063, %250 ], [ %249, %248 ], [ %.063, %246 ], [ %.063, %227 ], [ %.063, %217 ], [ %.063, %216 ], [ %.063, %206 ], [ %.063, %196 ], [ %.063, %195 ], [ %.063, %194 ], [ %.063, %193 ], [ %.063, %167 ], [ %.063, %157 ], [ %.063, %156 ], [ %.063, %145 ], [ %.063, %137 ], [ %.063, %135 ], [ %.063, %123 ], [ %.063, %113 ], [ %.063, %112 ], [ %.063, %109 ], [ %.063, %108 ], [ %.063, %98 ], [ %.063, %88 ], [ %.063, %86 ], [ %.063, %83 ], [ %.063, %80 ], [ %.063, %79 ], [ %.063, %78 ], [ %68, %67 ], [ %.063, %57 ], [ %.063, %53 ], [ %.063, %50 ], [ 0, %49 ], [ %.063, %48 ], [ %.063, %38 ], [ %.063, %28 ], [ %.063, %24 ], [ %.063, %21 ]
  %.061.be = phi i32 [ %.061, %20 ], [ %.061, %270 ], [ %.061, %269 ], [ %.061, %252 ], [ %.061, %251 ], [ %.061, %250 ], [ %.061, %248 ], [ %.061, %246 ], [ %.061, %227 ], [ %.061, %217 ], [ %.061, %216 ], [ %.061, %206 ], [ %.061, %196 ], [ %.061, %195 ], [ %.061, %194 ], [ %.061, %193 ], [ %.061, %167 ], [ %.061, %157 ], [ %.061, %156 ], [ %.061, %145 ], [ %.061, %137 ], [ %.061, %135 ], [ %.061, %123 ], [ %.061, %113 ], [ %.061, %112 ], [ %.061, %109 ], [ %.061, %108 ], [ %.061, %98 ], [ %.061, %88 ], [ %87, %86 ], [ %.061, %83 ], [ %.061, %80 ], [ 0, %79 ], [ %.061, %78 ], [ %.061, %67 ], [ %.061, %57 ], [ %.061, %53 ], [ %.061, %50 ], [ %.061, %49 ], [ %.061, %48 ], [ %.061, %38 ], [ %.061, %28 ], [ %.061, %24 ], [ %.061, %21 ]
  %.059.be = phi i32 [ %.059, %20 ], [ %.059, %270 ], [ %.neg, %269 ], [ %.059, %252 ], [ %.059, %251 ], [ 1, %250 ], [ %.059, %248 ], [ %.059, %246 ], [ %.059, %227 ], [ %.059, %217 ], [ %.059, %216 ], [ %.neg67, %206 ], [ %.059, %196 ], [ %.059, %195 ], [ %.059, %194 ], [ %.059, %193 ], [ %.059, %167 ], [ %.059, %157 ], [ %.059, %156 ], [ %.059, %145 ], [ %.059, %137 ], [ %.059, %135 ], [ %.059, %123 ], [ %.059, %113 ], [ %.059, %112 ], [ %.059, %109 ], [ %.059, %108 ], [ 1, %98 ], [ %.059, %88 ], [ %.059, %86 ], [ %.059, %83 ], [ %.059, %80 ], [ %.059, %79 ], [ %.059, %78 ], [ %.059, %67 ], [ %.059, %57 ], [ %.059, %53 ], [ %.059, %50 ], [ %.059, %49 ], [ %.059, %48 ], [ %.059, %38 ], [ %.059, %28 ], [ %.059, %24 ], [ %.059, %21 ]
  %.057.be = phi i32 [ %.057, %20 ], [ %.057, %270 ], [ %.057, %269 ], [ %.057, %252 ], [ %.057, %251 ], [ %.057, %250 ], [ %.057, %248 ], [ %.057, %246 ], [ %.057, %227 ], [ %.057, %217 ], [ %.057, %216 ], [ %.057, %206 ], [ %.057, %196 ], [ %.057, %195 ], [ %.neg68, %194 ], [ %.057, %193 ], [ %.057, %167 ], [ %.057, %157 ], [ %.057, %156 ], [ %.057, %145 ], [ %.057, %137 ], [ %.057, %135 ], [ %.057, %123 ], [ %.057, %113 ], [ 1, %112 ], [ %.057, %109 ], [ %.057, %108 ], [ %.057, %98 ], [ %.057, %88 ], [ %.057, %86 ], [ %.057, %83 ], [ %.057, %80 ], [ %.057, %79 ], [ %.057, %78 ], [ %.057, %67 ], [ %.057, %57 ], [ %.057, %53 ], [ %.057, %50 ], [ %.057, %49 ], [ %.057, %48 ], [ %.057, %38 ], [ %.057, %28 ], [ %.057, %24 ], [ %.057, %21 ]
  %.055.be = phi i32 [ %.055, %20 ], [ -891594418, %270 ], [ -2130210318, %269 ], [ -1663507936, %252 ], [ -1803972545, %251 ], [ 635355028, %250 ], [ 1197468589, %248 ], [ -1516406065, %246 ], [ %244, %227 ], [ %226, %217 ], [ -1701494588, %216 ], [ %215, %206 ], [ %205, %196 ], [ 1405213974, %195 ], [ 291935901, %194 ], [ -2042416173, %193 ], [ %192, %167 ], [ %166, %157 ], [ -239039863, %156 ], [ -239039863, %145 ], [ %144, %137 ], [ %136, %135 ], [ %134, %123 ], [ %122, %113 ], [ 291935901, %112 ], [ %111, %109 ], [ -1701494588, %108 ], [ %107, %98 ], [ %97, %88 ], [ -1042841883, %86 ], [ -955973316, %83 ], [ %82, %80 ], [ -1042841883, %79 ], [ 1845864659, %78 ], [ %77, %67 ], [ %66, %57 ], [ 1478924828, %53 ], [ %52, %50 ], [ 1845864659, %49 ], [ 794303032, %48 ], [ %47, %38 ], [ %37, %28 ], [ -703305524, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %252 ], [ %.0, %251 ], [ %.0, %250 ], [ %.0, %248 ], [ %.0, %246 ], [ %.0, %227 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %206 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %167 ], [ %.0, %157 ], [ 0, %156 ], [ %155, %145 ], [ %.0, %137 ], [ %.0, %135 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %83 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %53 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @n, align 4
  %.not72 = icmp sgt i32 %.065, %22
  %23 = select i1 %.not72, i32 -1295332593, i32 891012997
  br label %.backedge

24:                                               ; preds = %20
  %25 = sext i32 %.065 to i64
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %25
  %27 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %26)
  br label %.backedge

28:                                               ; preds = %20
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1516406065, i32 -2017529958
  br label %.backedge

38:                                               ; preds = %20
  %.neg71 = add i32 %.065, 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -299934551, i32 -2017529958
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @n, align 4
  %.not70 = icmp sgt i32 %.063, %51
  %52 = select i1 %.not70, i32 -612379627, i32 194430766
  br label %.backedge

53:                                               ; preds = %20
  %54 = sext i32 %.063 to i64
  %55 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %54, i64 0
  store i32 1, i32* %55, align 4
  %56 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %54, i64 0
  store i32 1, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1197468589, i32 42747593
  br label %.backedge

67:                                               ; preds = %20
  %68 = add i32 %.063, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1610976136, i32 42747593
  br label %.backedge

78:                                               ; preds = %20
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* @p, align 4
  %.not69 = icmp sgt i32 %.061, %81
  %82 = select i1 %.not69, i32 -419071984, i32 1790461852
  br label %.backedge

83:                                               ; preds = %20
  %84 = sext i32 %.061 to i64
  %85 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %20
  %87 = add i32 %.061, 1
  br label %.backedge

88:                                               ; preds = %20
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 635355028, i32 1564561277
  br label %.backedge

98:                                               ; preds = %20
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1614155004, i32 1564561277
  br label %.backedge

108:                                              ; preds = %20
  br label %.backedge

109:                                              ; preds = %20
  %110 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.059, %110
  %111 = select i1 %.not, i32 971999115, i32 737320404
  br label %.backedge

112:                                              ; preds = %20
  br label %.backedge

113:                                              ; preds = %20
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1803972545, i32 -1549506728
  br label %.backedge

123:                                              ; preds = %20
  %124 = load i32, i32* @p, align 4
  %125 = icmp sle i32 %.057, %124
  store i1 %125, i1* %2, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 888856481, i32 -1549506728
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %136 = select i1 %.0..0..0., i32 887504041, i32 -1497536268
  br label %.backedge

137:                                              ; preds = %20
  %138 = sext i32 %.059 to i64
  %139 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = xor i32 %140, -1
  %142 = add i32 %.057, %141
  %143 = icmp sgt i32 %142, -1
  %144 = select i1 %143, i32 1748060346, i32 1867484598
  br label %.backedge

145:                                              ; preds = %20
  %146 = add i32 %.059, -1
  %147 = sext i32 %146 to i64
  %148 = sext i32 %.059 to i64
  %149 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = xor i32 %150, -1
  %152 = add i32 %.057, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %147, i64 %153
  %155 = load i32, i32* %154, align 4
  br label %.backedge

156:                                              ; preds = %20
  br label %.backedge

157:                                              ; preds = %20
  store i32 %.0, i32* %1, align 4
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1663507936, i32 837727599
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32, i32* %1, align 4
  %168 = add i32 %.059, -1
  %169 = sext i32 %168 to i64
  %170 = sext i32 %.057 to i64
  %171 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %169, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %.059 to i64
  %174 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %173, i64 %170
  %175 = load i32, i32* %174, align 4
  %176 = tail call i32 @_Z3subii(i32 %172, i32 %.0..0..0.53)
  %177 = tail call i32 @_Z3addii(i32 %175, i32 %176)
  store i32 %177, i32* %174, align 4
  %178 = add i32 %.057, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %173, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = tail call i32 @_Z3addii(i32 %181, i32 %177)
  %183 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %173, i64 %170
  store i32 %182, i32* %183, align 4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -978749493, i32 837727599
  br label %.backedge

193:                                              ; preds = %20
  br label %.backedge

194:                                              ; preds = %20
  %.neg68 = add i32 %.057, 1
  br label %.backedge

195:                                              ; preds = %20
  br label %.backedge

196:                                              ; preds = %20
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2130210318, i32 -333220814
  br label %.backedge

206:                                              ; preds = %20
  %.neg67 = add i32 %.059, 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -519606286, i32 -333220814
  br label %.backedge

216:                                              ; preds = %20
  br label %.backedge

217:                                              ; preds = %20
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -891594418, i32 -2074055027
  br label %.backedge

227:                                              ; preds = %20
  %228 = load i32, i32* @n, align 4
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* @p, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %233)
  %235 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 730808672, i32 -2074055027
  br label %.backedge

245:                                              ; preds = %20
  ret i32 0

246:                                              ; preds = %20
  %247 = add i32 %.065, 1
  br label %.backedge

248:                                              ; preds = %20
  %249 = add i32 %.063, 1
  br label %.backedge

250:                                              ; preds = %20
  br label %.backedge

251:                                              ; preds = %20
  br label %.backedge

252:                                              ; preds = %20
  %.0..0..0.54 = load volatile i32, i32* %1, align 4
  %253 = add i32 %.059, -1
  %254 = sext i32 %253 to i64
  %255 = sext i32 %.057 to i64
  %256 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %254, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %.059 to i64
  %259 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %258, i64 %255
  %260 = load i32, i32* %259, align 4
  %261 = tail call i32 @_Z3subii(i32 %257, i32 %.0..0..0.54)
  %262 = tail call i32 @_Z3addii(i32 %260, i32 %261)
  store i32 %262, i32* %259, align 4
  %263 = add i32 %.057, -1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %258, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = tail call i32 @_Z3addii(i32 %266, i32 %262)
  %268 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %258, i64 %255
  store i32 %267, i32* %268, align 4
  br label %.backedge

269:                                              ; preds = %20
  %.neg = add i32 %.059, 1
  br label %.backedge

270:                                              ; preds = %20
  %271 = load i32, i32* @n, align 4
  %272 = sext i32 %271 to i64
  %273 = load i32, i32* @p, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %276)
  %278 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = add i32 %1, %0
  store i32 %4, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i32 [ %10, %9 ], [ %4, %2 ]
  %.0.ph = phi i32 [ 415545553, %9 ], [ 818352382, %2 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer, %6
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer8, %5
  switch i32 %.0.ph9, label %5 [
    i32 818352382, label %6
    i32 163619484, label %9
    i32 415545553, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %7 = icmp sgt i32 %.0..0..0., 1000000006
  %8 = select i1 %7, i32 163619484, i32 415545553
  br label %.outer8

9:                                                ; preds = %5
  %10 = add i32 %.06.ph, -1000000007
  br label %.outer

11:                                               ; preds = %5
  ret i32 %.06.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sub i32 %0, %1
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2008391366, i32 607921775
  %15 = select i1 %13, i32 -1647704565, i32 607921775
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.0811.ph = phi i32 [ undef, %2 ], [ %.08.ph13, %16 ]
  %.08.ph = phi i32 [ %5, %2 ], [ %.08.ph13, %16 ]
  %.0.ph = phi i32 [ 1619784504, %2 ], [ %14, %16 ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %20
  %.08.ph13 = phi i32 [ %.08.ph, %.outer ], [ %21, %20 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ 339777199, %20 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %16

16:                                               ; preds = %.outer15, %16
  switch i32 %.0.ph16, label %16 [
    i32 1619784504, label %17
    i32 718279206, label %20
    i32 339777199, label %.outer15.backedge
    i32 -1647704565, label %.outer
    i32 -2008391366, label %22
    i32 607921775, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %18 = icmp slt i32 %.0..0..0., 0
  %19 = select i1 %18, i32 718279206, i32 339777199
  br label %.outer15.backedge

20:                                               ; preds = %16
  %21 = add i32 %.08.ph13, 1000000007
  br label %.outer12

22:                                               ; preds = %16
  store i32 %.0811.ph, i32* %3, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.7

23:                                               ; preds = %16
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %16, %23, %17
  %.0.ph16.be = phi i32 [ %19, %17 ], [ -1647704565, %23 ], [ %15, %16 ]
  br label %.outer15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s787666840.cpp() #0 section ".text.startup" {
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
