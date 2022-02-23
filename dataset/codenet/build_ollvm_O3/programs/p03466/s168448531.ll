; ModuleID = 'build_ollvm/programs/p03466/s168448531.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s168448531.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Case = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@l = global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@mid = local_unnamed_addr global i32 0, align 4
@A = local_unnamed_addr global i32 0, align 4
@B = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168448531.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 474886587, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 474886587, label %11
    i32 2146912064, label %14
    i32 2035714198, label %25
    i32 34391917, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2146912064, i32 34391917
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
  %24 = select i1 %23, i32 2035714198, i32 34391917
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2146912064, %26 ]
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
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @Case)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1438479898, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi [2 x i8]* [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi [2 x i8]* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 1438479898, label %21
    i32 -900119282, label %25
    i32 369772497, label %40
    i32 2037517006, label %50
    i32 -1838683725, label %63
    i32 213168877, label %65
    i32 2058324576, label %85
    i32 -1675612392, label %88
    i32 -1710959150, label %90
    i32 -505664671, label %100
    i32 -906835567, label %110
    i32 -756004226, label %111
    i32 150409231, label %128
    i32 1700952013, label %138
    i32 -2078796801, label %151
    i32 1231240293, label %153
    i32 160594466, label %157
    i32 -249611881, label %167
    i32 -1824293965, label %177
    i32 -727825428, label %178
    i32 -212499842, label %188
    i32 -1767444224, label %198
    i32 -1553933345, label %199
    i32 -1192669408, label %202
    i32 -1967325723, label %203
    i32 -773950848, label %208
    i32 963415523, label %211
    i32 1759161589, label %218
    i32 1917383561, label %219
    i32 -1858747855, label %220
    i32 -1247295670, label %223
    i32 -1367025810, label %224
    i32 -281492808, label %226
    i32 -1356371546, label %227
    i32 2102995701, label %228
    i32 -1149401609, label %229
    i32 -1432715534, label %231
    i32 -1238635893, label %232
  ]

