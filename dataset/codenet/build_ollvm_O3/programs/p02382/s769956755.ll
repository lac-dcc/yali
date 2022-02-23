; ModuleID = 'build_ollvm/programs/p02382/s769956755.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s769956755.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769956755.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 450802225, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 450802225, label %11
    i32 1891745780, label %14
    i32 -6672561, label %25
    i32 -144389610, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1891745780, i32 -144389610
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -6672561, i32 -144389610
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1891745780, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z8distancePKiid(i32* nocapture readonly %0, i32 %1, double %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.023 = phi double [ 0.000000e+00, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i32* [ %0, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1929339164, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1929339164, label %5
    i32 -1321486251, label %8
    i32 -534267544, label %18
    i32 -223978712, label %35
    i32 1482698196, label %36
    i32 -580000682, label %46
    i32 -396926883, label %57
    i32 713599325, label %58
    i32 1130148162, label %63
    i32 -1786907314, label %71
  ]

.backedge:                                        ; preds = %4, %71, %63, %57, %46, %36, %35, %18, %8, %5
  %.023.be = phi double [ %.023, %4 ], [ %.023, %71 ], [ %70, %63 ], [ %.023, %57 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %35 ], [ %25, %18 ], [ %.023, %8 ], [ %.023, %5 ]
  %.021.be = phi i32* [ %.021, %4 ], [ %.021, %71 ], [ %64, %63 ], [ %.021, %57 ], [ %.021, %46 ], [ %.021, %36 ], [ %.021, %35 ], [ %19, %18 ], [ %.021, %8 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %72, %71 ], [ %.019, %63 ], [ %.019, %57 ], [ %47, %46 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %18 ], [ %.019, %8 ], [ %.019, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -580000682, %71 ], [ -534267544, %63 ], [ -1929339164, %57 ], [ %56, %46 ], [ %45, %36 ], [ 1482698196, %35 ], [ %34, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.019, %1
  %7 = select i1 %6, i32 -1321486251, i32 713599325
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -534267544, i32 1130148162
  br label %.backedge

18:                                               ; preds = %4
  %19 = getelementptr inbounds i32, i32* %.021, i64 1
  %20 = load i32, i32* %.021, align 4
  %21 = sitofp i32 %20 to double
  %22 = tail call double @pow(double %21, double %2) #8
  %23 = fptosi double %22 to i32
  %24 = sitofp i32 %23 to double
  %25 = fadd double %.023, %24
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -223978712, i32 1130148162
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -580000682, i32 -1786907314
  br label %.backedge

46:                                               ; preds = %4
  %47 = add i32 %.019, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -396926883, i32 -1786907314
  br label %.backedge

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  %59 = fdiv double 1.000000e+00, %2
  %60 = tail call double @pow(double %.023, double %59) #8
  %61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %60)
  %62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

63:                                               ; preds = %4
  %64 = getelementptr inbounds i32, i32* %.021, i64 1
  %65 = load i32, i32* %.021, align 4
  %66 = sitofp i32 %65 to double
  %67 = tail call double @pow(double %66, double %2) #8
  %68 = fptosi double %67 to i32
  %69 = sitofp i32 %68 to double
  %70 = fadd double %.023, %69
  br label %.backedge

71:                                               ; preds = %4
  %72 = add i32 %.019, 1
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %5 = tail call i32 @_ZSt12setprecisioni(i32 6)
  %6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %4, i32 %5)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = alloca i32, i64 %9, align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi double [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1215062454, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1215062454, label %14
    i32 1165799914, label %24
    i32 2042169228, label %36
    i32 -402127993, label %38
    i32 905463766, label %48
    i32 272212832, label %61
    i32 -1941151903, label %62
    i32 922168326, label %64
    i32 -2005288129, label %74
    i32 1855614193, label %84
    i32 -65837667, label %85
    i32 -2145068983, label %89
    i32 -264260861, label %99
    i32 -1726211063, label %112
    i32 -1284817300, label %113
    i32 889885277, label %115
    i32 817006752, label %125
    i32 -972939536, label %135
    i32 -907092137, label %136
    i32 -1318741535, label %140
    i32 208929017, label %149
    i32 -682747973, label %151
    i32 -805387525, label %155
    i32 -261348395, label %165
    i32 -376809382, label %177
    i32 -583971195, label %179
    i32 -577632436, label %189
    i32 1119994827, label %191
    i32 816594835, label %194
    i32 -655252055, label %195
    i32 -159491466, label %199
    i32 -1461321019, label %200
    i32 796133334, label %204
    i32 -715692054, label %205
  ]

.backedge:                                        ; preds = %13, %205, %204, %200, %199, %195, %194, %189, %179, %177, %165, %155, %151, %149, %140, %136, %135, %125, %115, %113, %112, %99, %89, %85, %84, %74, %64, %62, %61, %48, %38, %36, %24, %14
  %.033.be = phi i32 [ %.033, %13 ], [ %.033, %205 ], [ %.033, %204 ], [ %.033, %200 ], [ %.033, %199 ], [ %.033, %195 ], [ %.033, %194 ], [ %.033, %189 ], [ %.033, %179 ], [ %.033, %177 ], [ %.033, %165 ], [ %.033, %155 ], [ %.033, %151 ], [ %.033, %149 ], [ %.033, %140 ], [ %.033, %136 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %115 ], [ %.033, %113 ], [ %.033, %112 ], [ %.033, %99 ], [ %.033, %89 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %64 ], [ %63, %62 ], [ %.033, %61 ], [ %.033, %48 ], [ %.033, %38 ], [ %.033, %36 ], [ %.033, %24 ], [ %.033, %14 ]
  %.031.be = phi i32 [ %.031, %13 ], [ %.031, %205 ], [ %.031, %204 ], [ %.031, %200 ], [ 0, %199 ], [ %.031, %195 ], [ %.031, %194 ], [ %.031, %189 ], [ %.031, %179 ], [ %.031, %177 ], [ %.031, %165 ], [ %.031, %155 ], [ %.031, %151 ], [ %.031, %149 ], [ %.031, %140 ], [ %.031, %136 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %115 ], [ %114, %113 ], [ %.031, %112 ], [ %.031, %99 ], [ %.031, %89 ], [ %.031, %85 ], [ %.031, %84 ], [ 0, %74 ], [ %.031, %64 ], [ %.031, %62 ], [ %.031, %61 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %36 ], [ %.031, %24 ], [ %.031, %14 ]
  %.029.be = phi i32 [ %.029, %13 ], [ %.029, %205 ], [ 0, %204 ], [ %.029, %200 ], [ %.029, %199 ], [ %.029, %195 ], [ %.029, %194 ], [ %.029, %189 ], [ %.029, %179 ], [ %.029, %177 ], [ %.029, %165 ], [ %.029, %155 ], [ %.029, %151 ], [ %150, %149 ], [ %.029, %140 ], [ %.029, %136 ], [ %.029, %135 ], [ 0, %125 ], [ %.029, %115 ], [ %.029, %113 ], [ %.029, %112 ], [ %.029, %99 ], [ %.029, %89 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %64 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %48 ], [ %.029, %38 ], [ %.029, %36 ], [ %.029, %24 ], [ %.029, %14 ]
  %.027.be = phi double [ %.027, %13 ], [ %.027, %205 ], [ %.027, %204 ], [ %.027, %200 ], [ %.027, %199 ], [ %.027, %195 ], [ %.027, %194 ], [ %.027, %189 ], [ %188, %179 ], [ %.027, %177 ], [ %.027, %165 ], [ %.027, %155 ], [ 0.000000e+00, %151 ], [ %.027, %149 ], [ %.027, %140 ], [ %.027, %136 ], [ %.027, %135 ], [ %.027, %125 ], [ %.027, %115 ], [ %.027, %113 ], [ %.027, %112 ], [ %.027, %99 ], [ %.027, %89 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %74 ], [ %.027, %64 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %24 ], [ %.027, %14 ]
  %.025.be = phi i32 [ %.025, %13 ], [ %.025, %205 ], [ %.025, %204 ], [ %.025, %200 ], [ %.025, %199 ], [ %.025, %195 ], [ %.025, %194 ], [ %190, %189 ], [ %.025, %179 ], [ %.025, %177 ], [ %.025, %165 ], [ %.025, %155 ], [ 0, %151 ], [ %.025, %149 ], [ %.025, %140 ], [ %.025, %136 ], [ %.025, %135 ], [ %.025, %125 ], [ %.025, %115 ], [ %.025, %113 ], [ %.025, %112 ], [ %.025, %99 ], [ %.025, %89 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %48 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %24 ], [ %.025, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -261348395, %205 ], [ 817006752, %204 ], [ -264260861, %200 ], [ -2005288129, %199 ], [ 905463766, %195 ], [ 1165799914, %194 ], [ -805387525, %189 ], [ -577632436, %179 ], [ %178, %177 ], [ %176, %165 ], [ %164, %155 ], [ -805387525, %151 ], [ -907092137, %149 ], [ 208929017, %140 ], [ %139, %136 ], [ -907092137, %135 ], [ %134, %125 ], [ %124, %115 ], [ -65837667, %113 ], [ -1284817300, %112 ], [ %111, %99 ], [ %98, %89 ], [ %88, %85 ], [ -65837667, %84 ], [ %83, %74 ], [ %73, %64 ], [ 1215062454, %62 ], [ -1941151903, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1165799914, i32 816594835
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %.033, %25
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2042169228, i32 816594835
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0.23, i32 -402127993, i32 922168326
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 905463766, i32 -655252055
  br label %.backedge

48:                                               ; preds = %13
  %49 = sext i32 %.033 to i64
  %50 = getelementptr inbounds i32, i32* %10, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %50)
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 272212832, i32 -655252055
  br label %.backedge

61:                                               ; preds = %13
  br label %.backedge

62:                                               ; preds = %13
  %63 = add i32 %.033, 1
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2005288129, i32 -159491466
  br label %.backedge

74:                                               ; preds = %13
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1855614193, i32 -159491466
  br label %.backedge

84:                                               ; preds = %13
  br label %.backedge

85:                                               ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %.031, %86
  %88 = select i1 %87, i32 -2145068983, i32 889885277
  br label %.backedge

89:                                               ; preds = %13
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -264260861, i32 -1461321019
  br label %.backedge

99:                                               ; preds = %13
  %100 = sext i32 %.031 to i64
  %101 = getelementptr inbounds i32, i32* %11, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %101)
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1726211063, i32 -1461321019
  br label %.backedge

