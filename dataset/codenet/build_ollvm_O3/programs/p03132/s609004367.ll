; ModuleID = 'build_ollvm/programs/p03132/s609004367.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s609004367.cpp"
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
@l = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609004367.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_Z4initv() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @l)
  br label %.outer

.outer:                                           ; preds = %32, %0
  %.05.ph = phi i32 [ %.neg, %32 ], [ 0, %0 ]
  %2 = sext i32 %.05.ph to i64
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %2
  %4 = sext i32 %.05.ph to i64
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %4
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 1881888601, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %6

6:                                                ; preds = %.outer7, %6
  switch i32 %.0.ph, label %6 [
    i32 1881888601, label %7
    i32 -1545771867, label %11
    i32 -906102822, label %21
    i32 -2026520952, label %.outer7.backedge
    i32 1240871537, label %32
    i32 691059453, label %33
    i32 912058983, label %34
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @l, align 4
  %9 = icmp slt i32 %.05.ph, %8
  %10 = select i1 %9, i32 -1545771867, i32 691059453
  br label %.outer7.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -906102822, i32 912058983
  br label %.outer7.backedge

21:                                               ; preds = %6
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2026520952, i32 912058983
  br label %.outer7.backedge

32:                                               ; preds = %6
  %.neg = add i32 %.05.ph, 1
  br label %.outer

33:                                               ; preds = %6
  ret void

34:                                               ; preds = %6
  %35 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %6, %34, %21, %11, %7
  %.0.ph.be = phi i32 [ %10, %7 ], [ %20, %11 ], [ %31, %21 ], [ -906102822, %34 ], [ 1240871537, %6 ]
  br label %.outer7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = srem i64 %0, 2
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1139466688, i32 -1151441266
  %16 = select i1 %14, i32 -471847069, i32 -1151441266
  %17 = icmp eq i64 %0, 0
  %18 = select i1 %14, i32 809668160, i32 -1380244719
  %19 = select i1 %14, i32 -292584375, i32 -1380244719
  %20 = icmp eq i64 %1, 3
  %21 = select i1 %14, i32 -1670587221, i32 1963623549
  %22 = select i1 %14, i32 -1573019200, i32 1963623549
  %23 = add i64 %0, 1
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %1, 2
  %26 = select i1 %25, i32 1546246118, i32 1393074070
  %27 = select i1 %17, i32 -852007655, i32 1183919160
  br label %28

28:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1467672513, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1467672513, label %29
    i32 1155721237, label %32
    i32 -852007655, label %33
    i32 1183919160, label %34
    i32 -1963793974, label %35
    i32 1546246118, label %36
    i32 1393074070, label %37
    i32 -1573019200, label %38
    i32 -1670587221, label %39
    i32 -913436509, label %41
    i32 -292584375, label %42
    i32 809668160, label %43
    i32 1235071267, label %45
    i32 -471847069, label %46
    i32 1139466688, label %47
    i32 -135145528, label %48
    i32 1348713462, label %49
    i32 -1393285088, label %50
    i32 1963623549, label %51
    i32 -1380244719, label %52
    i32 -1151441266, label %53
  ]

