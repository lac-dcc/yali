; ModuleID = 'build_ollvm/programs/p03232/s887812495.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s887812495.cpp"
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
@A = global [100000 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@psm = local_unnamed_addr global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887812495.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3mpwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 539040101, i32 -666696642
  %13 = select i1 %11, i32 -1315080891, i32 -666696642
  %14 = select i1 %11, i32 -1317082708, i32 -272917067
  %15 = select i1 %11, i32 -790683749, i32 -272917067
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01624 = phi i64 [ undef, %2 ], [ %.01624.be, %.backedge ]
  %.020 = phi i64 [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1014899657, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1014899657, label %17
    i32 1348959195, label %19
    i32 -590804007, label %22
    i32 1191996079, label %25
    i32 -790683749, label %26
    i32 -1317082708, label %30
    i32 110874823, label %31
    i32 -1315080891, label %32
    i32 539040101, label %33
    i32 -272917067, label %34
    i32 -666696642, label %38
  ]

.backedge:                                        ; preds = %16, %38, %34, %32, %31, %30, %26, %25, %22, %19, %17
  %.01624.be = phi i64 [ %.01624, %16 ], [ %.01624, %38 ], [ %.01624, %34 ], [ %.016, %32 ], [ %.01624, %31 ], [ %.01624, %30 ], [ %.01624, %26 ], [ %.01624, %25 ], [ %.01624, %22 ], [ %.01624, %19 ], [ %.01624, %17 ]
  %.020.be = phi i64 [ %.020, %16 ], [ %.020, %38 ], [ %36, %34 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %30 ], [ %28, %26 ], [ %.020, %25 ], [ %.020, %22 ], [ %.020, %19 ], [ %.020, %17 ]
  %.018.be = phi i64 [ %.018, %16 ], [ %.018, %38 ], [ %37, %34 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %30 ], [ %29, %26 ], [ %.018, %25 ], [ %.018, %22 ], [ %.018, %19 ], [ %.018, %17 ]
  %.016.be = phi i64 [ %.016, %16 ], [ %.016, %38 ], [ %.016, %34 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %26 ], [ %.016, %25 ], [ %24, %22 ], [ %.016, %19 ], [ %.016, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1315080891, %38 ], [ -790683749, %34 ], [ %12, %32 ], [ %13, %31 ], [ -1014899657, %30 ], [ %14, %26 ], [ %15, %25 ], [ 1191996079, %22 ], [ %21, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not22 = icmp eq i64 %.018, 0
  %18 = select i1 %.not22, i32 110874823, i32 1348959195
  br label %.backedge

19:                                               ; preds = %16
  %20 = and i64 %.018, 1
  %.not = icmp eq i64 %20, 0
  %21 = select i1 %.not, i32 1191996079, i32 -590804007
  br label %.backedge

22:                                               ; preds = %16
  %23 = mul nsw i64 %.016, %.020
  %24 = srem i64 %23, 1000000007
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  %27 = mul nsw i64 %.020, %.020
  %28 = urem i64 %27, 1000000007
  %29 = ashr i64 %.018, 1
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  store i64 %.01624, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

34:                                               ; preds = %16
  %35 = mul nsw i64 %.020, %.020
  %36 = urem i64 %35, 1000000007
  %37 = ashr i64 %.018, 1
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4minvx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z3mpwxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 136193033, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 136193033, label %3
    i32 937723130, label %7
    i32 -688541432, label %11
    i32 -523163002, label %12
    i32 -1685542273, label %13
    i32 -1831662120, label %18
    i32 2103865686, label %28
    i32 -1095085944, label %38
    i32 -891786763, label %49
    i32 -2131573697, label %50
    i32 -1418485054, label %60
    i32 -2017120451, label %70
    i32 1074420550, label %71
    i32 1848365401, label %75
    i32 -560663400, label %96
    i32 -326792412, label %98
    i32 165286052, label %99
    i32 2114415341, label %103
    i32 1742053519, label %108
    i32 1115140945, label %109
    i32 832077054, label %112
    i32 401091268, label %113
  ]

.backedge:                                        ; preds = %2, %113, %112, %108, %103, %99, %98, %96, %75, %71, %70, %60, %50, %49, %38, %28, %18, %13, %12, %11, %7, %3
  %.031.be = phi i32 [ %.031, %2 ], [ %.031, %113 ], [ %.031, %112 ], [ %.031, %108 ], [ %.031, %103 ], [ %.031, %99 ], [ %.031, %98 ], [ %.031, %96 ], [ %.031, %75 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %60 ], [ %.031, %50 ], [ %.031, %49 ], [ %.031, %38 ], [ %.031, %28 ], [ %.031, %18 ], [ %.031, %13 ], [ %.031, %12 ], [ %.neg35, %11 ], [ %.031, %7 ], [ %.031, %3 ]
  %.029.be = phi i32 [ %.029, %2 ], [ %.029, %113 ], [ %.neg, %112 ], [ %.029, %108 ], [ %.029, %103 ], [ %.029, %99 ], [ %.029, %98 ], [ %.029, %96 ], [ %.029, %75 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %60 ], [ %.029, %50 ], [ %.029, %49 ], [ %39, %38 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %13 ], [ 0, %12 ], [ %.029, %11 ], [ %.029, %7 ], [ %.029, %3 ]
  %.027.be = phi i64 [ %.027, %2 ], [ 0, %113 ], [ %.027, %112 ], [ %.027, %108 ], [ %107, %103 ], [ %.027, %99 ], [ %.027, %98 ], [ %.027, %96 ], [ %95, %75 ], [ %.027, %71 ], [ %.027, %70 ], [ 0, %60 ], [ %.027, %50 ], [ %.027, %49 ], [ %.027, %38 ], [ %.027, %28 ], [ %.027, %18 ], [ %.027, %13 ], [ %.027, %12 ], [ %.027, %11 ], [ %.027, %7 ], [ %.027, %3 ]
  %.025.be = phi i32 [ %.025, %2 ], [ 0, %113 ], [ %.025, %112 ], [ %.025, %108 ], [ %.025, %103 ], [ %.025, %99 ], [ %.025, %98 ], [ %97, %96 ], [ %.025, %75 ], [ %.025, %71 ], [ %.025, %70 ], [ 0, %60 ], [ %.025, %50 ], [ %.025, %49 ], [ %.025, %38 ], [ %.025, %28 ], [ %.025, %18 ], [ %.025, %13 ], [ %.025, %12 ], [ %.025, %11 ], [ %.025, %7 ], [ %.025, %3 ]
  %.023.be = phi i32 [ %.023, %2 ], [ %.023, %113 ], [ %.023, %112 ], [ %.neg33, %108 ], [ %.023, %103 ], [ %.023, %99 ], [ 0, %98 ], [ %.023, %96 ], [ %.023, %75 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %60 ], [ %.023, %50 ], [ %.023, %49 ], [ %.023, %38 ], [ %.023, %28 ], [ %.023, %18 ], [ %.023, %13 ], [ %.023, %12 ], [ %.023, %11 ], [ %.023, %7 ], [ %.023, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1418485054, %113 ], [ -1095085944, %112 ], [ 165286052, %108 ], [ 1742053519, %103 ], [ %102, %99 ], [ 165286052, %98 ], [ 1074420550, %96 ], [ -560663400, %75 ], [ %74, %71 ], [ 1074420550, %70 ], [ %69, %60 ], [ %59, %50 ], [ -1685542273, %49 ], [ %48, %38 ], [ %37, %28 ], [ 2103865686, %18 ], [ %17, %13 ], [ -1685542273, %12 ], [ 136193033, %11 ], [ -688541432, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @N, align 4
  %5 = icmp slt i32 %.031, %4
  %6 = select i1 %5, i32 937723130, i32 -523163002
  br label %.backedge

7:                                                ; preds = %2
  %8 = sext i32 %.031 to i64
  %9 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %8
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  br label %.backedge

11:                                               ; preds = %2
  %.neg35 = add i32 %.031, 1
  br label %.backedge

12:                                               ; preds = %2
  store i64 1, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @psm, i64 0, i64 0), align 16
  br label %.backedge

13:                                               ; preds = %2
  %14 = load i32, i32* @N, align 4
  %15 = add i32 %14, -1
  %16 = icmp slt i32 %.029, %15
  %17 = select i1 %16, i32 -1831662120, i32 -2131573697
  br label %.backedge

18:                                               ; preds = %2
  %19 = sext i32 %.029 to i64
  %20 = getelementptr inbounds [100000 x i64], [100000 x i64]* @psm, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %.neg34 = add i32 %.029, 2
  %22 = sext i32 %.neg34 to i64
  %23 = tail call i64 @_Z4minvx(i64 %22)
  %24 = add i64 %23, %21
  %25 = add i32 %.029, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i64], [100000 x i64]* @psm, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  br label %.backedge

