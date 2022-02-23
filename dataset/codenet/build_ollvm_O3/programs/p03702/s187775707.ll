; ModuleID = 'build_ollvm/programs/p03702/s187775707.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s187775707.cpp"
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

$_ZSt4ceile = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@h = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187775707.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5isvalx(i64 %0) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.012.ph = phi i64 [ %32, %16 ], [ 0, %1 ]
  %.010.ph = phi i32 [ %.010.ph15, %16 ], [ 0, %1 ]
  %.0.ph = phi i32 [ -186940377, %16 ], [ 799201122, %1 ]
  %2 = load i32, i32* @b, align 4
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = load i32, i32* @n, align 4
  br label %.outer14

.outer14:                                         ; preds = %.outer, %34
  %.010.ph15 = phi i32 [ %.010.ph, %.outer ], [ %35, %34 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ 799201122, %34 ]
  %6 = sext i32 %.010.ph15 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %6
  %8 = icmp slt i32 %.010.ph15, %5
  %9 = select i1 %8, i32 -416680400, i32 -1694923786
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %10

10:                                               ; preds = %.outer17, %10
  switch i32 %.0.ph18, label %10 [
    i32 799201122, label %.outer17.backedge
    i32 -416680400, label %11
    i32 1868038134, label %16
    i32 -186940377, label %33
    i32 -1424809923, label %34
    i32 -1694923786, label %36
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %4, %13
  %15 = select i1 %14, i32 1868038134, i32 -186940377
  br label %.outer17.backedge

16:                                               ; preds = %10
  %17 = sext i32 %.010.ph15 to i64
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* @b, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %0
  %24 = sub i64 %20, %23
  %25 = sitofp i64 %24 to x86_fp80
  %26 = load i32, i32* @a, align 4
  %27 = sub i32 %26, %21
  %28 = sitofp i32 %27 to x86_fp80
  %29 = fdiv x86_fp80 %25, %28
  %30 = tail call x86_fp80 @_ZSt4ceile(x86_fp80 %29)
  %31 = fptosi x86_fp80 %30 to i64
  %32 = add i64 %.012.ph, %31
  br label %.outer

33:                                               ; preds = %10
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %10, %33, %11
  %.0.ph18.be = phi i32 [ %15, %11 ], [ -1424809923, %33 ], [ %9, %10 ]
  br label %.outer17

34:                                               ; preds = %10
  %35 = add i32 %.010.ph15, 1
  br label %.outer14

36:                                               ; preds = %10
  %37 = icmp sle i64 %.012.ph, %0
  ret i1 %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4ceile(x86_fp80 %0) local_unnamed_addr #4 comdat {
  %2 = tail call x86_fp80 @llvm.ceil.f80(x86_fp80 %0)
  ret x86_fp80 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1425495807, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1425495807, label %15
    i32 -1422236550, label %18
    i32 287474996, label %35
    i32 1753247669, label %36
    i32 -93238737, label %41
    i32 -1249418724, label %46
    i32 32086063, label %49
    i32 828869298, label %50
    i32 907704542, label %56
    i32 2056753926, label %65
    i32 1158331379, label %75
    i32 -1117921867, label %86
    i32 -1495668441, label %87
    i32 1582439797, label %89
    i32 -655459951, label %90
    i32 299877638, label %94
    i32 350407233, label %98
  ]

.backedge:                                        ; preds = %14, %98, %94, %89, %87, %86, %75, %65, %56, %50, %49, %46, %41, %36, %35, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1158331379, %98 ], [ -1422236550, %94 ], [ 828869298, %89 ], [ 1582439797, %87 ], [ 1582439797, %86 ], [ %85, %75 ], [ %74, %65 ], [ %64, %56 ], [ %55, %50 ], [ 828869298, %49 ], [ 1753247669, %46 ], [ -1249418724, %41 ], [ %40, %36 ], [ 1753247669, %35 ], [ %34, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1422236550, i32 299877638
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) @a)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) @b)
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 287474996, i32 299877638
  br label %.backedge

35:                                               ; preds = %14
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -93238737, i32 32086063
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %44)
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %48 = add i32 %47, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %48, i32* %.0..0..0.6, align 4
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 1000000007, i32* %.0..0..0.11, align 4
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %51 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.8, align 4
  %53 = sub i32 %51, %52
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 907704542, i32 -655459951
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %57 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.13, align 4
  %59 = add i32 %58, %57
  %60 = sdiv i32 %59, 2
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  store i32 %60, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %61 = load i32, i32* %.0..0..0.18, align 4
  %62 = sext i32 %61 to i64
  %63 = call zeroext i1 @_Z5isvalx(i64 %62)
  %64 = select i1 %63, i32 2056753926, i32 -1495668441
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1158331379, i32 350407233
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %76 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %76, i32* %.0..0..0.14, align 4
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1117921867, i32 350407233
  br label %.backedge

86:                                               ; preds = %14
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %88 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %88, i32* %.0..0..0.10, align 4
  br label %.backedge

89:                                               ; preds = %14
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %91 = load i32, i32* %.0..0..0.15, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

94:                                               ; preds = %14
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %95, i32* nonnull dereferenceable(4) @a)
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %96, i32* nonnull dereferenceable(4) @b)
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %99 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 %99, i32* %.0..0..0.16, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.ceil.f80(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s187775707.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 796720456, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 796720456, label %11
    i32 -879643017, label %14
    i32 -1193706332, label %24
    i32 1472579940, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -879643017, i32 1472579940
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
  %23 = select i1 %22, i32 -1193706332, i32 1472579940
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -879643017, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
