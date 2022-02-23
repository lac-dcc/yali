; ModuleID = 'build_ollvm/programs/p03721/s252720073.ll'
source_filename = "Project_CodeNet_C++1400/p03721/s252720073.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252720073.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 889136311, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 889136311, label %11
    i32 -338817386, label %14
    i32 -220251266, label %25
    i32 -198876290, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -338817386, i32 -198876290
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
  %24 = select i1 %23, i32 -220251266, i32 -198876290
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -338817386, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100001 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100001 x i64], align 16
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %4)
  %11 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 0
  br label %12

12:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -339204523, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -339204523, label %13
    i32 441743647, label %15
    i32 -2066552467, label %18
    i32 238662771, label %20
    i32 -767306610, label %30
    i32 1628883292, label %40
    i32 -552277625, label %41
    i32 -1935883647, label %45
    i32 -1310438413, label %53
    i32 -1661135490, label %55
    i32 611909868, label %56
    i32 -2138511147, label %66
    i32 1942544767, label %77
    i32 2100589637, label %79
    i32 750153931, label %89
    i32 -258853558, label %108
    i32 -161469292, label %109
    i32 1396664441, label %110
    i32 357523235, label %111
    i32 839743250, label %114
    i32 86902720, label %122
    i32 839094513, label %128
    i32 -1341404053, label %129
    i32 -574439500, label %139
    i32 2145653737, label %149
    i32 -1734006053, label %150
    i32 2048709820, label %160
    i32 1858372735, label %171
    i32 72422018, label %172
    i32 1038766596, label %182
    i32 1789353774, label %194
    i32 2042001662, label %195
    i32 993417507, label %196
    i32 110614193, label %197
    i32 989635330, label %207
    i32 561026725, label %208
    i32 -1699525042, label %210
  ]

.backedge:                                        ; preds = %12, %210, %208, %207, %197, %196, %195, %182, %172, %171, %160, %150, %149, %139, %129, %128, %122, %114, %111, %110, %109, %108, %89, %79, %77, %66, %56, %55, %53, %45, %41, %40, %30, %20, %18, %15, %13
  %.031.be = phi i32 [ %.031, %12 ], [ %.031, %210 ], [ %.031, %208 ], [ %.031, %207 ], [ %.031, %197 ], [ %.031, %196 ], [ %.031, %195 ], [ %.031, %182 ], [ %.031, %172 ], [ %.031, %171 ], [ %.031, %160 ], [ %.031, %150 ], [ %.031, %149 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %128 ], [ %.031, %122 ], [ %.031, %114 ], [ %.031, %111 ], [ %.031, %110 ], [ %.031, %109 ], [ %.031, %108 ], [ %.031, %89 ], [ %.031, %79 ], [ %.031, %77 ], [ %.031, %66 ], [ %.031, %56 ], [ %.031, %55 ], [ %.031, %53 ], [ %.031, %45 ], [ %.031, %41 ], [ %.031, %40 ], [ %.031, %30 ], [ %.031, %20 ], [ %19, %18 ], [ %.031, %15 ], [ %.031, %13 ]
  %.029.be = phi i32 [ %.029, %12 ], [ %.029, %210 ], [ %.029, %208 ], [ %.029, %207 ], [ %.029, %197 ], [ %.029, %196 ], [ 1, %195 ], [ %.029, %182 ], [ %.029, %172 ], [ %.029, %171 ], [ %.029, %160 ], [ %.029, %150 ], [ %.029, %149 ], [ %.029, %139 ], [ %.029, %129 ], [ %.029, %128 ], [ %.029, %122 ], [ %.029, %114 ], [ %.029, %111 ], [ %.029, %110 ], [ %.029, %109 ], [ %.029, %108 ], [ %.029, %89 ], [ %.029, %79 ], [ %.029, %77 ], [ %.029, %66 ], [ %.029, %56 ], [ %.029, %55 ], [ %54, %53 ], [ %.029, %45 ], [ %.029, %41 ], [ %.029, %40 ], [ 1, %30 ], [ %.029, %20 ], [ %.029, %18 ], [ %.029, %15 ], [ %.029, %13 ]
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %210 ], [ %.027, %208 ], [ %.027, %207 ], [ %.027, %197 ], [ %.027, %196 ], [ %.027, %195 ], [ %.027, %182 ], [ %.027, %172 ], [ %.027, %171 ], [ %.027, %160 ], [ %.027, %150 ], [ %.027, %149 ], [ %.027, %139 ], [ %.027, %129 ], [ %.027, %128 ], [ %.027, %122 ], [ %.027, %114 ], [ %.027, %111 ], [ %.027, %110 ], [ %.neg, %109 ], [ %.027, %108 ], [ %.027, %89 ], [ %.027, %79 ], [ %.027, %77 ], [ %.027, %66 ], [ %.027, %56 ], [ 1, %55 ], [ %.027, %53 ], [ %.027, %45 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %30 ], [ %.027, %20 ], [ %.027, %18 ], [ %.027, %15 ], [ %.027, %13 ]
  %.025.be = phi i32 [ %.025, %12 ], [ %.025, %210 ], [ %209, %208 ], [ %.025, %207 ], [ %.025, %197 ], [ %.025, %196 ], [ %.025, %195 ], [ %.025, %182 ], [ %.025, %172 ], [ %.025, %171 ], [ %161, %160 ], [ %.025, %150 ], [ %.025, %149 ], [ %.025, %139 ], [ %.025, %129 ], [ %.025, %128 ], [ %.025, %122 ], [ %.025, %114 ], [ %.025, %111 ], [ 1, %110 ], [ %.025, %109 ], [ %.025, %108 ], [ %.025, %89 ], [ %.025, %79 ], [ %.025, %77 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %45 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %30 ], [ %.025, %20 ], [ %.025, %18 ], [ %.025, %15 ], [ %.025, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1038766596, %210 ], [ 2048709820, %208 ], [ -574439500, %207 ], [ 750153931, %197 ], [ -2138511147, %196 ], [ -767306610, %195 ], [ %193, %182 ], [ %181, %172 ], [ 357523235, %171 ], [ %170, %160 ], [ %159, %150 ], [ -1734006053, %149 ], [ %148, %139 ], [ %138, %129 ], [ 72422018, %128 ], [ %127, %122 ], [ %121, %114 ], [ %113, %111 ], [ 357523235, %110 ], [ 611909868, %109 ], [ -161469292, %108 ], [ %107, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ 611909868, %55 ], [ -552277625, %53 ], [ -1310438413, %45 ], [ %44, %41 ], [ -552277625, %40 ], [ %39, %30 ], [ %29, %20 ], [ -339204523, %18 ], [ -2066552467, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.not35 = icmp eq i32 %.031, 100001
  %14 = select i1 %.not35, i32 238662771, i32 441743647
  br label %.backedge

15:                                               ; preds = %12
  %16 = sext i32 %.031 to i64
  %17 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %16
  store i64 0, i64* %17, align 8
  br label %.backedge

18:                                               ; preds = %12
  %19 = add i32 %.031, 1
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -767306610, i32 2042001662
  br label %.backedge

30:                                               ; preds = %12
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1628883292, i32 2042001662
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  %42 = sext i32 %.029 to i64
  %43 = load i64, i64* %3, align 8
  %.neg33 = add i64 %43, 1
  %.not34 = icmp eq i64 %.neg33, %42
  %44 = select i1 %.not34, i32 -1661135490, i32 -1935883647
  br label %.backedge

45:                                               ; preds = %12
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %46, i64* nonnull dereferenceable(8) %7)
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, i64* %50, align 8
  br label %.backedge