.backedge:                                        ; preds = %20, %232, %231, %229, %228, %227, %224, %223, %220, %219, %218, %211, %208, %203, %202, %199, %198, %188, %178, %177, %167, %157, %153, %151, %138, %128, %111, %110, %100, %90, %88, %85, %65, %63, %50, %40, %25, %21
  %.017.be = phi i32 [ %.017, %20 ], [ %.017, %232 ], [ %.017, %231 ], [ %.017, %229 ], [ %.017, %228 ], [ %.017, %227 ], [ %.017, %224 ], [ %.017, %223 ], [ %.017, %220 ], [ %.017, %219 ], [ %.017, %218 ], [ %.017, %211 ], [ %.017, %208 ], [ %.017, %203 ], [ %.neg20, %202 ], [ %.017, %199 ], [ %.017, %198 ], [ %.017, %188 ], [ %.017, %178 ], [ %.017, %177 ], [ %.017, %167 ], [ %.017, %157 ], [ %.017, %153 ], [ %.017, %151 ], [ %.017, %138 ], [ %.017, %128 ], [ %127, %111 ], [ %.017, %110 ], [ %.017, %100 ], [ %.017, %90 ], [ %.017, %88 ], [ %.017, %85 ], [ %.017, %65 ], [ %.017, %63 ], [ %.017, %50 ], [ %.017, %40 ], [ %.017, %25 ], [ %.017, %21 ]
  %.015.be = phi i32 [ %.015, %20 ], [ %.015, %232 ], [ %.015, %231 ], [ %.015, %229 ], [ %.015, %228 ], [ %.015, %227 ], [ %.015, %224 ], [ %.neg, %223 ], [ %.015, %220 ], [ %.015, %219 ], [ %.015, %218 ], [ %.015, %211 ], [ %.015, %208 ], [ %207, %203 ], [ %.015, %202 ], [ %.015, %199 ], [ %.015, %198 ], [ %.015, %188 ], [ %.015, %178 ], [ %.015, %177 ], [ %.015, %167 ], [ %.015, %157 ], [ %.015, %153 ], [ %.015, %151 ], [ %.015, %138 ], [ %.015, %128 ], [ %.015, %111 ], [ %.015, %110 ], [ %.015, %100 ], [ %.015, %90 ], [ %.015, %88 ], [ %.015, %85 ], [ %.015, %65 ], [ %.015, %63 ], [ %.015, %50 ], [ %.015, %40 ], [ %.015, %25 ], [ %.015, %21 ]
  %.013.be = phi i32 [ %.013, %20 ], [ -212499842, %232 ], [ -249611881, %231 ], [ 1700952013, %229 ], [ -505664671, %228 ], [ 2037517006, %227 ], [ 1438479898, %224 ], [ -773950848, %223 ], [ -1247295670, %220 ], [ -1858747855, %219 ], [ -1858747855, %218 ], [ %217, %211 ], [ %210, %208 ], [ -773950848, %203 ], [ 150409231, %202 ], [ -1192669408, %199 ], [ -1553933345, %198 ], [ %197, %188 ], [ %187, %178 ], [ -1553933345, %177 ], [ %176, %167 ], [ %166, %157 ], [ %156, %153 ], [ %152, %151 ], [ %150, %138 ], [ %137, %128 ], [ 150409231, %111 ], [ 369772497, %110 ], [ %109, %100 ], [ %99, %90 ], [ -1710959150, %88 ], [ -1710959150, %85 ], [ %84, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ 369772497, %25 ], [ %24, %21 ]
  %.011.be = phi [2 x i8]* [ %.011, %20 ], [ %.011, %232 ], [ %.011, %231 ], [ %.011, %229 ], [ %.011, %228 ], [ %.011, %227 ], [ %.011, %224 ], [ %.011, %223 ], [ %.011, %220 ], [ %.011, %219 ], [ %.011, %218 ], [ %.011, %211 ], [ %.011, %208 ], [ %.011, %203 ], [ %.011, %202 ], [ %.011, %199 ], [ @.str.1, %198 ], [ %.011, %188 ], [ %.011, %178 ], [ @.str, %177 ], [ %.011, %167 ], [ %.011, %157 ], [ %.011, %153 ], [ %.011, %151 ], [ %.011, %138 ], [ %.011, %128 ], [ %.011, %111 ], [ %.011, %110 ], [ %.011, %100 ], [ %.011, %90 ], [ %.011, %88 ], [ %.011, %85 ], [ %.011, %65 ], [ %.011, %63 ], [ %.011, %50 ], [ %.011, %40 ], [ %.011, %25 ], [ %.011, %21 ]
  %.0.be = phi [2 x i8]* [ %.0, %20 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %227 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %220 ], [ @.str, %219 ], [ @.str.1, %218 ], [ %.0, %211 ], [ %.0, %208 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %153 ], [ %.0, %151 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %85 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %25 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @Case, align 4
  %23 = add i32 %22, -1
  store i32 %23, i32* @Case, align 4
  %.not26 = icmp eq i32 %22, 0
  %24 = select i1 %.not26, i32 -281492808, i32 -900119282
  br label %.backedge

25:                                               ; preds = %20
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) @b)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) @c)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) @d)
  %30 = load i32, i32* @a, align 4
  %31 = load i32, i32* @b, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* @n, align 4
  store i32 0, i32* @l, align 4
  %.neg24 = add i32 %32, 1
  store i32 %.neg24, i32* @r, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, -1
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %37 = load i32, i32* %36, align 4
  %.neg25 = add i32 %37, 1
  %38 = sdiv i32 %35, %.neg25
  %39 = add i32 %38, 1
  store i32 %39, i32* @k, align 4
  br label %.backedge

40:                                               ; preds = %20
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2037517006, i32 -1356371546
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @l, align 4
  %52 = load i32, i32* @r, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1838683725, i32 -1356371546
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.9, i32 213168877, i32 -756004226
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @l, align 4
  %67 = load i32, i32* @r, align 4
  %68 = add i32 %67, %66
  %69 = ashr i32 %68, 1
  store i32 %69, i32* @mid, align 4
  %70 = load i32, i32* @a, align 4
  %71 = load i32, i32* @k, align 4
  %72 = add i32 %71, 1
  %73 = sdiv i32 %69, %72
  %74 = mul nsw i32 %73, %71
  %75 = srem i32 %69, %72
  %76 = add i32 %75, %74
  %77 = sub i32 %70, %76
  store i32 %77, i32* @A, align 4
  %78 = load i32, i32* @b, align 4
  %79 = sub i32 %78, %73
  store i32 %79, i32* @B, align 4
  %80 = sext i32 %79 to i64
  %81 = sext i32 %77 to i64
  %82 = sext i32 %71 to i64
  %83 = mul nsw i64 %81, %82
  %.not23 = icmp slt i64 %83, %80
  %84 = select i1 %.not23, i32 -1675612392, i32 2058324576
  br label %.backedge

85:                                               ; preds = %20
  %86 = load i32, i32* @mid, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* @l, align 4
  br label %.backedge

88:                                               ; preds = %20
  %89 = load i32, i32* @mid, align 4
  store i32 %89, i32* @r, align 4
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -505664671, i32 2102995701
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -906835567, i32 2102995701
  br label %.backedge

110:                                              ; preds = %20
  br label %.backedge

