; ModuleID = 'build_ollvm/programs/p03421/s777393210.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s777393210.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@num = local_unnamed_addr global [300050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777393210.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 458806234, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 458806234, label %11
    i32 1161703154, label %14
    i32 -265857299, label %25
    i32 1152687547, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1161703154, i32 1152687547
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -265857299, i32 1152687547
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1161703154, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) @A)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) @B)
  %9 = load i64, i64* @A, align 8
  %10 = load i64, i64* @B, align 8
  %11 = add i64 %9, -1
  %12 = add i64 %11, %10
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* @N, align 8
  store i64 %13, i64* %4, align 8
  br label %14

14:                                               ; preds = %.backedge, %2
  %.033 = phi i32 [ undef, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -879885624, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -879885624, label %15
    i32 502080452, label %18
    i32 -654505837, label %28
    i32 1292498793, label %40
    i32 1995119616, label %41
    i32 -1124215938, label %48
    i32 -1899481012, label %51
    i32 -1307393320, label %52
    i32 -14290359, label %57
    i32 -1089921007, label %64
    i32 -1874712687, label %68
    i32 -437764279, label %75
    i32 448550225, label %77
    i32 -324036869, label %78
    i32 -2100564026, label %85
    i32 -1933322935, label %91
    i32 -588795374, label %93
    i32 592445040, label %94
    i32 -266193413, label %95
    i32 -270492894, label %105
    i32 1732305538, label %118
    i32 -6575877, label %120
    i32 1748234413, label %125
    i32 -375017016, label %128
    i32 1247253416, label %132
    i32 1056168857, label %142
    i32 1600407006, label %153
    i32 -1883645245, label %154
    i32 1098666132, label %160
    i32 -1372376688, label %162
    i32 1338986738, label %172
    i32 -307876621, label %183
    i32 -233788578, label %184
    i32 927277223, label %185
    i32 2101366636, label %188
    i32 1178986631, label %189
    i32 2047856781, label %191
  ]

