; ModuleID = 'build_ollvm/programs/p03132/s470213033.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s470213033.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@l = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470213033.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mdpii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %5, i64 0
  br label %7

7:                                                ; preds = %.backedge, %2
  %8 = phi i64 [ undef, %2 ], [ %.be, %.backedge ]
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 573822738, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 573822738, label %9
    i32 732870237, label %12
    i32 -2002169453, label %22
    i32 604115967, label %32
    i32 -1213403661, label %33
    i32 1681963942, label %35
    i32 -343829590, label %37
    i32 -779835318, label %42
    i32 -358185692, label %44
    i32 -1164174864, label %45
    i32 -1322938115, label %46
  ]

.backedge:                                        ; preds = %7, %46, %44, %42, %37, %35, %33, %32, %22, %12, %9
  %.be = phi i64 [ %8, %7 ], [ %8, %46 ], [ %8, %44 ], [ %8, %42 ], [ %41, %37 ], [ %8, %35 ], [ %34, %33 ], [ %8, %32 ], [ %8, %22 ], [ %8, %12 ], [ %8, %9 ]
  %.011.be = phi i64 [ %.011, %7 ], [ 0, %46 ], [ %8, %44 ], [ %.011, %42 ], [ %.011, %37 ], [ %.011, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ 0, %22 ], [ %.011, %12 ], [ %.011, %9 ]
  %.09.be = phi i32 [ %.09, %7 ], [ %.09, %46 ], [ %.09, %44 ], [ %43, %42 ], [ %.09, %37 ], [ %.09, %35 ], [ 1, %33 ], [ %.09, %32 ], [ %.09, %22 ], [ %.09, %12 ], [ %.09, %9 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2002169453, %46 ], [ -1164174864, %44 ], [ 1681963942, %42 ], [ -779835318, %37 ], [ %36, %35 ], [ 1681963942, %33 ], [ -1164174864, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %7

9:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %10 = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %10, i32 732870237, i32 -1213403661
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2002169453, i32 -1322938115
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 604115967, i32 -1322938115
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i64, i64* %6, align 8
  store i64 %34, i64* %4, align 8
  br label %.backedge

35:                                               ; preds = %7
  %.not = icmp sgt i32 %.09, %1
  %36 = select i1 %.not, i32 -358185692, i32 -343829590
  br label %.backedge

37:                                               ; preds = %7
  %38 = sext i32 %.09 to i64
  %39 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %5, i64 %38
  %40 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %39)
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %4, align 8
  br label %.backedge

42:                                               ; preds = %7
  %43 = add i32 %.09, 1
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  ret i64 %.011

46:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1561158560, i32 -558463705
  %17 = select i1 %15, i32 -426747617, i32 -558463705
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1120230268, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1771695198, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1120230268, label %19
    i32 -1244863050, label %.outer13.backedge
    i32 -1890467679, label %22
    i32 1771695198, label %.outer16.backedge
    i32 -426747617, label %.outer
    i32 1561158560, label %23
    i32 -558463705, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1244863050, i32 -1890467679
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -426747617, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @l)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ 1249877582, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.049, label %.backedge [
    i32 1249877582, label %17
    i32 -312260422, label %20
    i32 1194830616, label %24
    i32 -1663313825, label %26
    i32 1519388868, label %36
    i32 -79364475, label %46
    i32 1215760516, label %47
    i32 -1021361830, label %57
    i32 -1969319244, label %69
    i32 -231047983, label %71
    i32 -199320503, label %84
    i32 1691860414, label %94
    i32 -378704625, label %104
    i32 -1637747946, label %105
    i32 -1825279278, label %110
    i32 278663195, label %120
    i32 1459986447, label %146
    i32 -740750678, label %148
    i32 1716543470, label %149
    i32 1250074273, label %159
    i32 -658228626, label %173
    i32 -847629419, label %174
    i32 710382006, label %186
    i32 1166529100, label %188
    i32 96008390, label %198
    i32 1456436723, label %212
    i32 1165267122, label %213
    i32 -1820557025, label %214
    i32 -1427914375, label %215
    i32 1795807081, label %216
    i32 -831655761, label %231
    i32 244518516, label %232
  ]

