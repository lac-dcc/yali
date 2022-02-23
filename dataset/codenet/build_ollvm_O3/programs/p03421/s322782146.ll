; ModuleID = 'build_ollvm/programs/p03421/s322782146.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s322782146.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322782146.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 396359929, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 396359929, label %11
    i32 -1537367901, label %14
    i32 1977385320, label %25
    i32 -2068830037, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1537367901, i32 -2068830037
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
  %24 = select i1 %23, i32 1977385320, i32 -2068830037
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1537367901, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %6)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add i32 %14, -1
  %17 = add i32 %16, %15
  store i32 %17, i32* %2, align 4
  br label %18

18:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1590335431, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1590335431, label %19
    i32 -1888157343, label %22
    i32 2018874709, label %32
    i32 158459016, label %42
    i32 -1367015270, label %54
    i32 460816026, label %55
    i32 645239218, label %62
    i32 -614787631, label %66
    i32 772732120, label %71
    i32 -160216671, label %81
    i32 -1744491982, label %91
    i32 -291526402, label %92
    i32 -615831100, label %94
    i32 -1207771063, label %99
    i32 -687089985, label %108
    i32 -390972569, label %111
    i32 1105007984, label %116
    i32 1790712404, label %117
    i32 -308643828, label %118
    i32 214945774, label %120
    i32 1591476893, label %121
    i32 181231332, label %131
    i32 840532518, label %143
    i32 -1019341765, label %145
    i32 -1101845609, label %148
    i32 1222640095, label %150
    i32 -1667842359, label %155
    i32 -1159577214, label %157
    i32 651630775, label %167
    i32 -1636846213, label %178
    i32 -1662128202, label %179
    i32 -1738913398, label %180
    i32 1685020931, label %183
    i32 -2067880485, label %185
    i32 681811183, label %186
  ]