.backedge:                                        ; preds = %14, %191, %189, %188, %185, %183, %172, %162, %160, %154, %153, %142, %132, %128, %125, %120, %118, %105, %95, %94, %93, %91, %85, %78, %77, %75, %68, %64, %57, %52, %51, %48, %41, %40, %28, %18, %15
  %.033.be = phi i32 [ %.033, %14 ], [ %.033, %191 ], [ %.033, %189 ], [ %.033, %188 ], [ %.033, %185 ], [ %.033, %183 ], [ %.033, %172 ], [ %.033, %162 ], [ %.033, %160 ], [ %.033, %154 ], [ %.033, %153 ], [ %.033, %142 ], [ %.033, %132 ], [ %.033, %128 ], [ %.033, %125 ], [ %.033, %120 ], [ %.033, %118 ], [ %.033, %105 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %93 ], [ %.033, %91 ], [ %.033, %85 ], [ %.033, %78 ], [ %.033, %77 ], [ %.033, %75 ], [ %.033, %68 ], [ %.033, %64 ], [ %63, %57 ], [ %.033, %52 ], [ %.033, %51 ], [ %.033, %48 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %28 ], [ %.033, %18 ], [ %.033, %15 ]
  %.031.be = phi i32 [ %.031, %14 ], [ %.031, %191 ], [ %.031, %189 ], [ %.031, %188 ], [ %.031, %185 ], [ %.031, %183 ], [ %.031, %172 ], [ %.031, %162 ], [ %.031, %160 ], [ %.031, %154 ], [ %.031, %153 ], [ %.031, %142 ], [ %.031, %132 ], [ %.031, %128 ], [ %.031, %125 ], [ %.031, %120 ], [ %.031, %118 ], [ %.031, %105 ], [ %.031, %95 ], [ %.031, %94 ], [ %.031, %93 ], [ %.031, %91 ], [ %.031, %85 ], [ %.031, %78 ], [ %.031, %77 ], [ %76, %75 ], [ %.031, %68 ], [ %.031, %64 ], [ 2, %57 ], [ %.031, %52 ], [ %.031, %51 ], [ %.031, %48 ], [ %.031, %41 ], [ %.031, %40 ], [ %.031, %28 ], [ %.031, %18 ], [ %.031, %15 ]
  %.029.be = phi i32 [ %.029, %14 ], [ %.029, %191 ], [ %.029, %189 ], [ %.029, %188 ], [ %.029, %185 ], [ %.029, %183 ], [ %.029, %172 ], [ %.029, %162 ], [ %.029, %160 ], [ %.029, %154 ], [ %.029, %153 ], [ %.029, %142 ], [ %.029, %132 ], [ %.029, %128 ], [ %.029, %125 ], [ %.029, %120 ], [ %.029, %118 ], [ %.029, %105 ], [ %.029, %95 ], [ %.029, %94 ], [ %.029, %93 ], [ %92, %91 ], [ %.029, %85 ], [ %.029, %78 ], [ 1, %77 ], [ %.029, %75 ], [ %.029, %68 ], [ %.029, %64 ], [ %.029, %57 ], [ %.029, %52 ], [ %.029, %51 ], [ %.029, %48 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %15 ]
  %.027.be = phi i32 [ %.027, %14 ], [ %.027, %191 ], [ %.027, %189 ], [ %.027, %188 ], [ %.027, %185 ], [ %.027, %183 ], [ %.027, %172 ], [ %.027, %162 ], [ %.027, %160 ], [ %159, %154 ], [ %.027, %153 ], [ %.027, %142 ], [ %.027, %132 ], [ %.027, %128 ], [ %.027, %125 ], [ %.027, %120 ], [ %.027, %118 ], [ %.027, %105 ], [ %.027, %95 ], [ 0, %94 ], [ %.027, %93 ], [ %.027, %91 ], [ %.027, %85 ], [ %.027, %78 ], [ %.027, %77 ], [ %.027, %75 ], [ %.027, %68 ], [ %.027, %64 ], [ %.027, %57 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %48 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %28 ], [ %.027, %18 ], [ %.027, %15 ]
  %.025.be = phi i32 [ %.025, %14 ], [ %.025, %191 ], [ %.025, %189 ], [ %.025, %188 ], [ %.025, %185 ], [ %.025, %183 ], [ %.025, %172 ], [ %.025, %162 ], [ %161, %160 ], [ %.025, %154 ], [ %.025, %153 ], [ %.025, %142 ], [ %.025, %132 ], [ %.025, %128 ], [ %.025, %125 ], [ %.025, %120 ], [ %.025, %118 ], [ %.025, %105 ], [ %.025, %95 ], [ 1, %94 ], [ %.025, %93 ], [ %.025, %91 ], [ %.025, %85 ], [ %.025, %78 ], [ %.025, %77 ], [ %.025, %75 ], [ %.025, %68 ], [ %.025, %64 ], [ %.025, %57 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %48 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %28 ], [ %.025, %18 ], [ %.025, %15 ]
  %.023.be = phi i32 [ %.023, %14 ], [ %.023, %191 ], [ %190, %189 ], [ %.023, %188 ], [ %.023, %185 ], [ %.023, %183 ], [ %.023, %172 ], [ %.023, %162 ], [ %.023, %160 ], [ %.023, %154 ], [ %.023, %153 ], [ %143, %142 ], [ %.023, %132 ], [ %.023, %128 ], [ %.023, %125 ], [ %124, %120 ], [ %.023, %118 ], [ %.023, %105 ], [ %.023, %95 ], [ %.023, %94 ], [ %.023, %93 ], [ %.023, %91 ], [ %.023, %85 ], [ %.023, %78 ], [ %.023, %77 ], [ %.023, %75 ], [ %.023, %68 ], [ %.023, %64 ], [ %.023, %57 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %48 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %28 ], [ %.023, %18 ], [ %.023, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1338986738, %191 ], [ 1056168857, %189 ], [ -270492894, %188 ], [ -654505837, %185 ], [ -233788578, %183 ], [ %182, %172 ], [ %171, %162 ], [ -266193413, %160 ], [ 1098666132, %154 ], [ 1748234413, %153 ], [ %152, %142 ], [ %141, %132 ], [ 1247253416, %128 ], [ %127, %125 ], [ 1748234413, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ -266193413, %94 ], [ 592445040, %93 ], [ -324036869, %91 ], [ -1933322935, %85 ], [ %84, %78 ], [ -324036869, %77 ], [ -1089921007, %75 ], [ -437764279, %68 ], [ %67, %64 ], [ -1089921007, %57 ], [ %56, %52 ], [ -1307393320, %51 ], [ -233788578, %48 ], [ %47, %41 ], [ -233788578, %40 ], [ %39, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %16 = icmp sgt i64 %.0..0..0., %.0..0..0.21
  %17 = select i1 %16, i32 502080452, i32 1995119616
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -654505837, i32 927277223
  br label %.backedge

28:                                               ; preds = %14
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1292498793, i32 927277223
  br label %.backedge

40:                                               ; preds = %14
  br label %.backedge

41:                                               ; preds = %14
  %42 = load i64, i64* @A, align 8
  %43 = load i64, i64* @B, align 8
  %44 = mul nsw i64 %43, %42
  %45 = load i64, i64* @N, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 -1124215938, i32 -1899481012
  br label %.backedge

48:                                               ; preds = %14
  %49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

51:                                               ; preds = %14
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i64, i64* @B, align 8
  store i64 %53, i64* getelementptr inbounds ([300050 x i64], [300050 x i64]* @num, i64 0, i64 1), align 8
  %54 = load i64, i64* @A, align 8
  %55 = icmp sgt i64 %54, 1
  %56 = select i1 %55, i32 -14290359, i32 592445040
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i64, i64* @N, align 8
  %59 = load i64, i64* @B, align 8
  %60 = add i64 %58, 2688966999
  %61 = sub i64 %60, %59
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1606000297
  br label %.backedge

64:                                               ; preds = %14
  %65 = sext i32 %.031 to i64
  %66 = load i64, i64* @A, align 8
  %.not37 = icmp slt i64 %66, %65
  %67 = select i1 %.not37, i32 448550225, i32 -1874712687
  br label %.backedge

68:                                               ; preds = %14
  %69 = sext i32 %.033 to i64
  %70 = load i64, i64* @A, align 8
  %71 = add i64 %70, -1
  %72 = sdiv i64 %69, %71
  %73 = sext i32 %.031 to i64
  %74 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  br label %.backedge

75:                                               ; preds = %14
  %76 = add i32 %.031, 1
  br label %.backedge

77:                                               ; preds = %14
  br label %.backedge

78:                                               ; preds = %14
  %79 = sext i32 %.029 to i64
  %80 = sext i32 %.033 to i64
  %81 = load i64, i64* @A, align 8
  %82 = add i64 %81, -1
  %83 = srem i64 %80, %82
  %.not = icmp slt i64 %83, %79
  %84 = select i1 %.not, i32 -588795374, i32 -2100564026
  br label %.backedge

85:                                               ; preds = %14
  %86 = add i32 %.029, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, i64* %88, align 8
  br label %.backedge

91:                                               ; preds = %14
  %92 = add i32 %.029, 1
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge

94:                                               ; preds = %14
  br label %.backedge

95:                                               ; preds = %14
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -270492894, i32 2101366636
  br label %.backedge

105:                                              ; preds = %14
  %106 = sext i32 %.025 to i64
  %107 = load i64, i64* @A, align 8
  %108 = icmp sge i64 %107, %106
  store i1 %108, i1* %3, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1732305538, i32 2101366636
  br label %.backedge

118:                                              ; preds = %14
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %119 = select i1 %.0..0..0.22, i32 -6575877, i32 -1372376688
  br label %.backedge

120:                                              ; preds = %14
  %121 = sext i32 %.025 to i64
  %122 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = trunc i64 %123 to i32
  br label %.backedge

125:                                              ; preds = %14
  %126 = icmp sgt i32 %.023, 0
  %127 = select i1 %126, i32 -375017016, i32 -1883645245
  br label %.backedge

128:                                              ; preds = %14
  %129 = add i32 %.023, %.027
  %130 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

132:                                              ; preds = %14
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1056168857, i32 1178986631
  br label %.backedge

142:                                              ; preds = %14
  %143 = add i32 %.023, -1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1600407006, i32 1178986631
  br label %.backedge

153:                                              ; preds = %14
  br label %.backedge

154:                                              ; preds = %14
  %155 = sext i32 %.025 to i64
  %156 = getelementptr inbounds [300050 x i64], [300050 x i64]* @num, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = trunc i64 %157 to i32
  %159 = add i32 %.027, %158
  br label %.backedge

160:                                              ; preds = %14
  %161 = add i32 %.025, 1
  br label %.backedge

162:                                              ; preds = %14
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1338986738, i32 2047856781
  br label %.backedge

172:                                              ; preds = %14
  %173 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -307876621, i32 2047856781
  br label %.backedge

183:                                              ; preds = %14
  br label %.backedge

184:                                              ; preds = %14
  ret i32 0

185:                                              ; preds = %14
  %186 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %187 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

188:                                              ; preds = %14
  br label %.backedge

189:                                              ; preds = %14
  %190 = add i32 %.023, -1
  br label %.backedge

191:                                              ; preds = %14
  %192 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777393210.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 540237474, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 540237474, label %11
    i32 -2092943312, label %14
    i32 155741676, label %24
    i32 -1571068696, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2092943312, i32 -1571068696
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 155741676, i32 -1571068696
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2092943312, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