.backedge:                                        ; preds = %16, %232, %231, %216, %215, %214, %213, %198, %188, %186, %174, %173, %159, %149, %148, %146, %120, %110, %105, %104, %94, %84, %71, %69, %57, %47, %46, %36, %26, %24, %20, %17
  %.053.be = phi i32 [ %.053, %16 ], [ %.053, %232 ], [ %.053, %231 ], [ %.053, %216 ], [ %.053, %215 ], [ %.053, %214 ], [ %.053, %213 ], [ %.053, %198 ], [ %.053, %188 ], [ %.053, %186 ], [ %.053, %174 ], [ %.053, %173 ], [ %.053, %159 ], [ %.053, %149 ], [ %.053, %148 ], [ %.053, %146 ], [ %.053, %120 ], [ %.053, %110 ], [ %.053, %105 ], [ %.053, %104 ], [ %.053, %94 ], [ %.053, %84 ], [ %.053, %71 ], [ %.053, %69 ], [ %.053, %57 ], [ %.053, %47 ], [ %.053, %46 ], [ %.053, %36 ], [ %.053, %26 ], [ %25, %24 ], [ %.053, %20 ], [ %.053, %17 ]
  %.051.be = phi i32 [ %.051, %16 ], [ %.051, %232 ], [ %.051, %231 ], [ %.051, %216 ], [ %.051, %215 ], [ %.051, %214 ], [ 1, %213 ], [ %.051, %198 ], [ %.051, %188 ], [ %187, %186 ], [ %.051, %174 ], [ %.051, %173 ], [ %.051, %159 ], [ %.051, %149 ], [ %.051, %148 ], [ %.051, %146 ], [ %.051, %120 ], [ %.051, %110 ], [ %.051, %105 ], [ %.051, %104 ], [ %.051, %94 ], [ %.051, %84 ], [ %.051, %71 ], [ %.051, %69 ], [ %.051, %57 ], [ %.051, %47 ], [ %.051, %46 ], [ 1, %36 ], [ %.051, %26 ], [ %.051, %24 ], [ %.051, %20 ], [ %.051, %17 ]
  %.049.be = phi i32 [ %.049, %16 ], [ 96008390, %232 ], [ 1250074273, %231 ], [ 278663195, %216 ], [ 1691860414, %215 ], [ -1021361830, %214 ], [ 1519388868, %213 ], [ %211, %198 ], [ %197, %188 ], [ 1215760516, %186 ], [ 710382006, %174 ], [ -847629419, %173 ], [ %172, %159 ], [ %158, %149 ], [ -847629419, %148 ], [ %147, %146 ], [ %145, %120 ], [ %119, %110 ], [ -1825279278, %105 ], [ -1825279278, %104 ], [ %103, %94 ], [ %93, %84 ], [ %83, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ 1215760516, %46 ], [ %45, %36 ], [ %35, %26 ], [ 1249877582, %24 ], [ 1194830616, %20 ], [ %19, %17 ]
  %.047.be = phi i32 [ %.047, %16 ], [ %.047, %232 ], [ %.047, %231 ], [ %.047, %216 ], [ %.047, %215 ], [ %.047, %214 ], [ %.047, %213 ], [ %.047, %198 ], [ %.047, %188 ], [ %.047, %186 ], [ %.047, %174 ], [ %.047, %173 ], [ %.047, %159 ], [ %.047, %149 ], [ %.047, %148 ], [ %.047, %146 ], [ %.047, %120 ], [ %.047, %110 ], [ %109, %105 ], [ 2, %104 ], [ %.047, %94 ], [ %.047, %84 ], [ %.047, %71 ], [ %.047, %69 ], [ %.047, %57 ], [ %.047, %47 ], [ %.047, %46 ], [ %.047, %36 ], [ %.047, %26 ], [ %.047, %24 ], [ %.047, %20 ], [ %.047, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %198 ], [ %.0, %188 ], [ %.0, %186 ], [ %.0, %174 ], [ %.0..0..0.44, %173 ], [ %.0, %159 ], [ %.0, %149 ], [ 2, %148 ], [ %.0, %146 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %24 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @l, align 4
  %.not = icmp sgt i32 %.053, %18
  %19 = select i1 %.not, i32 -1663313825, i32 -312260422
  br label %.backedge

20:                                               ; preds = %16
  %21 = sext i32 %.053 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %21
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %22)
  br label %.backedge

24:                                               ; preds = %16
  %25 = add i32 %.053, 1
  br label %.backedge

26:                                               ; preds = %16
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1519388868, i32 1165267122
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -79364475, i32 1165267122
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1021361830, i32 -1820557025
  br label %.backedge

57:                                               ; preds = %16
  %58 = load i32, i32* @l, align 4
  %59 = icmp sle i32 %.051, %58
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1969319244, i32 -1820557025
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0., i32 -231047983, i32 1166529100
  br label %.backedge

71:                                               ; preds = %16
  %72 = add i32 %.051, -1
  %73 = tail call i64 @_Z3mdpii(i32 %72, i32 0)
  %74 = sext i32 %.051 to i64
  %75 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = add i64 %73, %77
  %79 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %74, i64 0
  store i64 %78, i64* %79, align 8
  %80 = tail call i64 @_Z3mdpii(i32 %72, i32 1)
  store i64 %80, i64* %5, align 8
  %81 = load i32, i32* %75, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -199320503, i32 -1637747946
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1691860414, i32 -1427914375
  br label %.backedge

94:                                               ; preds = %16
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -378704625, i32 -1427914375
  br label %.backedge