112:                                              ; preds = %13
  br label %.backedge

113:                                              ; preds = %13
  %114 = add i32 %.031, 1
  br label %.backedge

115:                                              ; preds = %13
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 817006752, i32 796133334
  br label %.backedge

125:                                              ; preds = %13
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -972939536, i32 796133334
  br label %.backedge

135:                                              ; preds = %13
  br label %.backedge

136:                                              ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %.029, %137
  %139 = select i1 %138, i32 -1318741535, i32 -682747973
  br label %.backedge

140:                                              ; preds = %13
  %141 = sext i32 %.029 to i64
  %142 = getelementptr inbounds i32, i32* %10, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds i32, i32* %11, i64 %141
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %143, %145
  %147 = call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = getelementptr inbounds i32, i32* %12, i64 %141
  store i32 %147, i32* %148, align 4
  br label %.backedge

149:                                              ; preds = %13
  %150 = add i32 %.029, 1
  br label %.backedge

151:                                              ; preds = %13
  %152 = load i32, i32* %3, align 4
  call void @_Z8distancePKiid(i32* nonnull %12, i32 %152, double 1.000000e+00)
  %153 = load i32, i32* %3, align 4
  call void @_Z8distancePKiid(i32* nonnull %12, i32 %153, double 2.000000e+00)
  %154 = load i32, i32* %3, align 4
  call void @_Z8distancePKiid(i32* nonnull %12, i32 %154, double 3.000000e+00)
  br label %.backedge