.backedge:                                        ; preds = %18, %186, %185, %183, %180, %178, %167, %157, %155, %150, %148, %145, %143, %131, %121, %120, %118, %117, %116, %111, %108, %99, %94, %92, %91, %81, %71, %66, %62, %55, %54, %42, %32, %22, %19
  %.038.be = phi i32 [ %.038, %18 ], [ %.038, %186 ], [ %.038, %185 ], [ %.038, %183 ], [ %.038, %180 ], [ %.038, %178 ], [ %.038, %167 ], [ %.038, %157 ], [ %.038, %155 ], [ %.038, %150 ], [ %.038, %148 ], [ %.038, %145 ], [ %.038, %143 ], [ %.038, %131 ], [ %.038, %121 ], [ %.038, %120 ], [ %.038, %118 ], [ %.038, %117 ], [ %.038, %116 ], [ %.038, %111 ], [ %.038, %108 ], [ %106, %99 ], [ %.038, %94 ], [ %.038, %92 ], [ %.038, %91 ], [ %.038, %81 ], [ %.038, %71 ], [ %.038, %66 ], [ %.038, %62 ], [ %61, %55 ], [ %.038, %54 ], [ %.038, %42 ], [ %.038, %32 ], [ %.038, %22 ], [ %.038, %19 ]
  %.036.be = phi i32 [ %.036, %18 ], [ %.036, %186 ], [ %.036, %185 ], [ %184, %183 ], [ %.036, %180 ], [ %.036, %178 ], [ %.036, %167 ], [ %.036, %157 ], [ %.036, %155 ], [ %.036, %150 ], [ %.036, %148 ], [ %.036, %145 ], [ %.036, %143 ], [ %.036, %131 ], [ %.036, %121 ], [ %.036, %120 ], [ %.036, %118 ], [ %.036, %117 ], [ %.036, %116 ], [ %.036, %111 ], [ %.036, %108 ], [ %.036, %99 ], [ %.036, %94 ], [ %.036, %92 ], [ %.036, %91 ], [ %.neg40, %81 ], [ %.036, %71 ], [ %.036, %66 ], [ %.036, %62 ], [ 0, %55 ], [ %.036, %54 ], [ %.036, %42 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %19 ]
  %.034.be = phi i32 [ %.034, %18 ], [ %.034, %186 ], [ %.034, %185 ], [ %.034, %183 ], [ %.034, %180 ], [ %.034, %178 ], [ %.034, %167 ], [ %.034, %157 ], [ %.034, %155 ], [ %.034, %150 ], [ %.034, %148 ], [ %.034, %145 ], [ %.034, %143 ], [ %.034, %131 ], [ %.034, %121 ], [ %.034, %120 ], [ %.034, %118 ], [ %.034, %117 ], [ %.034, %116 ], [ %113, %111 ], [ %.034, %108 ], [ %.034, %99 ], [ %.034, %94 ], [ %93, %92 ], [ %.034, %91 ], [ %.034, %81 ], [ %.034, %71 ], [ %.034, %66 ], [ %.034, %62 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %42 ], [ %.034, %32 ], [ %.034, %22 ], [ %.034, %19 ]
  %.032.be = phi i32 [ %.032, %18 ], [ %.032, %186 ], [ %.032, %185 ], [ %.032, %183 ], [ %.032, %180 ], [ %.032, %178 ], [ %.032, %167 ], [ %.032, %157 ], [ %.032, %155 ], [ %.032, %150 ], [ %.032, %148 ], [ %.032, %145 ], [ %.032, %143 ], [ %.032, %131 ], [ %.032, %121 ], [ %.032, %120 ], [ %119, %118 ], [ %.032, %117 ], [ %.032, %116 ], [ %.032, %111 ], [ %.032, %108 ], [ %.032, %99 ], [ %.032, %94 ], [ 0, %92 ], [ %.032, %91 ], [ %.032, %81 ], [ %.032, %71 ], [ %.032, %66 ], [ %.032, %62 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %42 ], [ %.032, %32 ], [ %.032, %22 ], [ %.032, %19 ]
  %.030.be = phi i32 [ %.030, %18 ], [ %.030, %186 ], [ %.030, %185 ], [ %.030, %183 ], [ %.030, %180 ], [ %.030, %178 ], [ %.030, %167 ], [ %.030, %157 ], [ %.030, %155 ], [ %.030, %150 ], [ %.030, %148 ], [ %.030, %145 ], [ %.030, %143 ], [ %.030, %131 ], [ %.030, %121 ], [ %.030, %120 ], [ %.030, %118 ], [ %.030, %117 ], [ %.030, %116 ], [ %.030, %111 ], [ %.030, %108 ], [ %102, %99 ], [ %.030, %94 ], [ %.030, %92 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %71 ], [ %.030, %66 ], [ %.030, %62 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %42 ], [ %.030, %32 ], [ %.030, %22 ], [ %.030, %19 ]
  %.028.be = phi i32 [ %.028, %18 ], [ %.028, %186 ], [ %.028, %185 ], [ %.028, %183 ], [ %.028, %180 ], [ %.028, %178 ], [ %.028, %167 ], [ %.028, %157 ], [ %.028, %155 ], [ %.028, %150 ], [ %.028, %148 ], [ %.028, %145 ], [ %.028, %143 ], [ %.028, %131 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %118 ], [ %.028, %117 ], [ %.028, %116 ], [ %112, %111 ], [ %.028, %108 ], [ %107, %99 ], [ %.028, %94 ], [ %.028, %92 ], [ %.028, %91 ], [ %.028, %81 ], [ %.028, %71 ], [ %.028, %66 ], [ %.028, %62 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %42 ], [ %.028, %32 ], [ %.028, %22 ], [ %.028, %19 ]
  %.026.be = phi i32 [ %.026, %18 ], [ %.026, %186 ], [ %.026, %185 ], [ %.026, %183 ], [ %.026, %180 ], [ %.026, %178 ], [ %.026, %167 ], [ %.026, %157 ], [ %.026, %155 ], [ %.026, %150 ], [ %.026, %148 ], [ %.026, %145 ], [ %.026, %143 ], [ %.026, %131 ], [ %.026, %121 ], [ %.026, %120 ], [ %.026, %118 ], [ %.026, %117 ], [ %.neg, %116 ], [ %.026, %111 ], [ %.026, %108 ], [ 0, %99 ], [ %.026, %94 ], [ %.026, %92 ], [ %.026, %91 ], [ %.026, %81 ], [ %.026, %71 ], [ %.026, %66 ], [ %.026, %62 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %42 ], [ %.026, %32 ], [ %.026, %22 ], [ %.026, %19 ]
  %.024.be = phi i32 [ %.024, %18 ], [ %.024, %186 ], [ %.024, %185 ], [ %.024, %183 ], [ %.024, %180 ], [ %.024, %178 ], [ %.024, %167 ], [ %.024, %157 ], [ %156, %155 ], [ %.024, %150 ], [ %.024, %148 ], [ %.024, %145 ], [ %.024, %143 ], [ %.024, %131 ], [ %.024, %121 ], [ 0, %120 ], [ %.024, %118 ], [ %.024, %117 ], [ %.024, %116 ], [ %.024, %111 ], [ %.024, %108 ], [ %.024, %99 ], [ %.024, %94 ], [ %.024, %92 ], [ %.024, %91 ], [ %.024, %81 ], [ %.024, %71 ], [ %.024, %66 ], [ %.024, %62 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %42 ], [ %.024, %32 ], [ %.024, %22 ], [ %.024, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 651630775, %186 ], [ 181231332, %185 ], [ -160216671, %183 ], [ 158459016, %180 ], [ -1662128202, %178 ], [ %177, %167 ], [ %166, %157 ], [ 1591476893, %155 ], [ -1667842359, %150 ], [ 1222640095, %148 ], [ %147, %145 ], [ %144, %143 ], [ %142, %131 ], [ %130, %121 ], [ 1591476893, %120 ], [ -615831100, %118 ], [ -308643828, %117 ], [ -687089985, %116 ], [ 1105007984, %111 ], [ %110, %108 ], [ -687089985, %99 ], [ %98, %94 ], [ -615831100, %92 ], [ 645239218, %91 ], [ %90, %81 ], [ %80, %71 ], [ 772732120, %66 ], [ %65, %62 ], [ 645239218, %55 ], [ -1662128202, %54 ], [ %53, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.22 = load volatile i32, i32* %2, align 4
  %20 = icmp slt i32 %.0..0..0., %.0..0..0.22
  %21 = select i1 %20, i32 2018874709, i32 -1888157343
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %26
  %30 = icmp slt i64 %29, %24
  %31 = select i1 %30, i32 2018874709, i32 460816026
  br label %.backedge

32:                                               ; preds = %18
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 158459016, i32 -1738913398
  br label %.backedge

42:                                               ; preds = %18
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1367015270, i32 -1738913398
  br label %.backedge

54:                                               ; preds = %18
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %56, 1
  %60 = add i32 %57, %58
  %61 = sub i32 %59, %60
  br label %.backedge

62:                                               ; preds = %18
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %.036, %63
  %65 = select i1 %64, i32 -614787631, i32 -291526402
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, %.036
  %69 = sext i32 %.036 to i64
  %70 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %69
  store i32 %68, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -160216671, i32 1685020931
  br label %.backedge

81:                                               ; preds = %18
  %.neg40 = add i32 %.036, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1744491982, i32 1685020931
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* %6, align 4
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, -1
  %97 = icmp slt i32 %.032, %96
  %98 = select i1 %97, i32 -1207771063, i32 214945774
  br label %.backedge

99:                                               ; preds = %18
  %100 = add i32 %.038, 1
  store i32 %100, i32* %7, align 4
  %101 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %6)
  %102 = load i32, i32* %101, align 4
  store i32 0, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %100, %103
  store i32 %104, i32* %9, align 4
  %105 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %102, %.034
  br label %.backedge

