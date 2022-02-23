; ModuleID = 'build_ollvm/programs/p03614/s299126569.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s299126569.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200500 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299126569.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1288294962, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 1288294962, label %5
    i32 -2032931624, label %9
    i32 318814173, label %15
    i32 1153999594, label %25
    i32 -1205588142, label %36
    i32 -1256314774, label %37
    i32 -500809036, label %38
    i32 -1197646340, label %42
    i32 -1668889525, label %52
    i32 1289494516, label %66
    i32 1965913769, label %68
    i32 928416607, label %69
    i32 -1035513294, label %73
    i32 -1717083694, label %78
    i32 -745362924, label %88
    i32 -177222160, label %98
    i32 -73793909, label %100
    i32 837022498, label %102
    i32 1124261996, label %106
    i32 250977494, label %108
    i32 -1872908105, label %109
    i32 409949575, label %113
    i32 -807633501, label %115
    i32 -18936626, label %116
  ]

.backedge:                                        ; preds = %4, %116, %115, %113, %108, %106, %102, %100, %98, %88, %78, %73, %69, %68, %66, %52, %42, %38, %37, %36, %25, %15, %9, %5
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %116 ], [ %.024, %115 ], [ %114, %113 ], [ %.024, %108 ], [ %.024, %106 ], [ %.024, %102 ], [ %.024, %100 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %73 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %66 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %36 ], [ %26, %25 ], [ %.024, %15 ], [ %.024, %9 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %116 ], [ %.022, %115 ], [ %.022, %113 ], [ %.022, %108 ], [ %107, %106 ], [ %.022, %102 ], [ %.neg, %100 ], [ %.022, %98 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %73 ], [ %.022, %69 ], [ %.022, %68 ], [ %.022, %66 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %38 ], [ 0, %37 ], [ %.022, %36 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %9 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %116 ], [ %.020, %115 ], [ %.020, %113 ], [ %.020, %108 ], [ %.020, %106 ], [ %.020, %102 ], [ %101, %100 ], [ %.020, %98 ], [ %.020, %88 ], [ %.020, %78 ], [ %.020, %73 ], [ %.020, %69 ], [ 0, %68 ], [ %.020, %66 ], [ %.020, %52 ], [ %.020, %42 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %9 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ -745362924, %116 ], [ -1668889525, %115 ], [ 1153999594, %113 ], [ -500809036, %108 ], [ 250977494, %106 ], [ 250977494, %102 ], [ 928416607, %100 ], [ %99, %98 ], [ %97, %88 ], [ %87, %78 ], [ -1717083694, %73 ], [ %72, %69 ], [ 928416607, %68 ], [ %67, %66 ], [ %65, %52 ], [ %51, %42 ], [ %41, %38 ], [ -500809036, %37 ], [ 1288294962, %36 ], [ %35, %25 ], [ %24, %15 ], [ 318814173, %9 ], [ %8, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %78 ], [ %77, %73 ], [ false, %69 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %9 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.024, %6
  %8 = select i1 %7, i32 -2032931624, i32 -1256314774
  br label %.backedge

9:                                                ; preds = %4
  %10 = sext i32 %.024 to i64
  %11 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %.neg26.neg = xor i32 %.024, -1
  %13 = load i32, i32* %11, align 4
  %14 = add i32 %13, %.neg26.neg
  store i32 %14, i32* %11, align 4
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1153999594, i32 409949575
  br label %.backedge

25:                                               ; preds = %4
  %26 = add i32 %.024, 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1205588142, i32 409949575
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %.022, %39
  %41 = select i1 %40, i32 -1197646340, i32 -1872908105
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1668889525, i32 -807633501
  br label %.backedge

52:                                               ; preds = %4
  %53 = sext i32 %.022 to i64
  %54 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1289494516, i32 -807633501
  br label %.backedge

66:                                               ; preds = %4
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.16, i32 1965913769, i32 1124261996
  br label %.backedge

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @n, align 4
  %71 = icmp slt i32 %.022, %70
  %72 = select i1 %71, i32 -1035513294, i32 -1717083694
  br label %.backedge

73:                                               ; preds = %4
  %74 = sext i32 %.022 to i64
  %75 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br label %.backedge

78:                                               ; preds = %4
  store i1 %.0, i1* %1, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -745362924, i32 -18936626
  br label %.backedge

88:                                               ; preds = %4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -177222160, i32 -18936626
  br label %.backedge

98:                                               ; preds = %4
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.17, i32 -73793909, i32 837022498
  br label %.backedge

100:                                              ; preds = %4
  %101 = add i32 %.020, 1
  %.neg = add i32 %.022, 1
  br label %.backedge

102:                                              ; preds = %4
  %103 = add i32 %.020, 1
  %.neg.neg = sdiv i32 %103, 2
  %104 = load i32, i32* @ans, align 4
  %105 = add i32 %104, %.neg.neg
  store i32 %105, i32* @ans, align 4
  br label %.backedge

106:                                              ; preds = %4
  %107 = add i32 %.022, 1
  br label %.backedge

108:                                              ; preds = %4
  br label %.backedge

109:                                              ; preds = %4
  %110 = load i32, i32* @ans, align 4
  %111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %110)
  %112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

113:                                              ; preds = %4
  %114 = add i32 %.024, 1
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299126569.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1010869589, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1010869589, label %11
    i32 -622687072, label %14
    i32 -118152377, label %24
    i32 -1116137001, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -622687072, i32 -1116137001
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
  %23 = select i1 %22, i32 -118152377, i32 -1116137001
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -622687072, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
