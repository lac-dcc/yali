; ModuleID = 'build_ollvm/programs/p02688/s200822256.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s200822256.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@C = local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200822256.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @M)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 150051718, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 150051718, label %6
    i32 1629296057, label %9
    i32 -1304353627, label %19
    i32 -380011038, label %30
    i32 -1308976052, label %31
    i32 2091608221, label %34
    i32 -1613909689, label %44
    i32 2050324124, label %58
    i32 -2110165431, label %59
    i32 -934782745, label %69
    i32 1855005300, label %80
    i32 -515157007, label %81
    i32 -794672004, label %91
    i32 803054432, label %101
    i32 1711285063, label %102
    i32 309146927, label %104
    i32 994522808, label %105
    i32 799670987, label %108
    i32 -900634642, label %114
    i32 -1584545586, label %116
    i32 268055307, label %117
    i32 28172545, label %119
    i32 106649134, label %122
    i32 -1857162336, label %124
    i32 -780381736, label %129
    i32 -139488879, label %130
  ]

.backedge:                                        ; preds = %5, %130, %129, %124, %122, %117, %116, %114, %108, %105, %104, %102, %101, %91, %81, %80, %69, %59, %58, %44, %34, %31, %30, %19, %9, %6
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %130 ], [ %.017, %129 ], [ %.017, %124 ], [ %.017, %122 ], [ %.017, %117 ], [ %.017, %116 ], [ %.017, %114 ], [ %.017, %108 ], [ %.017, %105 ], [ %.017, %104 ], [ %103, %102 ], [ %.017, %101 ], [ %.017, %91 ], [ %.017, %81 ], [ %.017, %80 ], [ %.017, %69 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %44 ], [ %.017, %34 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %19 ], [ %.017, %9 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %130 ], [ %.neg, %129 ], [ %.015, %124 ], [ 1, %122 ], [ %.015, %117 ], [ %.015, %116 ], [ %.015, %114 ], [ %.015, %108 ], [ %.015, %105 ], [ %.015, %104 ], [ %.015, %102 ], [ %.015, %101 ], [ %.015, %91 ], [ %.015, %81 ], [ %.015, %80 ], [ %70, %69 ], [ %.015, %59 ], [ %.015, %58 ], [ %.015, %44 ], [ %.015, %34 ], [ %.015, %31 ], [ %.015, %30 ], [ 1, %19 ], [ %.015, %9 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ %.013, %130 ], [ %.013, %129 ], [ %.013, %124 ], [ %.013, %122 ], [ %.013, %117 ], [ %.013, %116 ], [ %115, %114 ], [ %.013, %108 ], [ %.013, %105 ], [ 0, %104 ], [ %.013, %102 ], [ %.013, %101 ], [ %.013, %91 ], [ %.013, %81 ], [ %.013, %80 ], [ %.013, %69 ], [ %.013, %59 ], [ %.013, %58 ], [ %.013, %44 ], [ %.013, %34 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %19 ], [ %.013, %9 ], [ %.013, %6 ]
  %.011.be = phi i32 [ %.011, %5 ], [ %.011, %130 ], [ %.011, %129 ], [ %.011, %124 ], [ %.011, %122 ], [ %118, %117 ], [ %.011, %116 ], [ %.011, %114 ], [ %.011, %108 ], [ %.011, %105 ], [ 1, %104 ], [ %.011, %102 ], [ %.011, %101 ], [ %.011, %91 ], [ %.011, %81 ], [ %.011, %80 ], [ %.011, %69 ], [ %.011, %59 ], [ %.011, %58 ], [ %.011, %44 ], [ %.011, %34 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %19 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -794672004, %130 ], [ -934782745, %129 ], [ -1613909689, %124 ], [ -1304353627, %122 ], [ 994522808, %117 ], [ 268055307, %116 ], [ -1584545586, %114 ], [ %113, %108 ], [ %107, %105 ], [ 994522808, %104 ], [ 150051718, %102 ], [ 1711285063, %101 ], [ %100, %91 ], [ %90, %81 ], [ -1308976052, %80 ], [ %79, %69 ], [ %68, %59 ], [ -2110165431, %58 ], [ %57, %44 ], [ %43, %34 ], [ %33, %31 ], [ -1308976052, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @M, align 4
  %.not20 = icmp sgt i32 %.017, %7
  %8 = select i1 %.not20, i32 309146927, i32 1629296057
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1304353627, i32 106649134
  br label %.backedge

19:                                               ; preds = %5
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -380011038, i32 106649134
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* %1, align 4
  %.not19 = icmp sgt i32 %.015, %32
  %33 = select i1 %.not19, i32 -515157007, i32 2091608221
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1613909689, i32 -1857162336
  br label %.backedge

44:                                               ; preds = %5
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [262144 x i32], [262144 x i32]* @C, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2050324124, i32 -1857162336
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -934782745, i32 -780381736
  br label %.backedge

69:                                               ; preds = %5
  %70 = add i32 %.015, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1855005300, i32 -780381736
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge

81:                                               ; preds = %5
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -794672004, i32 -139488879
  br label %.backedge

91:                                               ; preds = %5
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 803054432, i32 -139488879
  br label %.backedge

101:                                              ; preds = %5
  br label %.backedge

102:                                              ; preds = %5
  %103 = add i32 %.017, 1
  br label %.backedge

104:                                              ; preds = %5
  br label %.backedge

105:                                              ; preds = %5
  %106 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.011, %106
  %107 = select i1 %.not, i32 28172545, i32 799670987
  br label %.backedge

108:                                              ; preds = %5
  %109 = sext i32 %.011 to i64
  %110 = getelementptr inbounds [262144 x i32], [262144 x i32]* @C, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -900634642, i32 -1584545586
  br label %.backedge

114:                                              ; preds = %5
  %115 = add i32 %.013, 1
  br label %.backedge

116:                                              ; preds = %5
  br label %.backedge

117:                                              ; preds = %5
  %118 = add i32 %.011, 1
  br label %.backedge

119:                                              ; preds = %5
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.013)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

122:                                              ; preds = %5
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %.backedge

124:                                              ; preds = %5
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [262144 x i32], [262144 x i32]* @C, i64 0, i64 %127
  store i32 1, i32* %128, align 4
  br label %.backedge

129:                                              ; preds = %5
  %.neg = add i32 %.015, 1
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s200822256.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -138294530, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -138294530, label %11
    i32 1390742932, label %14
    i32 708587591, label %24
    i32 1053091314, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1390742932, i32 1053091314
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
  %23 = select i1 %22, i32 708587591, i32 1053091314
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1390742932, %25 ]
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
