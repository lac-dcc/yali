; ModuleID = 'build_ollvm/programs/p03880/s108823499.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s108823499.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@N = global i32 0, align 4
@ok = local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108823499.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5Debugv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1835967193, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1835967193, label %11
    i32 -1262939235, label %14
    i32 -1834855263, label %25
    i32 1000806687, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1262939235, i32 1000806687
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1834855263, i32 1000806687
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1262939235, %26 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.035 = phi i64 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1661345186, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1661345186, label %6
    i32 -1912121241, label %10
    i32 172409826, label %14
    i32 1551391933, label %17
    i32 -1586847349, label %27
    i32 137190018, label %42
    i32 1623185261, label %44
    i32 -571315038, label %47
    i32 -2131314513, label %48
    i32 -1506434103, label %50
    i32 -1550806813, label %60
    i32 -1287444108, label %70
    i32 1286083453, label %71
    i32 -1813957283, label %73
    i32 2025547194, label %74
    i32 1878177437, label %77
    i32 1988505877, label %83
    i32 904951989, label %93
    i32 -2026266078, label %108
    i32 -1229335451, label %110
    i32 -1547022198, label %113
    i32 -27091010, label %115
    i32 1915044126, label %116
    i32 752685521, label %126
    i32 1286384424, label %137
    i32 -1971741979, label %138
    i32 280640775, label %148
    i32 -1798889913, label %160
    i32 1687151861, label %161
    i32 -1593334416, label %171
    i32 694650650, label %181
    i32 -324662354, label %182
    i32 -1797278422, label %183
    i32 -1709462891, label %184
    i32 1647302883, label %185
    i32 1445114973, label %187
    i32 -1847877583, label %190
  ]