53:                                               ; preds = %12
  %54 = add i32 %.029, 1
  br label %.backedge

55:                                               ; preds = %12
  store i64 0, i64* %11, align 16
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2138511147, i32 993417507
  br label %.backedge

66:                                               ; preds = %12
  %67 = icmp slt i32 %.027, 100001
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1942544767, i32 993417507
  br label %.backedge

77:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0., i32 2100589637, i32 1396664441
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 750153931, i32 110614193
  br label %.backedge

89:                                               ; preds = %12
  %90 = sext i32 %.027 to i64
  %91 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add i32 %.027, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, %92
  %98 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %90
  store i64 %97, i64* %98, align 8
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -258853558, i32 110614193
  br label %.backedge

108:                                              ; preds = %12
  br label %.backedge

109:                                              ; preds = %12
  %.neg = add i32 %.027, 1
  br label %.backedge

110:                                              ; preds = %12
  br label %.backedge

111:                                              ; preds = %12
  %112 = icmp slt i32 %.025, 100001
  %113 = select i1 %112, i32 839743250, i32 72422018
  br label %.backedge

114:                                              ; preds = %12
  %115 = add i32 %.025, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %4, align 8
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i32 86902720, i32 -1341404053
  br label %.backedge

122:                                              ; preds = %12
  %123 = load i64, i64* %4, align 8
  %124 = sext i32 %.025 to i64
  %125 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %.not = icmp sgt i64 %123, %126
  %127 = select i1 %.not, i32 -1341404053, i32 839094513
  br label %.backedge

128:                                              ; preds = %12
  br label %.backedge

129:                                              ; preds = %12
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -574439500, i32 989635330
  br label %.backedge

139:                                              ; preds = %12
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2145653737, i32 989635330
  br label %.backedge

149:                                              ; preds = %12
  br label %.backedge

150:                                              ; preds = %12
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2048709820, i32 561026725
  br label %.backedge

160:                                              ; preds = %12
  %161 = add i32 %.025, 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1858372735, i32 561026725
  br label %.backedge

171:                                              ; preds = %12
  br label %.backedge

172:                                              ; preds = %12
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1038766596, i32 -1699525042
  br label %.backedge

182:                                              ; preds = %12
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1789353774, i32 -1699525042
  br label %.backedge

194:                                              ; preds = %12
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

195:                                              ; preds = %12
  br label %.backedge

196:                                              ; preds = %12
  br label %.backedge

197:                                              ; preds = %12
  %198 = sext i32 %.027 to i64
  %199 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add i32 %.027, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %204, %200
  %206 = getelementptr inbounds [100001 x i64], [100001 x i64]* %8, i64 0, i64 %198
  store i64 %205, i64* %206, align 8
  br label %.backedge

207:                                              ; preds = %12
  br label %.backedge

208:                                              ; preds = %12
  %209 = add i32 %.025, 1
  br label %.backedge

210:                                              ; preds = %12
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252720073.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
