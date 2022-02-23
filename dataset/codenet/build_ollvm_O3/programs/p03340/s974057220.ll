; ModuleID = 'build_ollvm/programs/p03340/s974057220.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s974057220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974057220.cpp, i8* null }]
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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca i32, i64 %6, align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 1944421996, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 1944421996, label %9
    i32 994203907, label %13
    i32 2113702708, label %17
    i32 -366168636, label %18
    i32 -312803438, label %19
    i32 -1565859136, label %23
    i32 -758054034, label %24
    i32 -948412492, label %34
    i32 1904064567, label %46
    i32 961228978, label %48
    i32 -1867886191, label %55
    i32 -823233764, label %65
    i32 -1577049079, label %75
    i32 1167246212, label %77
    i32 -712152722, label %82
    i32 -399383797, label %88
    i32 -1327913715, label %89
    i32 -876927686, label %94
    i32 -949317591, label %104
    i32 832948429, label %115
    i32 -549994701, label %116
    i32 -106445561, label %119
    i32 12810783, label %120
    i32 -986951491, label %121
  ]

.backedge:                                        ; preds = %8, %121, %120, %119, %115, %104, %94, %89, %88, %82, %77, %75, %65, %55, %48, %46, %34, %24, %23, %19, %18, %17, %13, %9
  %.039.be = phi i32 [ %.039, %8 ], [ %.039, %121 ], [ %.039, %120 ], [ %.039, %119 ], [ %.039, %115 ], [ %.039, %104 ], [ %.039, %94 ], [ %.039, %89 ], [ %.039, %88 ], [ %.039, %82 ], [ %.039, %77 ], [ %.039, %75 ], [ %.039, %65 ], [ %.039, %55 ], [ %.039, %48 ], [ %.039, %46 ], [ %.039, %34 ], [ %.039, %24 ], [ %.039, %23 ], [ %.039, %19 ], [ %.039, %18 ], [ %.neg43, %17 ], [ %.039, %13 ], [ %.039, %9 ]
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %121 ], [ %.037, %120 ], [ %.037, %119 ], [ %.037, %115 ], [ %.037, %104 ], [ %.037, %94 ], [ %.037, %89 ], [ %.neg41, %88 ], [ %.037, %82 ], [ %.neg42, %77 ], [ %.037, %75 ], [ %.037, %65 ], [ %.037, %55 ], [ %.037, %48 ], [ %.037, %46 ], [ %.037, %34 ], [ %.037, %24 ], [ %.037, %23 ], [ %.037, %19 ], [ 0, %18 ], [ %.037, %17 ], [ %.037, %13 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %121 ], [ %.035, %120 ], [ %.035, %119 ], [ %.035, %115 ], [ %.035, %104 ], [ %.035, %94 ], [ %93, %89 ], [ %.035, %88 ], [ %.035, %82 ], [ %81, %77 ], [ %.035, %75 ], [ %.035, %65 ], [ %.035, %55 ], [ %.035, %48 ], [ %.035, %46 ], [ %.035, %34 ], [ %.035, %24 ], [ %.035, %23 ], [ %.035, %19 ], [ 0, %18 ], [ %.035, %17 ], [ %.035, %13 ], [ %.035, %9 ]
  %.033.be = phi i64 [ %.033, %8 ], [ %.033, %121 ], [ %.033, %120 ], [ %.033, %119 ], [ %.033, %115 ], [ %.033, %104 ], [ %.033, %94 ], [ %.033, %89 ], [ %.033, %88 ], [ %85, %82 ], [ %.033, %77 ], [ %.033, %75 ], [ %.033, %65 ], [ %.033, %55 ], [ %.033, %48 ], [ %.033, %46 ], [ %.033, %34 ], [ %.033, %24 ], [ %.033, %23 ], [ %.033, %19 ], [ 0, %18 ], [ %.033, %17 ], [ %.033, %13 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.neg, %121 ], [ %.031, %120 ], [ %.031, %119 ], [ %.031, %115 ], [ %105, %104 ], [ %.031, %94 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %82 ], [ %.031, %77 ], [ %.031, %75 ], [ %.031, %65 ], [ %.031, %55 ], [ %.031, %48 ], [ %.031, %46 ], [ %.031, %34 ], [ %.031, %24 ], [ %.031, %23 ], [ %.031, %19 ], [ 0, %18 ], [ %.031, %17 ], [ %.031, %13 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ -949317591, %121 ], [ -823233764, %120 ], [ -948412492, %119 ], [ -312803438, %115 ], [ %114, %104 ], [ %103, %94 ], [ -876927686, %89 ], [ -1327913715, %88 ], [ %87, %82 ], [ -758054034, %77 ], [ %76, %75 ], [ %74, %65 ], [ %64, %55 ], [ -1867886191, %48 ], [ %47, %46 ], [ %45, %34 ], [ %33, %24 ], [ -758054034, %23 ], [ %22, %19 ], [ -312803438, %18 ], [ 1944421996, %17 ], [ 2113702708, %13 ], [ %12, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %115 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %82 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %55 ], [ %54, %48 ], [ false, %46 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %19 ], [ %.0, %18 ], [ %.0, %17 ], [ %.0, %13 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %.039, %10
  %12 = select i1 %11, i32 994203907, i32 -366168636
  br label %.backedge

13:                                               ; preds = %8
  %14 = sext i32 %.039 to i64
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %15)
  br label %.backedge