28:                                               ; preds = %2
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1095085944, i32 832077054
  br label %.backedge

38:                                               ; preds = %2
  %39 = add i32 %.029, 1
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -891786763, i32 832077054
  br label %.backedge

49:                                               ; preds = %2
  br label %.backedge

50:                                               ; preds = %2
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1418485054, i32 401091268
  br label %.backedge

60:                                               ; preds = %2
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2017120451, i32 401091268
  br label %.backedge

70:                                               ; preds = %2
  br label %.backedge

71:                                               ; preds = %2
  %72 = load i32, i32* @N, align 4
  %73 = icmp slt i32 %.025, %72
  %74 = select i1 %73, i32 1848365401, i32 -326792412
  br label %.backedge

75:                                               ; preds = %2
  %76 = sext i32 %.025 to i64
  %77 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [100000 x i64], [100000 x i64]* @psm, i64 0, i64 %76
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @psm, i64 0, i64 0), align 16
  %82 = load i32, i32* @N, align 4
  %83 = xor i32 %.025, -1
  %84 = add i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i64], [100000 x i64]* @psm, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %80, 2000000014
  %89 = sub i64 %88, %81
  %90 = add i64 %89, %87
  %91 = srem i64 %90, 1000000007
  %92 = mul nsw i64 %91, %78
  %93 = srem i64 %92, 1000000007
  %94 = add i64 %93, %.027
  %95 = srem i64 %94, 1000000007
  br label %.backedge

96:                                               ; preds = %2
  %97 = add i32 %.025, 1
  br label %.backedge

98:                                               ; preds = %2
  br label %.backedge

99:                                               ; preds = %2
  %100 = load i32, i32* @N, align 4
  %101 = icmp slt i32 %.023, %100
  %102 = select i1 %101, i32 2114415341, i32 1115140945
  br label %.backedge

103:                                              ; preds = %2
  %104 = add i32 %.023, 1
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %.027, %105
  %107 = srem i64 %106, 1000000007
  br label %.backedge

108:                                              ; preds = %2
  %.neg33 = add i32 %.023, 1
  br label %.backedge

109:                                              ; preds = %2
  %110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

112:                                              ; preds = %2
  %.neg = add i32 %.029, 1
  br label %.backedge

113:                                              ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887812495.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 201649437, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 201649437, label %11
    i32 18153556, label %14
    i32 1249145656, label %24
    i32 -1782175096, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 18153556, i32 -1782175096
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
  %23 = select i1 %22, i32 1249145656, i32 -1782175096
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 18153556, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