.backedge:                                        ; preds = %5, %190, %187, %185, %184, %183, %182, %171, %161, %160, %148, %138, %137, %126, %116, %115, %113, %110, %108, %93, %83, %77, %74, %73, %71, %70, %60, %50, %48, %47, %44, %42, %27, %17, %14, %10, %6
  %.035.be = phi i64 [ %.035, %5 ], [ %.035, %190 ], [ %.035, %187 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %183 ], [ %.035, %182 ], [ %.035, %171 ], [ %.035, %161 ], [ %.035, %160 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %137 ], [ %.035, %126 ], [ %.035, %116 ], [ %.035, %115 ], [ %.035, %113 ], [ %.035, %110 ], [ %.035, %108 ], [ %.035, %93 ], [ %.035, %83 ], [ %.035, %77 ], [ %.035, %74 ], [ %.035, %73 ], [ %.035, %71 ], [ %.035, %70 ], [ %.035, %60 ], [ %.035, %50 ], [ %.035, %48 ], [ %.035, %47 ], [ %.035, %44 ], [ %.035, %42 ], [ %.035, %27 ], [ %.035, %17 ], [ %.035, %14 ], [ %13, %10 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %190 ], [ %.033, %187 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %183 ], [ %.033, %182 ], [ %.033, %171 ], [ %.033, %161 ], [ %.033, %160 ], [ %.033, %148 ], [ %.033, %138 ], [ %.033, %137 ], [ %.033, %126 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %113 ], [ %.033, %110 ], [ %.033, %108 ], [ %.033, %93 ], [ %.033, %83 ], [ %.033, %77 ], [ %.033, %74 ], [ %.033, %73 ], [ %72, %71 ], [ %.033, %70 ], [ %.033, %60 ], [ %.033, %50 ], [ %.033, %48 ], [ %.033, %47 ], [ %.033, %44 ], [ %.033, %42 ], [ %.033, %27 ], [ %.033, %17 ], [ %.033, %14 ], [ %.033, %10 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %190 ], [ %.031, %187 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %171 ], [ %.031, %161 ], [ %.031, %160 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %137 ], [ %.031, %126 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %113 ], [ %.031, %110 ], [ %.031, %108 ], [ %.031, %93 ], [ %.031, %83 ], [ %.031, %77 ], [ %.031, %74 ], [ %.031, %73 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %60 ], [ %.031, %50 ], [ %49, %48 ], [ %.031, %47 ], [ %.031, %44 ], [ %.031, %42 ], [ %.031, %27 ], [ %.031, %17 ], [ %.031, %14 ], [ 29, %10 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %190 ], [ %.029, %187 ], [ %.029, %185 ], [ %.029, %184 ], [ %.029, %183 ], [ %.029, %182 ], [ %.029, %171 ], [ %.029, %161 ], [ %.029, %160 ], [ %.029, %148 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %126 ], [ %.029, %116 ], [ %.029, %115 ], [ %.023, %113 ], [ %.029, %110 ], [ %.029, %108 ], [ %.029, %93 ], [ %.029, %83 ], [ %.029, %77 ], [ %.029, %74 ], [ 0, %73 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %60 ], [ %.029, %50 ], [ %.029, %48 ], [ %.029, %47 ], [ %.029, %44 ], [ %.029, %42 ], [ %.029, %27 ], [ %.029, %17 ], [ %.029, %14 ], [ %.029, %10 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %190 ], [ %.027, %187 ], [ %.027, %185 ], [ %.027, %184 ], [ %.027, %183 ], [ %.027, %182 ], [ %.027, %171 ], [ %.027, %161 ], [ %.027, %160 ], [ %.027, %148 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %126 ], [ %.027, %116 ], [ %.027, %115 ], [ %114, %113 ], [ %.027, %110 ], [ %.027, %108 ], [ %.027, %93 ], [ %.027, %83 ], [ %.027, %77 ], [ %.027, %74 ], [ 0, %73 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %60 ], [ %.027, %50 ], [ %.027, %48 ], [ %.027, %47 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %27 ], [ %.027, %17 ], [ %.027, %14 ], [ %.027, %10 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %190 ], [ %.025, %187 ], [ %186, %185 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %182 ], [ %.025, %171 ], [ %.025, %161 ], [ %.025, %160 ], [ %.025, %148 ], [ %.025, %138 ], [ %.025, %137 ], [ %127, %126 ], [ %.025, %116 ], [ %.025, %115 ], [ %.025, %113 ], [ %.025, %110 ], [ %.025, %108 ], [ %.025, %93 ], [ %.025, %83 ], [ %.025, %77 ], [ %.025, %74 ], [ 30, %73 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %60 ], [ %.025, %50 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %44 ], [ %.025, %42 ], [ %.025, %27 ], [ %.025, %17 ], [ %.025, %14 ], [ %.025, %10 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %190 ], [ %.023, %187 ], [ %.023, %185 ], [ %.023, %184 ], [ %.023, %183 ], [ %.023, %182 ], [ %.023, %171 ], [ %.023, %161 ], [ %.023, %160 ], [ %.023, %148 ], [ %.023, %138 ], [ %.023, %137 ], [ %.023, %126 ], [ %.023, %116 ], [ %.023, %115 ], [ %.023, %113 ], [ %.023, %110 ], [ %.023, %108 ], [ %.023, %93 ], [ %.023, %83 ], [ %81, %77 ], [ %.023, %74 ], [ %.023, %73 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %60 ], [ %.023, %50 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %27 ], [ %.023, %17 ], [ %.023, %14 ], [ %.023, %10 ], [ %.023, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1593334416, %190 ], [ 280640775, %187 ], [ 752685521, %185 ], [ 904951989, %184 ], [ -1550806813, %183 ], [ -1586847349, %182 ], [ %180, %171 ], [ %170, %161 ], [ 1687151861, %160 ], [ %159, %148 ], [ %147, %138 ], [ 2025547194, %137 ], [ %136, %126 ], [ %125, %116 ], [ 1915044126, %115 ], [ -27091010, %113 ], [ 1687151861, %110 ], [ %109, %108 ], [ %107, %93 ], [ %92, %83 ], [ %82, %77 ], [ %76, %74 ], [ 2025547194, %73 ], [ 1661345186, %71 ], [ 1286083453, %70 ], [ %69, %60 ], [ %59, %50 ], [ 172409826, %48 ], [ -2131314513, %47 ], [ -1506434103, %44 ], [ %43, %42 ], [ %41, %27 ], [ %26, %17 ], [ %16, %14 ], [ 172409826, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @N, align 4
  %8 = icmp slt i32 %.033, %7
  %9 = select i1 %8, i32 -1912121241, i32 -1813957283
  br label %.backedge

10:                                               ; preds = %5
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %12 = load i64, i64* %3, align 8
  %13 = xor i64 %12, %.035
  br label %.backedge

14:                                               ; preds = %5
  %15 = icmp sgt i32 %.031, -1
  %16 = select i1 %15, i32 1551391933, i32 -1506434103
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1586847349, i32 -324662354
  br label %.backedge

27:                                               ; preds = %5
  %28 = load i64, i64* %3, align 8
  %29 = shl nuw i32 1, %.031
  %30 = sext i32 %29 to i64
  %31 = srem i64 %28, %30
  %32 = icmp eq i64 %31, 0
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 137190018, i32 -324662354
  br label %.backedge

42:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0., i32 1623185261, i32 -571315038
  br label %.backedge

44:                                               ; preds = %5
  %45 = sext i32 %.031 to i64
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* @ok, i64 0, i64 %45
  store i8 1, i8* %46, align 1
  br label %.backedge

47:                                               ; preds = %5
  br label %.backedge

48:                                               ; preds = %5
  %49 = add i32 %.031, -1
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1550806813, i32 -1797278422
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1287444108, i32 -1797278422
  br label %.backedge

70:                                               ; preds = %5
  br label %.backedge

71:                                               ; preds = %5
  %72 = add i32 %.033, 1
  br label %.backedge

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  %75 = icmp sgt i32 %.025, -1
  %76 = select i1 %75, i32 1878177437, i32 -1971741979
  br label %.backedge

77:                                               ; preds = %5
  %78 = shl nuw i32 1, %.025
  %.not = sext i32 %78 to i64
  %79 = and i64 %.035, %.not
  %80 = icmp sgt i64 %79, 0
  %81 = zext i1 %80 to i32
  %.not37 = icmp eq i32 %.029, %81
  %82 = select i1 %.not37, i32 -27091010, i32 1988505877
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 904951989, i32 -1709462891
  br label %.backedge

93:                                               ; preds = %5
  %94 = sext i32 %.025 to i64
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* @ok, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = and i8 %96, 1
  %98 = icmp ne i8 %97, 0
  store i1 %98, i1* %1, align 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2026266078, i32 -1709462891
  br label %.backedge

108:                                              ; preds = %5
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0.22, i32 -1547022198, i32 -1229335451
  br label %.backedge

110:                                              ; preds = %5
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

113:                                              ; preds = %5
  %114 = add i32 %.027, 1
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 752685521, i32 1647302883
  br label %.backedge

126:                                              ; preds = %5
  %127 = add i32 %.025, -1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1286384424, i32 1647302883
  br label %.backedge

137:                                              ; preds = %5
  br label %.backedge

138:                                              ; preds = %5
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 280640775, i32 1445114973
  br label %.backedge

148:                                              ; preds = %5
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1798889913, i32 1445114973
  br label %.backedge

160:                                              ; preds = %5
  br label %.backedge

161:                                              ; preds = %5
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1593334416, i32 -1847877583
  br label %.backedge

171:                                              ; preds = %5
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 694650650, i32 -1847877583
  br label %.backedge

181:                                              ; preds = %5
  ret void

182:                                              ; preds = %5
  br label %.backedge

183:                                              ; preds = %5
  br label %.backedge

184:                                              ; preds = %5
  br label %.backedge

185:                                              ; preds = %5
  %186 = add i32 %.025, -1
  br label %.backedge

187:                                              ; preds = %5
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

190:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ios_base"*
  %16 = tail call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %15, i64 20)
  %17 = tail call i64 @time(i64* null) #6
  %18 = trunc i64 %17 to i32
  tail call void @srand(i32 %18) #6
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #2

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
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1091058713, i32 1938900612
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -217656579, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -217656579, label %16
    i32 811476576, label %.outer.backedge
    i32 -1091058713, label %19
    i32 1938900612, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 811476576, i32 1938900612
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 811476576, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108823499.cpp() #0 section ".text.startup" {
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