108:                                              ; preds = %18
  %109 = icmp slt i32 %.026, %.030
  %110 = select i1 %109, i32 -390972569, i32 1790712404
  br label %.backedge

111:                                              ; preds = %18
  %112 = add i32 %.028, -1
  %113 = add i32 %.034, 1
  %114 = sext i32 %.034 to i64
  %115 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %114
  store i32 %.028, i32* %115, align 4
  br label %.backedge

116:                                              ; preds = %18
  %.neg = add i32 %.026, 1
  br label %.backedge

117:                                              ; preds = %18
  br label %.backedge

118:                                              ; preds = %18
  %119 = add i32 %.032, 1
  br label %.backedge

120:                                              ; preds = %18
  br label %.backedge

121:                                              ; preds = %18
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 181231332, i32 -2067880485
  br label %.backedge

131:                                              ; preds = %18
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %.024, %132
  store i1 %133, i1* %1, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 840532518, i32 -2067880485
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.23, i32 -1019341765, i32 -1159577214
  br label %.backedge

145:                                              ; preds = %18
  %146 = icmp sgt i32 %.024, 0
  %147 = select i1 %146, i32 -1101845609, i32 1222640095
  br label %.backedge

148:                                              ; preds = %18
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

150:                                              ; preds = %18
  %151 = sext i32 %.024 to i64
  %152 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  br label %.backedge

