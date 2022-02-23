; ModuleID = 'build_ollvm/programs/p02282/s399931268.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s399931268.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@u = local_unnamed_addr global i32 0, align 4
@h = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@post = local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399931268.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z14reconstructionii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1477328404, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 1477328404, label %6
    i32 -239462837, label %.outer.backedge
    i32 -1280954527, label %9
    i32 -831887244, label %26
    i32 -2012092784, label %28
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %7 = icmp sgt i32 %.0..0..0., %.0..0..0.8
  %8 = select i1 %7, i32 -239462837, i32 -1280954527
  br label %.outer.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @u, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* @u, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, -1
  tail call void @_Z14reconstructionii(i32 %0, i32 %18)
  %19 = load i32, i32* %16, align 4
  %20 = add i32 %19, 1
  tail call void @_Z14reconstructionii(i32 %20, i32 %1)
  %21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %14)
  %22 = load i32, i32* @m, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @m, align 4
  %24 = load i32, i32* @n, align 4
  %.not = icmp eq i32 %23, %24
  %25 = select i1 %.not, i32 -2012092784, i32 -831887244
  br label %.outer.backedge

26:                                               ; preds = %5
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %26, %9, %6
  %.0.ph.be = phi i32 [ %8, %6 ], [ %25, %9 ], [ -2012092784, %26 ], [ -2012092784, %5 ]
  br label %.outer

28:                                               ; preds = %5
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -542693028, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -542693028, label %5
    i32 934236985, label %15
    i32 1166686598, label %27
    i32 668075449, label %29
    i32 -1486099632, label %33
    i32 -40303421, label %35
    i32 -1365354130, label %45
    i32 1678467098, label %55
    i32 -603211071, label %56
    i32 -1213132056, label %66
    i32 500179862, label %78
    i32 1897828358, label %80
    i32 -1307726763, label %84
    i32 -1225543630, label %85
    i32 2114109693, label %86
    i32 469914285, label %90
    i32 1001302467, label %96
    i32 -1546981506, label %106
    i32 1683073322, label %117
    i32 -810029354, label %118
    i32 1864274928, label %128
    i32 -137738009, label %141
    i32 -1022411568, label %142
    i32 -341240542, label %143
    i32 2133316674, label %144
    i32 -1755288966, label %145
    i32 -1452701474, label %146
  ]

.backedge:                                        ; preds = %4, %146, %145, %144, %143, %142, %128, %118, %117, %106, %96, %90, %86, %85, %84, %80, %78, %66, %56, %55, %45, %35, %33, %29, %27, %15, %5
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %146 ], [ %.019, %145 ], [ %.019, %144 ], [ %.019, %143 ], [ %.019, %142 ], [ %.019, %128 ], [ %.019, %118 ], [ %.019, %117 ], [ %.019, %106 ], [ %.019, %96 ], [ %.019, %90 ], [ %.019, %86 ], [ %.019, %85 ], [ %.019, %84 ], [ %.019, %80 ], [ %.019, %78 ], [ %.019, %66 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %35 ], [ %34, %33 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %15 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %146 ], [ %.017, %145 ], [ %.017, %144 ], [ 0, %143 ], [ %.017, %142 ], [ %.017, %128 ], [ %.017, %118 ], [ %.017, %117 ], [ %.017, %106 ], [ %.017, %96 ], [ %.017, %90 ], [ %.017, %86 ], [ %.017, %85 ], [ %.neg21, %84 ], [ %.017, %80 ], [ %.017, %78 ], [ %.017, %66 ], [ %.017, %56 ], [ %.017, %55 ], [ 0, %45 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %15 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ %.015, %146 ], [ %.neg, %145 ], [ %.015, %144 ], [ %.015, %143 ], [ %.015, %142 ], [ %.015, %128 ], [ %.015, %118 ], [ %.015, %117 ], [ %107, %106 ], [ %.015, %96 ], [ %.015, %90 ], [ %.015, %86 ], [ 0, %85 ], [ %.015, %84 ], [ %.015, %80 ], [ %.015, %78 ], [ %.015, %66 ], [ %.015, %56 ], [ %.015, %55 ], [ %.015, %45 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %15 ], [ %.015, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1864274928, %146 ], [ -1546981506, %145 ], [ -1213132056, %144 ], [ -1365354130, %143 ], [ 934236985, %142 ], [ %140, %128 ], [ %127, %118 ], [ 2114109693, %117 ], [ %116, %106 ], [ %105, %96 ], [ 1001302467, %90 ], [ %89, %86 ], [ 2114109693, %85 ], [ -603211071, %84 ], [ -1307726763, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ -603211071, %55 ], [ %54, %45 ], [ %44, %35 ], [ -542693028, %33 ], [ -1486099632, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 934236985, i32 -1022411568
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %.019, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1166686598, i32 -1022411568
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 668075449, i32 -40303421
  br label %.backedge

29:                                               ; preds = %4
  %30 = sext i32 %.019 to i64
  %31 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %30
  %32 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %31)
  br label %.backedge

33:                                               ; preds = %4
  %34 = add i32 %.019, 1
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1365354130, i32 -341240542
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1678467098, i32 -341240542
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1213132056, i32 2133316674
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %.017, %67
  store i1 %68, i1* %1, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 500179862, i32 2133316674
  br label %.backedge

78:                                               ; preds = %4
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %79 = select i1 %.0..0..0.14, i32 1897828358, i32 -1225543630
  br label %.backedge

80:                                               ; preds = %4
  %81 = sext i32 %.017 to i64
  %82 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %81
  %83 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %82)
  br label %.backedge

84:                                               ; preds = %4
  %.neg21 = add i32 %.017, 1
  br label %.backedge

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %.015, %87
  %89 = select i1 %88, i32 469914285, i32 -810029354
  br label %.backedge

90:                                               ; preds = %4
  %91 = sext i32 %.015 to i64
  %92 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %94
  store i32 %.015, i32* %95, align 4
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1546981506, i32 -1755288966
  br label %.backedge

106:                                              ; preds = %4
  %107 = add i32 %.015, 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1683073322, i32 -1755288966
  br label %.backedge

117:                                              ; preds = %4
  br label %.backedge

118:                                              ; preds = %4
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1864274928, i32 -1452701474
  br label %.backedge

128:                                              ; preds = %4
  %129 = load i32, i32* @n, align 4
  %130 = add i32 %129, -1
  tail call void @_Z14reconstructionii(i32 0, i32 %130)
  %131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -137738009, i32 -1452701474
  br label %.backedge

141:                                              ; preds = %4
  ret i32 0

142:                                              ; preds = %4
  br label %.backedge

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  br label %.backedge

145:                                              ; preds = %4
  %.neg = add i32 %.015, 1
  br label %.backedge

146:                                              ; preds = %4
  %147 = load i32, i32* @n, align 4
  %148 = add i32 %147, -1
  tail call void @_Z14reconstructionii(i32 0, i32 %148)
  %149 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399931268.cpp() #0 section ".text.startup" {
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
