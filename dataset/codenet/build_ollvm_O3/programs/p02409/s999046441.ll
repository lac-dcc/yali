; ModuleID = 'build_ollvm/programs/p02409/s999046441.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s999046441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.Ans = type { [3 x [10 x i32]] }
%class.Answer = type { [4 x %class.Ans], i32, i32, i32, i32 }

$_ZN6AnswerC2Ev = comdat any

$_ZN3AnsC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999046441.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_ZN3Ans5InputEiii(%class.Ans* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = sext i32 %1 to i64
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds %class.Ans, %class.Ans* %0, i64 0, i32 0, i64 %14, i64 %15
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 410700571, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 410700571, label %18
    i32 -7442977, label %21
    i32 -163035028, label %33
    i32 365577215, label %34
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -7442977, i32 365577215
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* %16, align 4
  %23 = add i32 %22, %3
  store i32 %23, i32* %16, align 4
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -163035028, i32 365577215
  br label %.outer.backedge

33:                                               ; preds = %17
  ret void

34:                                               ; preds = %17
  %35 = load i32, i32* %16, align 4
  %36 = add i32 %35, %3
  store i32 %36, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %32, %21 ], [ -7442977, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_ZN3Ans6OutputEv(%class.Ans* %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.Ans*, align 8
  store %class.Ans* %0, %class.Ans** %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.012 = phi i32 [ 0, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 45380178, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 45380178, label %5
    i32 -1883901547, label %15
    i32 537371514, label %26
    i32 -1848383844, label %28
    i32 -1159695377, label %29
    i32 -696576820, label %32
    i32 2102388136, label %39
    i32 1032239080, label %41
    i32 1160085721, label %43
    i32 2079275991, label %45
    i32 -1263335013, label %55
    i32 -564455267, label %65
    i32 882682942, label %66
    i32 -889385859, label %67
  ]

.backedge:                                        ; preds = %4, %67, %66, %55, %45, %43, %41, %39, %32, %29, %28, %26, %15, %5
  %.012.be = phi i32 [ %.012, %4 ], [ %.012, %67 ], [ %.012, %66 ], [ %.012, %55 ], [ %.012, %45 ], [ %44, %43 ], [ %.012, %41 ], [ %.012, %39 ], [ %.012, %32 ], [ %.012, %29 ], [ %.012, %28 ], [ %.012, %26 ], [ %.012, %15 ], [ %.012, %5 ]
  %.010.be = phi i32 [ %.010, %4 ], [ %.010, %67 ], [ %.010, %66 ], [ %.010, %55 ], [ %.010, %45 ], [ %.010, %43 ], [ %.010, %41 ], [ %40, %39 ], [ %.010, %32 ], [ %.010, %29 ], [ 0, %28 ], [ %.010, %26 ], [ %.010, %15 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1263335013, %67 ], [ -1883901547, %66 ], [ %64, %55 ], [ %54, %45 ], [ 45380178, %43 ], [ 1160085721, %41 ], [ -1159695377, %39 ], [ 2102388136, %32 ], [ %31, %29 ], [ -1159695377, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1883901547, i32 882682942
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.012, 3
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 537371514, i32 882682942
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0.9, i32 -1848383844, i32 2079275991
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = icmp slt i32 %.010, 10
  %31 = select i1 %30, i32 -696576820, i32 1032239080
  br label %.backedge

32:                                               ; preds = %4
  %33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.8 = load volatile %class.Ans*, %class.Ans** %3, align 8
  %34 = sext i32 %.012 to i64
  %35 = sext i32 %.010 to i64
  %36 = getelementptr inbounds %class.Ans, %class.Ans* %.0..0..0.8, i64 0, i32 0, i64 %34, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %33, i32 %37)
  br label %.backedge

39:                                               ; preds = %4
  %40 = add i32 %.010, 1
  br label %.backedge

41:                                               ; preds = %4
  %42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

43:                                               ; preds = %4
  %44 = add i32 %.012, 1
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1263335013, i32 -889385859
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -564455267, i32 -889385859
  br label %.backedge

65:                                               ; preds = %4
  ret void

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_ZN6Answer5InputEv(%class.Answer* %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.Answer, %class.Answer* %0, i64 0, i32 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %4 = getelementptr inbounds %class.Answer, %class.Answer* %0, i64 0, i32 2
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %4)
  %6 = getelementptr inbounds %class.Answer, %class.Answer* %0, i64 0, i32 3
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %6)
  %8 = getelementptr inbounds %class.Answer, %class.Answer* %0, i64 0, i32 4
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %8)
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %class.Answer, %class.Answer* %0, i64 0, i32 0, i64 %12
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, -1
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %16, -1
  %18 = load i32, i32* %8, align 4
  tail call void @_ZN3Ans5InputEiii(%class.Ans* %13, i32 %15, i32 %17, i32 %18)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_ZN6Answer6OutputEv(%class.Answer* %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.Answer*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -2122517789, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2122517789, label %16
    i32 392522119, label %19
    i32 44826692, label %31
    i32 466755403, label %32
    i32 1930556732, label %36
    i32 693880865, label %46
    i32 1011371975, label %61
    i32 -597184194, label %63
    i32 1869291997, label %73
    i32 -886494369, label %83
    i32 -11473723, label %84
    i32 951345117, label %85
    i32 -596346469, label %89
    i32 -783224589, label %91
    i32 -1638668184, label %94
    i32 413689094, label %96
    i32 -379158144, label %99
    i32 553133466, label %100
    i32 1567878157, label %101
    i32 687392333, label %105
  ]