155:                                              ; preds = %13
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -261348395, i32 -715692054
  br label %.backedge

165:                                              ; preds = %13
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %.025, %166
  store i1 %167, i1* %1, align 1
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -376809382, i32 -715692054
  br label %.backedge

177:                                              ; preds = %13
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %178 = select i1 %.0..0..0.24, i32 -583971195, i32 1119994827
  br label %.backedge

179:                                              ; preds = %13
  %180 = sext i32 %.025 to i64
  %181 = getelementptr inbounds i32, i32* %10, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds i32, i32* %11, i64 %180
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %182, %184
  %186 = call i32 @llvm.abs.i32(i32 %185, i1 true)
  %187 = sitofp i32 %186 to double
  %188 = call nsz double @llvm.maxnum.f64(double %.027, double %187)
  br label %.backedge

189:                                              ; preds = %13
  %190 = add i32 %.025, 1
  br label %.backedge

191:                                              ; preds = %13
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.027)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

194:                                              ; preds = %13
  br label %.backedge

195:                                              ; preds = %13
  %196 = sext i32 %.033 to i64
  %197 = getelementptr inbounds i32, i32* %10, i64 %196
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %197)
  br label %.backedge

199:                                              ; preds = %13
  br label %.backedge

200:                                              ; preds = %13
  %201 = sext i32 %.031 to i64
  %202 = getelementptr inbounds i32, i32* %11, i64 %201
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %202)
  br label %.backedge

204:                                              ; preds = %13
  br label %.backedge

205:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 583935010, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 583935010, label %14
    i32 618047506, label %17
    i32 1993899419, label %29
    i32 -886911739, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 618047506, i32 -886911739
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1993899419, i32 -886911739
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 618047506, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -723153642, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -723153642, label %14
    i32 1160732938, label %17
    i32 1939488130, label %29
    i32 -450758039, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1160732938, i32 -450758039
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1939488130, i32 -450758039
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1160732938, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769956755.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.maxnum.f64(double, double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