104:                                              ; preds = %16
  br label %.backedge

105:                                              ; preds = %16
  %106 = sext i32 %.051 to i64
  %107 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = and i32 %108, 1
  br label %.backedge

110:                                              ; preds = %16
  store i32 %.047, i32* %1, align 4
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 278663195, i32 1795807081
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.45 = load volatile i32, i32* %1, align 4
  %121 = sext i32 %.0..0..0.45 to i64
  %.0..0..0.33 = load volatile i64, i64* %5, align 8
  %122 = add i64 %.0..0..0.33, %121
  %123 = sext i32 %.051 to i64
  %124 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %123, i64 1
  store i64 %122, i64* %124, align 8
  %125 = add i32 %.051, -1
  %126 = tail call i64 @_Z3mdpii(i32 %125, i32 2)
  %127 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %123
  %128 = load i32, i32* %127, align 4
  %129 = and i32 %128, 1
  %130 = xor i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = add i64 %126, %131
  %133 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %123, i64 2
  store i64 %132, i64* %133, align 8
  %134 = tail call i64 @_Z3mdpii(i32 %125, i32 3)
  store i64 %134, i64* %4, align 8
  %135 = load i32, i32* %127, align 4
  %136 = icmp eq i32 %135, 0
  store i1 %136, i1* %3, align 1
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1459986447, i32 1795807081
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %147 = select i1 %.0..0..0.43, i32 -740750678, i32 1716543470
  br label %.backedge

148:                                              ; preds = %16
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1250074273, i32 -831655761
  br label %.backedge

159:                                              ; preds = %16
  %160 = sext i32 %.051 to i64
  %161 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = and i32 %162, 1
  store i32 %163, i32* %2, align 4
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -658228626, i32 -831655761
  br label %.backedge

173:                                              ; preds = %16
  %.0..0..0.44 = load volatile i32, i32* %2, align 4
  br label %.backedge

174:                                              ; preds = %16
  %175 = sext i32 %.0 to i64
  %.0..0..0.42 = load volatile i64, i64* %4, align 8
  %176 = add i64 %.0..0..0.42, %175
  %177 = sext i32 %.051 to i64
  %178 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %177, i64 3
  store i64 %176, i64* %178, align 8
  %179 = add i32 %.051, -1
  %180 = tail call i64 @_Z3mdpii(i32 %179, i32 4)
  %181 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %177
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = add i64 %180, %183
  %185 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %177, i64 4
  store i64 %184, i64* %185, align 8
  br label %.backedge

186:                                              ; preds = %16
  %187 = add i32 %.051, 1
  br label %.backedge

188:                                              ; preds = %16
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 96008390, i32 244518516
  br label %.backedge

198:                                              ; preds = %16
  %199 = load i32, i32* @l, align 4
  %200 = tail call i64 @_Z3mdpii(i32 %199, i32 4)
  %201 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %200)
  %202 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1456436723, i32 244518516
  br label %.backedge

212:                                              ; preds = %16
  ret i32 0

213:                                              ; preds = %16
  br label %.backedge

214:                                              ; preds = %16
  br label %.backedge

215:                                              ; preds = %16
  br label %.backedge

216:                                              ; preds = %16
  %.0..0..0.46 = load volatile i32, i32* %1, align 4
  %217 = sext i32 %.0..0..0.46 to i64
  %.0..0..0.34 = load volatile i64, i64* %5, align 8
  %.0..0..0.35 = load volatile i64, i64* %5, align 8
  %.0..0..0.36 = load volatile i64, i64* %5, align 8
  %.0..0..0.37 = load volatile i64, i64* %5, align 8
  %.0..0..0.38 = load volatile i64, i64* %5, align 8
  %.0..0..0.39 = load volatile i64, i64* %5, align 8
  %.0..0..0.40 = load volatile i64, i64* %5, align 8
  %.0..0..0.41 = load volatile i64, i64* %5, align 8
  %218 = add i64 %.0..0..0.41, %217
  %219 = sext i32 %.051 to i64
  %220 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %219, i64 1
  store i64 %218, i64* %220, align 8
  %221 = add i32 %.051, -1
  %222 = tail call i64 @_Z3mdpii(i32 %221, i32 2)
  %223 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %219
  %224 = load i32, i32* %223, align 4
  %225 = and i32 %224, 1
  %226 = xor i32 %225, 1
  %227 = zext i32 %226 to i64
  %228 = add i64 %222, %227
  %229 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %219, i64 2
  store i64 %228, i64* %229, align 8
  %230 = tail call i64 @_Z3mdpii(i32 %221, i32 3)
  br label %.backedge

231:                                              ; preds = %16
  br label %.backedge

232:                                              ; preds = %16
  %233 = load i32, i32* @l, align 4
  %234 = tail call i64 @_Z3mdpii(i32 %233, i32 4)
  %235 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %234)
  %236 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470213033.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
