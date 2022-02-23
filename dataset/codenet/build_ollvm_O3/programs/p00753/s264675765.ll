; ModuleID = 'build_ollvm/programs/p00753/s264675765.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s264675765.cpp"
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
@prime = local_unnamed_addr global [250000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264675765.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 2, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -470543014, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -470543014, label %4
    i32 -943795908, label %7
    i32 1991235426, label %9
    i32 1605155748, label %12
    i32 -600029722, label %18
    i32 342428485, label %19
    i32 -91680428, label %21
    i32 1824417652, label %26
    i32 -1526849668, label %30
    i32 1363800946, label %31
    i32 -920380171, label %33
    i32 -1055312299, label %38
    i32 -203117315, label %48
    i32 1511241410, label %62
    i32 -1884098597, label %64
    i32 -2029888672, label %74
    i32 -434952343, label %85
    i32 1401218528, label %86
    i32 -1036150051, label %96
    i32 1746393941, label %106
    i32 -1777738353, label %107
    i32 -201469156, label %109
    i32 1508851257, label %112
    i32 356287017, label %113
    i32 -675316065, label %114
    i32 114975335, label %115
  ]

.backedge:                                        ; preds = %3, %115, %114, %113, %109, %107, %106, %96, %86, %85, %74, %64, %62, %48, %38, %33, %31, %30, %26, %21, %19, %18, %12, %9, %7, %4
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %115 ], [ %.021, %114 ], [ %.021, %113 ], [ %.021, %109 ], [ %.021, %107 ], [ %.021, %106 ], [ %.021, %96 ], [ %.021, %86 ], [ %.021, %85 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %62 ], [ %.021, %48 ], [ %.021, %38 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %26 ], [ %.021, %21 ], [ %20, %19 ], [ %.021, %18 ], [ %.021, %12 ], [ %.021, %9 ], [ %.021, %7 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %115 ], [ %.019, %114 ], [ %.019, %113 ], [ %.019, %109 ], [ %.019, %107 ], [ %.019, %106 ], [ %.019, %96 ], [ %.019, %86 ], [ %.019, %85 ], [ %.019, %74 ], [ %.019, %64 ], [ %.019, %62 ], [ %.019, %48 ], [ %.019, %38 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %26 ], [ %.019, %21 ], [ %.019, %19 ], [ %.019, %18 ], [ %17, %12 ], [ %.019, %9 ], [ %8, %7 ], [ %.019, %4 ]
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %115 ], [ %.neg, %114 ], [ %.017, %113 ], [ %.017, %109 ], [ %.017, %107 ], [ %.017, %106 ], [ %.017, %96 ], [ %.017, %86 ], [ %.017, %85 ], [ %75, %74 ], [ %.017, %64 ], [ %.017, %62 ], [ %.017, %48 ], [ %.017, %38 ], [ %.017, %33 ], [ 0, %31 ], [ %.017, %30 ], [ %.017, %26 ], [ %.017, %21 ], [ %.017, %19 ], [ %.017, %18 ], [ %.017, %12 ], [ %.017, %9 ], [ %.017, %7 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %115 ], [ %.015, %114 ], [ %.015, %113 ], [ %.015, %109 ], [ %108, %107 ], [ %.015, %106 ], [ %.015, %96 ], [ %.015, %86 ], [ %.015, %85 ], [ %.015, %74 ], [ %.015, %64 ], [ %.015, %62 ], [ %.015, %48 ], [ %.015, %38 ], [ %.015, %33 ], [ %.neg24, %31 ], [ %.015, %30 ], [ %.015, %26 ], [ %.015, %21 ], [ %.015, %19 ], [ %.015, %18 ], [ %.015, %12 ], [ %.015, %9 ], [ %.015, %7 ], [ %.015, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1036150051, %115 ], [ -2029888672, %114 ], [ -203117315, %113 ], [ 1824417652, %109 ], [ -920380171, %107 ], [ -1777738353, %106 ], [ %105, %96 ], [ %95, %86 ], [ 1401218528, %85 ], [ %84, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %48 ], [ %47, %38 ], [ %37, %33 ], [ -920380171, %31 ], [ 1508851257, %30 ], [ %29, %26 ], [ 1824417652, %21 ], [ -470543014, %19 ], [ 342428485, %18 ], [ 1991235426, %12 ], [ %11, %9 ], [ 1991235426, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.021, 501
  %6 = select i1 %5, i32 -943795908, i32 -91680428
  br label %.backedge

7:                                                ; preds = %3
  %8 = shl nsw i32 %.021, 1
  br label %.backedge

9:                                                ; preds = %3
  %10 = icmp slt i32 %.019, 250000
  %11 = select i1 %10, i32 1605155748, i32 -600029722
  br label %.backedge

12:                                               ; preds = %3
  %13 = sext i32 %.019 to i64
  %14 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* %14, align 4
  %17 = add i32 %.019, %.021
  br label %.backedge

18:                                               ; preds = %3
  br label %.backedge

19:                                               ; preds = %3
  %20 = add i32 %.021, 1
  br label %.backedge

21:                                               ; preds = %3
  %22 = load i32, i32* getelementptr inbounds ([250000 x i32], [250000 x i32]* @prime, i64 0, i64 0), align 16
  %23 = add i32 %22, 1
  store i32 %23, i32* getelementptr inbounds ([250000 x i32], [250000 x i32]* @prime, i64 0, i64 0), align 16
  %24 = load i32, i32* getelementptr inbounds ([250000 x i32], [250000 x i32]* @prime, i64 0, i64 1), align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* getelementptr inbounds ([250000 x i32], [250000 x i32]* @prime, i64 0, i64 1), align 4
  br label %.backedge

26:                                               ; preds = %3
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %28 = load i32, i32* %2, align 4
  %.not = icmp eq i32 %28, 0
  %29 = select i1 %.not, i32 -1526849668, i32 1363800946
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i32, i32* %2, align 4
  %.neg24 = add i32 %32, 1
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* %2, align 4
  %.neg23.neg = shl i32 %34, 1
  %35 = or i32 %.neg23.neg, 1
  %36 = icmp slt i32 %.015, %35
  %37 = select i1 %36, i32 -1055312299, i32 -201469156
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -203117315, i32 356287017
  br label %.backedge

48:                                               ; preds = %3
  %49 = sext i32 %.015 to i64
  %50 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1511241410, i32 356287017
  br label %.backedge

62:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0., i32 1401218528, i32 -1884098597
  br label %.backedge

64:                                               ; preds = %3
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2029888672, i32 -675316065
  br label %.backedge

74:                                               ; preds = %3
  %75 = add i32 %.017, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -434952343, i32 -675316065
  br label %.backedge

85:                                               ; preds = %3
  br label %.backedge

86:                                               ; preds = %3
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1036150051, i32 114975335
  br label %.backedge

96:                                               ; preds = %3
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1746393941, i32 114975335
  br label %.backedge

106:                                              ; preds = %3
  br label %.backedge

107:                                              ; preds = %3
  %108 = add i32 %.015, 1
  br label %.backedge

109:                                              ; preds = %3
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.017)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

112:                                              ; preds = %3
  ret i32 0

113:                                              ; preds = %3
  br label %.backedge

114:                                              ; preds = %3
  %.neg = add i32 %.017, 1
  br label %.backedge

115:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264675765.cpp() #0 section ".text.startup" {
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