111:                                              ; preds = %20
  %112 = load i32, i32* @a, align 4
  %113 = load i32, i32* @l, align 4
  %114 = load i32, i32* @k, align 4
  %115 = add i32 %114, 1
  %116 = sdiv i32 %113, %115
  %117 = mul nsw i32 %116, %114
  %118 = srem i32 %113, %115
  %119 = add i32 %118, %117
  %120 = sub i32 %112, %119
  store i32 %120, i32* @A, align 4
  %121 = load i32, i32* @b, align 4
  %122 = sub i32 %121, %116
  store i32 %122, i32* @B, align 4
  %123 = mul nsw i32 %120, %114
  %124 = add i32 %113, 1
  %125 = add i32 %124, %122
  %126 = sub i32 %125, %123
  store i32 %126, i32* @r, align 4
  %127 = load i32, i32* @c, align 4
  br label %.backedge

128:                                              ; preds = %20
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1700952013, i32 -1149401609
  br label %.backedge

138:                                              ; preds = %20
  %139 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @d, i32* nonnull dereferenceable(4) @l)
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %.017, %140
  store i1 %141, i1* %1, align 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2078796801, i32 -1149401609
  br label %.backedge

151:                                              ; preds = %20
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %152 = select i1 %.0..0..0.10, i32 1231240293, i32 -1967325723
  br label %.backedge

153:                                              ; preds = %20
  %154 = load i32, i32* @k, align 4
  %.neg21 = add i32 %154, 1
  %155 = srem i32 %.017, %.neg21
  %.not22 = icmp eq i32 %155, 0
  %156 = select i1 %.not22, i32 -727825428, i32 160594466
  br label %.backedge

157:                                              ; preds = %20
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -249611881, i32 -1432715534
  br label %.backedge

167:                                              ; preds = %20
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1824293965, i32 -1432715534
  br label %.backedge

177:                                              ; preds = %20
  br label %.backedge

178:                                              ; preds = %20
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -212499842, i32 -1238635893
  br label %.backedge

188:                                              ; preds = %20
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1767444224, i32 -1238635893
  br label %.backedge

198:                                              ; preds = %20
  br label %.backedge

199:                                              ; preds = %20
  %200 = getelementptr inbounds [2 x i8], [2 x i8]* %.011, i64 0, i64 0
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %200)
  br label %.backedge

202:                                              ; preds = %20
  %.neg20 = add i32 %.017, 1
  br label %.backedge

203:                                              ; preds = %20
  %204 = load i32, i32* @l, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* %3, align 4
  %206 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @c, i32* nonnull dereferenceable(4) %3)
  %207 = load i32, i32* %206, align 4
  br label %.backedge

208:                                              ; preds = %20
  %209 = load i32, i32* @d, align 4
  %.not19 = icmp sgt i32 %.015, %209
  %210 = select i1 %.not19, i32 -1367025810, i32 963415523
  br label %.backedge

211:                                              ; preds = %20
  %212 = load i32, i32* @r, align 4
  %213 = sub i32 %.015, %212
  %214 = load i32, i32* @k, align 4
  %215 = add i32 %214, 1
  %216 = srem i32 %213, %215
  %.not = icmp eq i32 %216, 0
  %217 = select i1 %.not, i32 1917383561, i32 1759161589
  br label %.backedge

218:                                              ; preds = %20
  br label %.backedge

219:                                              ; preds = %20
  br label %.backedge

220:                                              ; preds = %20
  %221 = getelementptr inbounds [2 x i8], [2 x i8]* %.0, i64 0, i64 0
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %221)
  br label %.backedge

223:                                              ; preds = %20
  %.neg = add i32 %.015, 1
  br label %.backedge

224:                                              ; preds = %20
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

226:                                              ; preds = %20
  ret i32 0

227:                                              ; preds = %20
  br label %.backedge

228:                                              ; preds = %20
  br label %.backedge

229:                                              ; preds = %20
  %230 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @d, i32* nonnull dereferenceable(4) @l)
  br label %.backedge

231:                                              ; preds = %20
  br label %.backedge

232:                                              ; preds = %20
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1195877, %2 ], [ 2034311528, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1195877, label %8
    i32 1704369871, label %.outer.backedge
    i32 -247075084, label %11
    i32 2034311528, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1704369871, i32 -247075084
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 858943683, i32 1395682010
  %16 = select i1 %14, i32 -962236547, i32 1395682010
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -860874737, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -860874737, label %18
    i32 -157295401, label %.outer.backedge
    i32 44236230, label %.outer10.backedge
    i32 -962236547, label %21
    i32 858943683, label %22
    i32 -339678039, label %23
    i32 1395682010, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -157295401, i32 44236230
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -339678039, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -962236547, %24 ], [ -339678039, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168448531.cpp() #0 section ".text.startup" {
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
