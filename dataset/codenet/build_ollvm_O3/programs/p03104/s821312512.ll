; ModuleID = 'build_ollvm/programs/p03104/s821312512.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s821312512.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821312512.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1831281925, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1831281925, label %11
    i32 631364322, label %14
    i32 -1554190135, label %25
    i32 1050261998, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 631364322, i32 1050261998
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
  %24 = select i1 %23, i32 -1554190135, i32 1050261998
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 631364322, %26 ]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  %.neg = add i64 %7, -1
  store i64 %.neg, i64* %3, align 8
  %8 = srem i64 %.neg, 4
  store i64 %8, i64* %2, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.08 = phi i64 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i64 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -2121891376, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2121891376, label %10
    i32 -847211881, label %13
    i32 390178925, label %15
    i32 -1733601531, label %20
    i32 -554914718, label %21
    i32 932805776, label %31
    i32 -1922912800, label %44
    i32 1544031073, label %46
    i32 -723159922, label %49
    i32 -1040325262, label %59
    i32 -242602203, label %69
    i32 -1066533457, label %70
    i32 548885609, label %71
    i32 -2121401936, label %72
    i32 -2021377503, label %77
    i32 1544485364, label %79
    i32 -1116323570, label %84
    i32 1334509733, label %85
    i32 -1427724806, label %90
    i32 100484785, label %100
    i32 1324196992, label %111
    i32 -1144618956, label %112
    i32 116829686, label %113
    i32 1713985138, label %114
    i32 -1211555270, label %115
    i32 -1191490250, label %125
    i32 92862486, label %138
    i32 1381631907, label %139
    i32 -1237372156, label %140
    i32 403767834, label %141
    i32 1866009792, label %144
  ]

.backedge:                                        ; preds = %9, %144, %141, %140, %139, %125, %115, %114, %113, %112, %111, %100, %90, %85, %84, %79, %77, %72, %71, %70, %69, %59, %49, %46, %44, %31, %21, %20, %15, %13, %10
  %.08.be = phi i64 [ %.08, %9 ], [ %.08, %144 ], [ %.08, %141 ], [ 0, %140 ], [ %.08, %139 ], [ %.08, %125 ], [ %.08, %115 ], [ %.08, %114 ], [ %.08, %113 ], [ %.08, %112 ], [ %.08, %111 ], [ %.08, %100 ], [ %.08, %90 ], [ %.08, %85 ], [ %.08, %84 ], [ %.08, %79 ], [ %.08, %77 ], [ %.08, %72 ], [ %.08, %71 ], [ %.08, %70 ], [ %.08, %69 ], [ 0, %59 ], [ %.08, %49 ], [ %48, %46 ], [ %.08, %44 ], [ %.08, %31 ], [ %.08, %21 ], [ 1, %20 ], [ %.08, %15 ], [ %14, %13 ], [ %.08, %10 ]
  %.06.be = phi i64 [ %.06, %9 ], [ %.06, %144 ], [ %143, %141 ], [ %.06, %140 ], [ %.06, %139 ], [ %.06, %125 ], [ %.06, %115 ], [ %.06, %114 ], [ %.06, %113 ], [ 0, %112 ], [ %.06, %111 ], [ %.neg10, %100 ], [ %.06, %90 ], [ %.06, %85 ], [ 1, %84 ], [ %.06, %79 ], [ %78, %77 ], [ %.06, %72 ], [ %.06, %71 ], [ %.06, %70 ], [ %.06, %69 ], [ %.06, %59 ], [ %.06, %49 ], [ %.06, %46 ], [ %.06, %44 ], [ %.06, %31 ], [ %.06, %21 ], [ %.06, %20 ], [ %.06, %15 ], [ %.06, %13 ], [ %.06, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1191490250, %144 ], [ 100484785, %141 ], [ -1040325262, %140 ], [ 932805776, %139 ], [ %137, %125 ], [ %124, %115 ], [ -1211555270, %114 ], [ 1713985138, %113 ], [ 116829686, %112 ], [ 116829686, %111 ], [ %110, %100 ], [ %99, %90 ], [ %89, %85 ], [ 1713985138, %84 ], [ %83, %79 ], [ -1211555270, %77 ], [ %76, %72 ], [ -2121401936, %71 ], [ 548885609, %70 ], [ -1066533457, %69 ], [ %68, %59 ], [ %58, %49 ], [ -1066533457, %46 ], [ %45, %44 ], [ %43, %31 ], [ %30, %21 ], [ 548885609, %20 ], [ %19, %15 ], [ -2121401936, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 -847211881, i32 390178925
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i64, i64* %3, align 8
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 4
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 -1733601531, i32 -554914718
  br label %.backedge

20:                                               ; preds = %9
  br label %.backedge

21:                                               ; preds = %9
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 932805776, i32 1381631907
  br label %.backedge

31:                                               ; preds = %9
  %32 = load i64, i64* %3, align 8
  %33 = srem i64 %32, 4
  %34 = icmp eq i64 %33, 2
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1922912800, i32 1381631907
  br label %.backedge

44:                                               ; preds = %9
  %.0..0..0.5 = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0.5, i32 1544031073, i32 -723159922
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i64, i64* %3, align 8
  %48 = add i64 %47, 1
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1040325262, i32 -1237372156
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -242602203, i32 -1237372156
  br label %.backedge

69:                                               ; preds = %9
  br label %.backedge

70:                                               ; preds = %9
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i64, i64* %4, align 8
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -2021377503, i32 1544485364
  br label %.backedge

77:                                               ; preds = %9
  %78 = load i64, i64* %4, align 8
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i64, i64* %4, align 8
  %81 = srem i64 %80, 4
  %82 = icmp eq i64 %81, 1
  %83 = select i1 %82, i32 -1116323570, i32 1334509733
  br label %.backedge

84:                                               ; preds = %9
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i64, i64* %4, align 8
  %87 = srem i64 %86, 4
  %88 = icmp eq i64 %87, 2
  %89 = select i1 %88, i32 -1427724806, i32 -1144618956
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 100484785, i32 403767834
  br label %.backedge

100:                                              ; preds = %9
  %101 = load i64, i64* %4, align 8
  %.neg10 = add i64 %101, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1324196992, i32 403767834
  br label %.backedge

111:                                              ; preds = %9
  br label %.backedge

112:                                              ; preds = %9
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1191490250, i32 1866009792
  br label %.backedge

125:                                              ; preds = %9
  %126 = xor i64 %.06, %.08
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 92862486, i32 1866009792
  br label %.backedge

138:                                              ; preds = %9
  ret i32 0

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  br label %.backedge

141:                                              ; preds = %9
  %142 = load i64, i64* %4, align 8
  %143 = add i64 %142, 1
  br label %.backedge

144:                                              ; preds = %9
  %145 = xor i64 %.06, %.08
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821312512.cpp() #0 section ".text.startup" {
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