.backedge:                                        ; preds = %28, %53, %52, %51, %49, %48, %47, %46, %45, %43, %42, %41, %39, %38, %37, %36, %35, %34, %33, %32, %29
  %.015.be = phi i64 [ %.015, %28 ], [ 2, %53 ], [ %.015, %52 ], [ %.015, %51 ], [ %0, %49 ], [ %6, %48 ], [ %.015, %47 ], [ 2, %46 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %37 ], [ %24, %36 ], [ %.015, %35 ], [ %6, %34 ], [ 2, %33 ], [ %.015, %32 ], [ %.015, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -471847069, %53 ], [ -292584375, %52 ], [ -1573019200, %51 ], [ -1393285088, %49 ], [ -1393285088, %48 ], [ -1393285088, %47 ], [ %15, %46 ], [ %16, %45 ], [ %44, %43 ], [ %18, %42 ], [ %19, %41 ], [ %40, %39 ], [ %21, %38 ], [ %22, %37 ], [ -1393285088, %36 ], [ %26, %35 ], [ -1393285088, %34 ], [ -1393285088, %33 ], [ %27, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %30 = icmp eq i64 %.0..0..0., 1
  %31 = select i1 %30, i32 1155721237, i32 -1963793974
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  br label %.backedge

38:                                               ; preds = %28
  store i1 %20, i1* %4, align 1
  br label %.backedge

39:                                               ; preds = %28
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.13, i32 -913436509, i32 1348713462
  br label %.backedge

41:                                               ; preds = %28
  br label %.backedge

42:                                               ; preds = %28
  store i1 %17, i1* %3, align 1
  br label %.backedge

43:                                               ; preds = %28
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.14, i32 1235071267, i32 -135145528
  br label %.backedge

45:                                               ; preds = %28
  br label %.backedge

46:                                               ; preds = %28
  br label %.backedge

47:                                               ; preds = %28
  br label %.backedge

48:                                               ; preds = %28
  br label %.backedge

49:                                               ; preds = %28
  br label %.backedge

50:                                               ; preds = %28
  ret i64 %.015

51:                                               ; preds = %28
  br label %.backedge

52:                                               ; preds = %28
  br label %.backedge

53:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 1130413283, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1130413283, label %6
    i32 -2123246437, label %16
    i32 1649423364, label %27
    i32 125152744, label %29
    i32 -626927954, label %32
    i32 -904659614, label %34
    i32 379402139, label %35
    i32 -1177335781, label %45
    i32 26910672, label %58
    i32 -856317244, label %60
    i32 -231254062, label %61
    i32 -1689388302, label %64
    i32 832012657, label %68
    i32 406573358, label %78
    i32 -2065645311, label %88
    i32 808439780, label %89
    i32 2009430860, label %90
    i32 -3113095, label %92
    i32 1048909356, label %102
    i32 1232611795, label %112
    i32 -650187500, label %113
    i32 -868225992, label %123
    i32 -65299985, label %135
    i32 2136301396, label %137
    i32 -376197390, label %147
    i32 1767267459, label %166
    i32 -98726415, label %167
    i32 -1395469184, label %170
    i32 -1414494022, label %186
    i32 -607051502, label %187
    i32 626056158, label %197
    i32 -1012266535, label %207
    i32 -814748492, label %208
    i32 -1666965797, label %209
    i32 -1292064190, label %216
    i32 152699285, label %217
    i32 -1861516322, label %218
    i32 -705110758, label %219
    i32 -520356903, label %220
    i32 -1929697807, label %221
    i32 -366772529, label %231
  ]

