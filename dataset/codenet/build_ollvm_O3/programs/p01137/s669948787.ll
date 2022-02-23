; ModuleID = 'build_ollvm/programs/p01137/s669948787.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s669948787.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669948787.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 938755923, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 938755923, label %5
    i32 -735863896, label %15
    i32 1899616380, label %28
    i32 1995763492, label %30
    i32 -326800927, label %31
    i32 1199345713, label %33
    i32 -1641492697, label %36
    i32 -349644093, label %37
    i32 220493412, label %47
    i32 1548037078, label %60
    i32 -1838621375, label %62
    i32 -674899126, label %70
    i32 -1422665386, label %80
    i32 -932926786, label %94
    i32 724191425, label %95
    i32 -1074810724, label %96
    i32 -745241492, label %99
    i32 -1191405393, label %100
    i32 -1745335421, label %110
    i32 -1471481315, label %123
    i32 914167538, label %124
    i32 38302052, label %127
    i32 -103068389, label %128
    i32 2146514651, label %130
    i32 1643467684, label %131
    i32 989271929, label %136
  ]

.backedge:                                        ; preds = %4, %136, %131, %130, %128, %124, %123, %110, %100, %99, %96, %95, %94, %80, %70, %62, %60, %47, %37, %36, %33, %31, %30, %28, %15, %5
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %136 ], [ %135, %131 ], [ %.040, %130 ], [ %.040, %128 ], [ %.040, %124 ], [ %.040, %123 ], [ %.040, %110 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %94 ], [ %84, %80 ], [ %.040, %70 ], [ %.040, %62 ], [ %.040, %60 ], [ %.040, %47 ], [ %.040, %37 ], [ %.040, %36 ], [ %.040, %33 ], [ %32, %31 ], [ %.040, %30 ], [ %.040, %28 ], [ %.040, %15 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %137, %136 ], [ %.038, %131 ], [ %.038, %130 ], [ %.038, %128 ], [ %.038, %124 ], [ %.038, %123 ], [ %111, %110 ], [ %.038, %100 ], [ %.038, %99 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %94 ], [ %.038, %80 ], [ %.038, %70 ], [ %.038, %62 ], [ %.038, %60 ], [ %.038, %47 ], [ %.038, %37 ], [ %.038, %36 ], [ %.038, %33 ], [ 0, %31 ], [ %.038, %30 ], [ %.038, %28 ], [ %.038, %15 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %139, %136 ], [ %.036, %131 ], [ %.036, %130 ], [ %.036, %128 ], [ %.036, %124 ], [ %.036, %123 ], [ %113, %110 ], [ %.036, %100 ], [ %.036, %99 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %94 ], [ %.036, %80 ], [ %.036, %70 ], [ %.036, %62 ], [ %.036, %60 ], [ %.036, %47 ], [ %.036, %37 ], [ %.036, %36 ], [ %.036, %33 ], [ 0, %31 ], [ %.036, %30 ], [ %.036, %28 ], [ %.036, %15 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %136 ], [ %.034, %131 ], [ %.034, %130 ], [ %.034, %128 ], [ %.034, %124 ], [ %.034, %123 ], [ %.034, %110 ], [ %.034, %100 ], [ %.034, %99 ], [ %97, %96 ], [ %.034, %95 ], [ %.034, %94 ], [ %.034, %80 ], [ %.034, %70 ], [ %.034, %62 ], [ %.034, %60 ], [ %.034, %47 ], [ %.034, %37 ], [ 0, %36 ], [ %.034, %33 ], [ %.034, %31 ], [ %.034, %30 ], [ %.034, %28 ], [ %.034, %15 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %136 ], [ %.032, %131 ], [ %.032, %130 ], [ %.032, %128 ], [ %.032, %124 ], [ %.032, %123 ], [ %.032, %110 ], [ %.032, %100 ], [ %.032, %99 ], [ %98, %96 ], [ %.032, %95 ], [ %.032, %94 ], [ %.032, %80 ], [ %.032, %70 ], [ %.032, %62 ], [ %.032, %60 ], [ %.032, %47 ], [ %.032, %37 ], [ 0, %36 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %30 ], [ %.032, %28 ], [ %.032, %15 ], [ %.032, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1745335421, %136 ], [ -1422665386, %131 ], [ 220493412, %130 ], [ -735863896, %128 ], [ 938755923, %124 ], [ 1199345713, %123 ], [ %122, %110 ], [ %109, %100 ], [ -1191405393, %99 ], [ -349644093, %96 ], [ -1074810724, %95 ], [ 724191425, %94 ], [ %93, %80 ], [ %79, %70 ], [ %69, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ -349644093, %36 ], [ %35, %33 ], [ 1199345713, %31 ], [ 38302052, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
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
  %14 = select i1 %13, i32 -735863896, i32 -103068389
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
  %27 = select i1 %26, i32 1899616380, i32 -103068389
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 1995763492, i32 -326800927
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* %3, align 4
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.036, %34
  %35 = select i1 %.not, i32 914167538, i32 -1641492697
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 220493412, i32 2146514651
  br label %.backedge

47:                                               ; preds = %4
  %48 = add i32 %.032, %.036
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1548037078, i32 2146514651
  br label %.backedge

60:                                               ; preds = %4
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.31, i32 -1838621375, i32 -745241492
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %.034, %.038
  %65 = add i32 %.036, %.032
  %66 = sub i32 %64, %65
  %67 = add i32 %66, %63
  %68 = icmp slt i32 %67, %.040
  %69 = select i1 %68, i32 -674899126, i32 724191425
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1422665386, i32 1643467684
  br label %.backedge

80:                                               ; preds = %4
  %81 = load i32, i32* %3, align 4
  %.neg42 = add i32 %.034, %.038
  %82 = add i32 %.036, %.032
  %83 = sub i32 %.neg42, %82
  %84 = add i32 %83, %81
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -932926786, i32 1643467684
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  %97 = add i32 %.034, 1
  %98 = mul nsw i32 %97, %97
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1745335421, i32 989271929
  br label %.backedge

110:                                              ; preds = %4
  %111 = add i32 %.038, 1
  %112 = mul nsw i32 %111, %111
  %113 = mul nsw i32 %112, %111
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1471481315, i32 989271929
  br label %.backedge

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.040)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

127:                                              ; preds = %4
  ret i32 0

128:                                              ; preds = %4
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

130:                                              ; preds = %4
  br label %.backedge

131:                                              ; preds = %4
  %132 = load i32, i32* %3, align 4
  %.neg = add i32 %.034, %.038
  %133 = add i32 %.036, %.032
  %134 = sub i32 %.neg, %133
  %135 = add i32 %134, %132
  br label %.backedge

136:                                              ; preds = %4
  %137 = add i32 %.038, 1
  %138 = mul nsw i32 %137, %137
  %139 = mul nsw i32 %138, %137
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s669948787.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1755573354, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1755573354, label %11
    i32 1522972509, label %14
    i32 -1447636484, label %24
    i32 56217120, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1522972509, i32 56217120
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
  %23 = select i1 %22, i32 -1447636484, i32 56217120
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1522972509, %25 ]
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