17:                                               ; preds = %8
  %.neg43 = add i32 %.039, 1
  br label %.backedge

18:                                               ; preds = %8
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %.031, %20
  %22 = select i1 %21, i32 -1565859136, i32 -549994701
  br label %.backedge

23:                                               ; preds = %8
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -948412492, i32 -106445561
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %.037, %35
  store i1 %36, i1* %2, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1904064567, i32 -106445561
  br label %.backedge

46:                                               ; preds = %8
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %47 = select i1 %.0..0..0.27, i32 961228978, i32 -1867886191
  br label %.backedge

48:                                               ; preds = %8
  %49 = sext i32 %.037 to i64
  %50 = getelementptr inbounds i32, i32* %7, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = xor i32 %51, %.035
  %53 = add i32 %51, %.035
  %54 = icmp eq i32 %52, %53
  br label %.backedge

55:                                               ; preds = %8
  store i1 %.0, i1* %1, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -823233764, i32 12810783
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1577049079, i32 12810783
  br label %.backedge

75:                                               ; preds = %8
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.28, i32 1167246212, i32 -712152722
  br label %.backedge

77:                                               ; preds = %8
  %78 = sext i32 %.037 to i64
  %79 = getelementptr inbounds i32, i32* %7, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, %.035
  %.neg42 = add i32 %.037, 1
  br label %.backedge

82:                                               ; preds = %8
  %83 = sub i32 %.037, %.031
  %84 = sext i32 %83 to i64
  %85 = add i64 %.033, %84
  %86 = icmp eq i32 %.037, %.031
  %87 = select i1 %86, i32 -399383797, i32 -1327913715
  br label %.backedge

88:                                               ; preds = %8
  %.neg41 = add i32 %.037, 1
  br label %.backedge

89:                                               ; preds = %8
  %90 = sext i32 %.031 to i64
  %91 = getelementptr inbounds i32, i32* %7, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %.035, %92
  br label %.backedge

94:                                               ; preds = %8
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -949317591, i32 -986951491
  br label %.backedge

104:                                              ; preds = %8
  %105 = add i32 %.031, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 832948429, i32 -986951491
  br label %.backedge

115:                                              ; preds = %8
  br label %.backedge

116:                                              ; preds = %8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.033)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

119:                                              ; preds = %8
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge

121:                                              ; preds = %8
  %.neg = add i32 %.031, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s974057220.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 797182900, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 797182900, label %11
    i32 597972340, label %14
    i32 -1363960489, label %24
    i32 1418546251, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 597972340, i32 1418546251
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
  %23 = select i1 %22, i32 -1363960489, i32 1418546251
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 597972340, %25 ]
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
