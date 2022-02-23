; ModuleID = 'build_ollvm/programs/p01137/s698449009.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s698449009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698449009.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -153804743, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -153804743, label %11
    i32 2020517364, label %14
    i32 -719029468, label %25
    i32 1508398406, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2020517364, i32 1508398406
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
  %24 = select i1 %23, i32 -719029468, i32 1508398406
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2020517364, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1183990625, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1183990625, label %5
    i32 -390574491, label %15
    i32 -431481429, label %28
    i32 1267406467, label %30
    i32 1386242573, label %40
    i32 -1765151656, label %50
    i32 -500841210, label %51
    i32 1502696855, label %52
    i32 2080849988, label %57
    i32 1980359740, label %58
    i32 1114246651, label %65
    i32 125577786, label %71
    i32 1630556954, label %81
    i32 -686185337, label %94
    i32 1222611517, label %96
    i32 -423449632, label %99
    i32 -1062558142, label %100
    i32 1955306749, label %101
    i32 -989007807, label %102
    i32 -595783672, label %103
    i32 -2078765804, label %105
    i32 1431902036, label %115
    i32 1977412787, label %127
    i32 1733260198, label %128
    i32 -1186998548, label %129
    i32 1448481120, label %131
    i32 1449570666, label %132
    i32 -1714601173, label %133
  ]

.backedge:                                        ; preds = %4, %133, %132, %131, %129, %127, %115, %105, %103, %102, %101, %100, %99, %96, %94, %81, %71, %65, %58, %57, %52, %51, %50, %40, %30, %28, %15, %5
  %.037.be = phi i32 [ %.037, %4 ], [ %.037, %133 ], [ %.037, %132 ], [ %.037, %131 ], [ %.037, %129 ], [ %.037, %127 ], [ %.037, %115 ], [ %.037, %105 ], [ %104, %103 ], [ %.037, %102 ], [ %.037, %101 ], [ %.037, %100 ], [ %.037, %99 ], [ %.037, %96 ], [ %.037, %94 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %65 ], [ %.037, %58 ], [ %.037, %57 ], [ %.037, %52 ], [ 0, %51 ], [ %.037, %50 ], [ %.037, %40 ], [ %.037, %30 ], [ %.037, %28 ], [ %.037, %15 ], [ %.037, %5 ]
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %133 ], [ %.035, %132 ], [ %.035, %131 ], [ %.035, %129 ], [ %.035, %127 ], [ %.035, %115 ], [ %.035, %105 ], [ %.035, %103 ], [ %.035, %102 ], [ %.neg, %101 ], [ %.035, %100 ], [ %.035, %99 ], [ %.035, %96 ], [ %.035, %94 ], [ %.035, %81 ], [ %.035, %71 ], [ %.035, %65 ], [ %.035, %58 ], [ 0, %57 ], [ %.035, %52 ], [ %.035, %51 ], [ %.035, %50 ], [ %.035, %40 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %15 ], [ %.035, %5 ]
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %133 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %129 ], [ %.033, %127 ], [ %.033, %115 ], [ %.033, %105 ], [ %.033, %103 ], [ %.033, %102 ], [ %.033, %101 ], [ %.033, %100 ], [ %.033, %99 ], [ %.033, %96 ], [ %.033, %94 ], [ %.033, %81 ], [ %.033, %71 ], [ %68, %65 ], [ %.033, %58 ], [ %.033, %57 ], [ %.033, %52 ], [ %.033, %51 ], [ %.033, %50 ], [ %.033, %40 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %15 ], [ %.033, %5 ]
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %133 ], [ %.031, %132 ], [ %.031, %131 ], [ %.031, %129 ], [ %.031, %127 ], [ %.031, %115 ], [ %.031, %105 ], [ %.031, %103 ], [ %.031, %102 ], [ %.031, %101 ], [ %.031, %100 ], [ %.031, %99 ], [ %98, %96 ], [ %.031, %94 ], [ %.031, %81 ], [ %.031, %71 ], [ %.031, %65 ], [ %.031, %58 ], [ %.031, %57 ], [ %.031, %52 ], [ 1000000000, %51 ], [ %.031, %50 ], [ %.031, %40 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %15 ], [ %.031, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1431902036, %133 ], [ 1630556954, %132 ], [ 1386242573, %131 ], [ -390574491, %129 ], [ 1183990625, %127 ], [ %126, %115 ], [ %114, %105 ], [ 1502696855, %103 ], [ -595783672, %102 ], [ 1980359740, %101 ], [ 1955306749, %100 ], [ -1062558142, %99 ], [ -423449632, %96 ], [ %95, %94 ], [ %93, %81 ], [ %80, %71 ], [ %70, %65 ], [ %64, %58 ], [ 1980359740, %57 ], [ %56, %52 ], [ 1502696855, %51 ], [ 1733260198, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -390574491, i32 -1186998548
  br label %.backedge

15:                                               ; preds = %4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -431481429, i32 -1186998548
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 1267406467, i32 -500841210
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1386242573, i32 1448481120
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1765151656, i32 1448481120
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  %53 = mul nsw i32 %.037, %.037
  %54 = mul nsw i32 %53, %.037
  %55 = load i32, i32* %3, align 4
  %.not39 = icmp sgt i32 %54, %55
  %56 = select i1 %.not39, i32 -2078765804, i32 2080849988
  br label %.backedge

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  %59 = mul nsw i32 %.035, %.035
  %60 = mul nsw i32 %.037, %.037
  %61 = mul nsw i32 %60, %.037
  %62 = add i32 %59, %61
  %63 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %62, %63
  %64 = select i1 %.not, i32 -989007807, i32 1114246651
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* %3, align 4
  %.neg40 = mul i32 %.035, %.035
  %67 = mul i32 %.037, %.037
  %.neg41 = mul i32 %67, %.037
  %reass.add = add i32 %.neg40, %.neg41
  %68 = sub i32 %66, %reass.add
  %69 = icmp sgt i32 %68, -1
  %70 = select i1 %69, i32 125577786, i32 -1062558142
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1630556954, i32 1449570666
  br label %.backedge

81:                                               ; preds = %4
  %82 = add i32 %.035, %.037
  %83 = add i32 %82, %.033
  %84 = icmp sgt i32 %.031, %83
  store i1 %84, i1* %1, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -686185337, i32 1449570666
  br label %.backedge

94:                                               ; preds = %4
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0.30, i32 1222611517, i32 -423449632
  br label %.backedge

96:                                               ; preds = %4
  %97 = add i32 %.035, %.037
  %98 = add i32 %97, %.033
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  br label %.backedge

101:                                              ; preds = %4
  %.neg = add i32 %.035, 1
  br label %.backedge

102:                                              ; preds = %4
  br label %.backedge

103:                                              ; preds = %4
  %104 = add i32 %.037, 1
  br label %.backedge

105:                                              ; preds = %4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1431902036, i32 -1714601173
  br label %.backedge

115:                                              ; preds = %4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1977412787, i32 -1714601173
  br label %.backedge

127:                                              ; preds = %4
  br label %.backedge

128:                                              ; preds = %4
  ret i32 0

129:                                              ; preds = %4
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  br label %.backedge

133:                                              ; preds = %4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698449009.cpp() #0 section ".text.startup" {
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