.backedge:                                        ; preds = %15, %105, %101, %100, %96, %94, %91, %89, %85, %84, %83, %73, %63, %61, %46, %36, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1869291997, %105 ], [ 693880865, %101 ], [ 392522119, %100 ], [ 466755403, %96 ], [ 413689094, %94 ], [ 951345117, %91 ], [ -783224589, %89 ], [ %88, %85 ], [ 951345117, %84 ], [ -379158144, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %46 ], [ %45, %36 ], [ %35, %32 ], [ 466755403, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 392522119, i32 553133466
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  store %class.Answer* %0, %class.Answer** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 44826692, i32 553133466
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = icmp slt i32 %33, 4
  %35 = select i1 %34, i32 1930556732, i32 -379158144
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 693880865, i32 1567878157
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.14 = load volatile %class.Answer*, %class.Answer** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %class.Answer, %class.Answer* %.0..0..0.14, i64 0, i32 0, i64 %48
  call void @_ZN3Ans6OutputEv(%class.Ans* %49)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = icmp eq i32 %50, 3
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1011371975, i32 1567878157
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.16, i32 -597184194, i32 -11473723
  br label %.backedge

63:                                               ; preds = %15
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1869291997, i32 687392333
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -886494369, i32 687392333
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.11, align 4
  %87 = icmp slt i32 %86, 20
  %88 = select i1 %87, i32 -596346469, i32 -1638668184
  br label %.backedge

89:                                               ; preds = %15
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.12, align 4
  %93 = add i32 %92, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %93, i32* %.0..0..0.13, align 4
  br label %.backedge

94:                                               ; preds = %15
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.6, align 4
  %98 = add i32 %97, 1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %98, i32* %.0..0..0.7, align 4
  br label %.backedge

99:                                               ; preds = %15
  ret void

100:                                              ; preds = %15
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.15 = load volatile %class.Answer*, %class.Answer** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %class.Answer, %class.Answer* %.0..0..0.15, i64 0, i32 0, i64 %103
  call void @_ZN3Ans6OutputEv(%class.Ans* %104)
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge

105:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca %class.Answer, align 4
  %2 = alloca i32, align 4
  call void @_ZN6AnswerC2Ev(%class.Answer* nonnull %1)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %.outer

.outer:                                           ; preds = %10, %0
  %.03.ph = phi i32 [ %11, %10 ], [ 0, %0 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph = phi i32 [ 401551699, %.outer ], [ %.0.ph.be, %.outer5.backedge ]
  br label %4

4:                                                ; preds = %.outer5, %4
  switch i32 %.0.ph, label %4 [
    i32 401551699, label %5
    i32 654844938, label %9
    i32 -1527245023, label %10
    i32 2011857942, label %12
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %.03.ph, %6
  %8 = select i1 %7, i32 654844938, i32 2011857942
  br label %.outer5.backedge

9:                                                ; preds = %4
  call void @_ZN6Answer5InputEv(%class.Answer* nonnull %1)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %9, %5
  %.0.ph.be = phi i32 [ %8, %5 ], [ -1527245023, %9 ]
  br label %.outer5

10:                                               ; preds = %4
  %11 = add i32 %.03.ph, 1
  br label %.outer

12:                                               ; preds = %4
  call void @_ZN6Answer6OutputEv(%class.Answer* nonnull %1)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6AnswerC2Ev(%class.Answer* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Ans*, align 8
  %3 = getelementptr inbounds %class.Answer, %class.Answer* %0, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %class.Answer, %class.Answer* %0, i64 0, i32 0, i64 4
  store %class.Ans* %4, %class.Ans** %2, align 8
  br label %.outer

.outer:                                           ; preds = %6, %1
  %.03.ph = phi i32 [ %9, %6 ], [ 1116214962, %1 ]
  %.0.ph = phi %class.Ans* [ %7, %6 ], [ %3, %1 ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.03.ph, label %5 [
    i32 1116214962, label %6
    i32 -2058836204, label %10
  ]

6:                                                ; preds = %5
  tail call void @_ZN3AnsC2Ev(%class.Ans* %.0.ph)
  %7 = getelementptr inbounds %class.Ans, %class.Ans* %.0.ph, i64 1
  %.0..0..0.2 = load volatile %class.Ans*, %class.Ans** %2, align 8
  %8 = icmp eq %class.Ans* %7, %.0..0..0.2
  %9 = select i1 %8, i32 -2058836204, i32 1116214962
  br label %.outer

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3AnsC2Ev(%class.Ans* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %class.Ans*, align 8
  store %class.Ans* %0, %class.Ans** %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.013 = phi i32 [ 0, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -108458264, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -108458264, label %4
    i32 1941235188, label %7
    i32 -448969903, label %8
    i32 -237505623, label %11
    i32 -1474930651, label %21
    i32 1072626576, label %34
    i32 2007554251, label %35
    i32 683626571, label %36
    i32 1449784911, label %37
    i32 -1599874790, label %39
    i32 96046168, label %40
  ]

.backedge:                                        ; preds = %3, %40, %37, %36, %35, %34, %21, %11, %8, %7, %4
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %40 ], [ %38, %37 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %21 ], [ %.013, %11 ], [ %.013, %8 ], [ %.013, %7 ], [ %.013, %4 ]
  %.011.be = phi i32 [ %.011, %3 ], [ %.011, %40 ], [ %.011, %37 ], [ %.011, %36 ], [ %.neg, %35 ], [ %.011, %34 ], [ %.011, %21 ], [ %.011, %11 ], [ %.011, %8 ], [ 0, %7 ], [ %.011, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1474930651, %40 ], [ -108458264, %37 ], [ 1449784911, %36 ], [ -448969903, %35 ], [ 2007554251, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ], [ -448969903, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.013, 3
  %6 = select i1 %5, i32 1941235188, i32 -1599874790
  br label %.backedge

7:                                                ; preds = %3
  br label %.backedge

8:                                                ; preds = %3
  %9 = icmp slt i32 %.011, 10
  %10 = select i1 %9, i32 -237505623, i32 683626571
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x.14, align 4
  %13 = load i32, i32* @y.15, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1474930651, i32 96046168
  br label %.backedge

21:                                               ; preds = %3
  %.0..0..0.9 = load volatile %class.Ans*, %class.Ans** %2, align 8
  %22 = sext i32 %.013 to i64
  %23 = sext i32 %.011 to i64
  %24 = getelementptr inbounds %class.Ans, %class.Ans* %.0..0..0.9, i64 0, i32 0, i64 %22, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* @x.14, align 4
  %26 = load i32, i32* @y.15, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1072626576, i32 96046168
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %.neg = add i32 %.011, 1
  br label %.backedge

36:                                               ; preds = %3
  br label %.backedge

37:                                               ; preds = %3
  %38 = add i32 %.013, 1
  br label %.backedge

39:                                               ; preds = %3
  ret void

40:                                               ; preds = %3
  %.0..0..0.10 = load volatile %class.Ans*, %class.Ans** %2, align 8
  %41 = sext i32 %.013 to i64
  %42 = sext i32 %.011 to i64
  %43 = getelementptr inbounds %class.Ans, %class.Ans* %.0..0..0.10, i64 0, i32 0, i64 %41, i64 %42
  store i32 0, i32* %43, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999046441.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