.backedge:                                        ; preds = %5, %231, %221, %220, %219, %218, %217, %216, %208, %207, %197, %187, %186, %170, %167, %166, %147, %137, %135, %123, %113, %112, %102, %92, %90, %89, %88, %78, %68, %64, %61, %60, %58, %45, %35, %34, %32, %29, %27, %16, %6
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %231 ], [ %.042, %221 ], [ %.042, %220 ], [ %.042, %219 ], [ %.042, %218 ], [ %.042, %217 ], [ %.042, %216 ], [ %.042, %208 ], [ %.042, %207 ], [ %.042, %197 ], [ %.042, %187 ], [ %.042, %186 ], [ %.042, %170 ], [ %.042, %167 ], [ %.042, %166 ], [ %.042, %147 ], [ %.042, %137 ], [ %.042, %135 ], [ %.042, %123 ], [ %.042, %113 ], [ %.042, %112 ], [ %.042, %102 ], [ %.042, %92 ], [ %.042, %90 ], [ %.042, %89 ], [ %.042, %88 ], [ %.042, %78 ], [ %.042, %68 ], [ %.042, %64 ], [ %.042, %61 ], [ %.042, %60 ], [ %.042, %58 ], [ %.042, %45 ], [ %.042, %35 ], [ %.042, %34 ], [ %33, %32 ], [ %.042, %29 ], [ %.042, %27 ], [ %.042, %16 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ %.040, %231 ], [ %.040, %221 ], [ %.040, %220 ], [ %.040, %219 ], [ %.040, %218 ], [ %.040, %217 ], [ %.040, %216 ], [ %.040, %208 ], [ %.040, %207 ], [ %.040, %197 ], [ %.040, %187 ], [ %.040, %186 ], [ %.040, %170 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %147 ], [ %.040, %137 ], [ %.040, %135 ], [ %.040, %123 ], [ %.040, %113 ], [ %.040, %112 ], [ %.040, %102 ], [ %.040, %92 ], [ %91, %90 ], [ %.040, %89 ], [ %.040, %88 ], [ %.040, %78 ], [ %.040, %68 ], [ %.040, %64 ], [ %.040, %61 ], [ %.040, %60 ], [ %.040, %58 ], [ %.040, %45 ], [ %.040, %35 ], [ 1, %34 ], [ %.040, %32 ], [ %.040, %29 ], [ %.040, %27 ], [ %.040, %16 ], [ %.040, %6 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %231 ], [ %.038, %221 ], [ %.038, %220 ], [ %.038, %219 ], [ %.neg, %218 ], [ %.038, %217 ], [ %.038, %216 ], [ %.038, %208 ], [ %.038, %207 ], [ %.038, %197 ], [ %.038, %187 ], [ %.038, %186 ], [ %.038, %170 ], [ %.038, %167 ], [ %.038, %166 ], [ %.038, %147 ], [ %.038, %137 ], [ %.038, %135 ], [ %.038, %123 ], [ %.038, %113 ], [ %.038, %112 ], [ %.038, %102 ], [ %.038, %92 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %88 ], [ %.neg47, %78 ], [ %.038, %68 ], [ %.038, %64 ], [ %.038, %61 ], [ 0, %60 ], [ %.038, %58 ], [ %.038, %45 ], [ %.038, %35 ], [ %.038, %34 ], [ %.038, %32 ], [ %.038, %29 ], [ %.038, %27 ], [ %.038, %16 ], [ %.038, %6 ]
  %.036.be = phi i32 [ %.036, %5 ], [ %.036, %231 ], [ %.036, %221 ], [ %.036, %220 ], [ 0, %219 ], [ %.036, %218 ], [ %.036, %217 ], [ %.036, %216 ], [ %.neg44, %208 ], [ %.036, %207 ], [ %.036, %197 ], [ %.036, %187 ], [ %.036, %186 ], [ %.036, %170 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %147 ], [ %.036, %137 ], [ %.036, %135 ], [ %.036, %123 ], [ %.036, %113 ], [ %.036, %112 ], [ 0, %102 ], [ %.036, %92 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %88 ], [ %.036, %78 ], [ %.036, %68 ], [ %.036, %64 ], [ %.036, %61 ], [ %.036, %60 ], [ %.036, %58 ], [ %.036, %45 ], [ %.036, %35 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %29 ], [ %.036, %27 ], [ %.036, %16 ], [ %.036, %6 ]
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %231 ], [ 1, %221 ], [ %.034, %220 ], [ %.034, %219 ], [ %.034, %218 ], [ %.034, %217 ], [ %.034, %216 ], [ %.034, %208 ], [ %.034, %207 ], [ %.034, %197 ], [ %.034, %187 ], [ %.neg45, %186 ], [ %.034, %170 ], [ %.034, %167 ], [ %.034, %166 ], [ 1, %147 ], [ %.034, %137 ], [ %.034, %135 ], [ %.034, %123 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %102 ], [ %.034, %92 ], [ %.034, %90 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %78 ], [ %.034, %68 ], [ %.034, %64 ], [ %.034, %61 ], [ %.034, %60 ], [ %.034, %58 ], [ %.034, %45 ], [ %.034, %35 ], [ %.034, %34 ], [ %.034, %32 ], [ %.034, %29 ], [ %.034, %27 ], [ %.034, %16 ], [ %.034, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 626056158, %231 ], [ -376197390, %221 ], [ -868225992, %220 ], [ 1048909356, %219 ], [ 406573358, %218 ], [ -1177335781, %217 ], [ -2123246437, %216 ], [ -650187500, %208 ], [ -814748492, %207 ], [ %206, %197 ], [ %196, %187 ], [ -98726415, %186 ], [ -1414494022, %170 ], [ %169, %167 ], [ -98726415, %166 ], [ %165, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %123 ], [ %122, %113 ], [ -650187500, %112 ], [ %111, %102 ], [ %101, %92 ], [ 379402139, %90 ], [ 2009430860, %89 ], [ -231254062, %88 ], [ %87, %78 ], [ %77, %68 ], [ 832012657, %64 ], [ %63, %61 ], [ -231254062, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 379402139, %34 ], [ 1130413283, %32 ], [ -626927954, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2123246437, i32 -1292064190
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.042, 5
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1649423364, i32 -1292064190
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 125152744, i32 -904659614
  br label %.backedge

29:                                               ; preds = %5
  %30 = sext i32 %.042 to i64
  %31 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 %30
  store i64 0, i64* %31, align 8
  br label %.backedge

32:                                               ; preds = %5
  %33 = add i32 %.042, 1
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1177335781, i32 152699285
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @l, align 4
  %47 = add i32 %46, 1
  %48 = icmp slt i32 %.040, %47
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 26910672, i32 152699285
  br label %.backedge

58:                                               ; preds = %5
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.32, i32 -856317244, i32 -3113095
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = icmp slt i32 %.038, 5
  %63 = select i1 %62, i32 -1689388302, i32 808439780
  br label %.backedge

64:                                               ; preds = %5
  %65 = sext i32 %.040 to i64
  %66 = sext i32 %.038 to i64
  %67 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %65, i64 %66
  store i64 1125899906842624, i64* %67, align 8
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 406573358, i32 -1861516322
  br label %.backedge

78:                                               ; preds = %5
  %.neg47 = add i32 %.038, 1
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2065645311, i32 -1861516322
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  br label %.backedge

90:                                               ; preds = %5
  %91 = add i32 %.040, 1
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1048909356, i32 -705110758
  br label %.backedge

102:                                              ; preds = %5
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1232611795, i32 -705110758
  br label %.backedge

112:                                              ; preds = %5
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -868225992, i32 -520356903
  br label %.backedge

123:                                              ; preds = %5
  %124 = load i32, i32* @l, align 4
  %125 = icmp slt i32 %.036, %124
  store i1 %125, i1* %1, align 1
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -65299985, i32 -520356903
  br label %.backedge

135:                                              ; preds = %5
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.33, i32 2136301396, i32 -1666965797
  br label %.backedge

137:                                              ; preds = %5
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -376197390, i32 -1929697807
  br label %.backedge

147:                                              ; preds = %5
  %148 = sext i32 %.036 to i64
  %149 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %148, i64 0
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %148
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, %150
  %154 = add i32 %.036, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %155, i64 0
  store i64 %153, i64* %156, align 8
  %157 = load i32, i32* @x.7, align 4
  %158 = load i32, i32* @y.8, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1767267459, i32 -1929697807
  br label %.backedge

166:                                              ; preds = %5
  br label %.backedge

167:                                              ; preds = %5
  %168 = icmp slt i32 %.034, 5
  %169 = select i1 %168, i32 -1395469184, i32 -607051502
  br label %.backedge

170:                                              ; preds = %5
  %.neg46 = add i32 %.036, 1
  %171 = sext i32 %.neg46 to i64
  %172 = add i32 %.034, -1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %171, i64 %173
  %175 = sext i32 %.036 to i64
  %176 = sext i32 %.034 to i64
  %177 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %175, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %175
  %180 = load i64, i64* %179, align 8
  %181 = call i64 @_Z4calcxx(i64 %180, i64 %176)
  %182 = add i64 %181, %178
  store i64 %182, i64* %4, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %174, i64* nonnull dereferenceable(8) %4)
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %171, i64 %176
  store i64 %184, i64* %185, align 8
  br label %.backedge