155:                                              ; preds = %18
  %156 = add i32 %.024, 1
  br label %.backedge

157:                                              ; preds = %18
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 651630775, i32 681811183
  br label %.backedge

167:                                              ; preds = %18
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1636846213, i32 681811183
  br label %.backedge

178:                                              ; preds = %18
  br label %.backedge

179:                                              ; preds = %18
  ret i32 0

180:                                              ; preds = %18
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

183:                                              ; preds = %18
  %184 = add i32 %.036, 1
  br label %.backedge

185:                                              ; preds = %18
  br label %.backedge

186:                                              ; preds = %18
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1393390641, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1393390641, label %17
    i32 -1310879933, label %20
    i32 244033436, label %38
    i32 577618585, label %40
    i32 -1542790715, label %42
    i32 2110381176, label %52
    i32 -727985488, label %63
    i32 739016689, label %64
    i32 2010043447, label %66
    i32 -310213390, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2110381176, %67 ], [ -1310879933, %66 ], [ 739016689, %63 ], [ %62, %52 ], [ %51, %42 ], [ 739016689, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1310879933, i32 2010043447
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 244033436, i32 2010043447
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 577618585, i32 -1542790715
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2110381176, i32 -310213390
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -727985488, i32 -310213390
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 824463400, i32 417949938
  %16 = select i1 %14, i32 253464419, i32 417949938
  %17 = select i1 %14, i32 -530075583, i32 1577741758
  %18 = select i1 %14, i32 840682108, i32 1577741758
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -556766552, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -556766552, label %20
    i32 -1880029658, label %23
    i32 840682108, label %24
    i32 -530075583, label %25
    i32 481653350, label %26
    i32 253464419, label %27
    i32 824463400, label %28
    i32 124662300, label %29
    i32 1577741758, label %30
    i32 417949938, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 253464419, %31 ], [ 840682108, %30 ], [ 124662300, %28 ], [ %15, %27 ], [ %16, %26 ], [ 124662300, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1880029658, i32 481653350
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322782146.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1525677179, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1525677179, label %11
    i32 -1446144545, label %14
    i32 1045206144, label %24
    i32 -952970869, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1446144545, i32 -952970869
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
  %23 = select i1 %22, i32 1045206144, i32 -952970869
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1446144545, %25 ]
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