186:                                              ; preds = %5
  %.neg45 = add i32 %.034, 1
  br label %.backedge

187:                                              ; preds = %5
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 626056158, i32 -366772529
  br label %.backedge

197:                                              ; preds = %5
  %198 = load i32, i32* @x.7, align 4
  %199 = load i32, i32* @y.8, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1012266535, i32 -366772529
  br label %.backedge

207:                                              ; preds = %5
  br label %.backedge

208:                                              ; preds = %5
  %.neg44 = add i32 %.036, 1
  br label %.backedge

209:                                              ; preds = %5
  %210 = load i32, i32* @l, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %211, i64 4
  %213 = load i64, i64* %212, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

216:                                              ; preds = %5
  br label %.backedge

217:                                              ; preds = %5
  br label %.backedge

218:                                              ; preds = %5
  %.neg = add i32 %.038, 1
  br label %.backedge

219:                                              ; preds = %5
  br label %.backedge

220:                                              ; preds = %5
  br label %.backedge

221:                                              ; preds = %5
  %222 = sext i32 %.036 to i64
  %223 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %222, i64 0
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %222
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %226, %224
  %228 = add i32 %.036, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %229, i64 0
  store i64 %227, i64* %230, align 8
  br label %.backedge

231:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1915271450, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1915271450, label %17
    i32 1776144907, label %20
    i32 -967434026, label %38
    i32 -743070059, label %40
    i32 -1922207963, label %50
    i32 -1124350832, label %61
    i32 -1563783666, label %62
    i32 -833357639, label %64
    i32 2141589846, label %66
    i32 -210383730, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1922207963, %67 ], [ 1776144907, %66 ], [ -833357639, %62 ], [ -833357639, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1776144907, i32 2141589846
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -967434026, i32 2141589846
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -743070059, i32 -1563783666
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1922207963, i32 -210383730
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1124350832, i32 -210383730
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1677324181, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1677324181, label %11
    i32 98495516, label %14
    i32 1409320204, label %24
    i32 1282675996, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 98495516, i32 1282675996
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z5inputv()
  tail call void @_Z5solvev()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1409320204, i32 1282675996
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z5inputv()
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 98495516, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609004367.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
