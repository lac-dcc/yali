; ModuleID = 'build_ollvm/programs/p02918/s602015148.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s602015148.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@INF = local_unnamed_addr global i32 0, align 4
@du = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@v = local_unnamed_addr global [200010 x i8] zeroinitializer, align 16
@s = global [200010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602015148.cpp, i8* null }]
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
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @m)
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 1))
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -32187377, i32 1464171448
  %14 = select i1 %12, i32 1593550765, i32 1464171448
  %15 = load i32, i32* @n, align 4
  %16 = select i1 %12, i32 594710517, i32 -1398533231
  %17 = select i1 %12, i32 -138499880, i32 -1398533231
  %18 = select i1 %12, i32 -1652631462, i32 -1126672107
  %19 = select i1 %12, i32 -1667889550, i32 -1126672107
  br label %20

20:                                               ; preds = %.backedge, %0
  %.032 = phi i32 [ 2, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -174435690, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -174435690, label %21
    i32 849490099, label %23
    i32 1035872583, label %33
    i32 344736527, label %35
    i32 -1667889550, label %36
    i32 -1652631462, label %38
    i32 -446574140, label %39
    i32 -1101499313, label %49
    i32 -28378207, label %51
    i32 -1851277220, label %52
    i32 1153096933, label %55
    i32 1289629052, label %61
    i32 -1144949451, label %64
    i32 493727998, label %67
    i32 -1769317579, label %68
    i32 1311205981, label %70
    i32 -1579629831, label %76
    i32 -138499880, label %77
    i32 594710517, label %78
    i32 -448064145, label %79
    i32 317019817, label %80
    i32 -1729617287, label %81
    i32 1123458795, label %82
    i32 -717768800, label %84
    i32 1593550765, label %85
    i32 -32187377, label %94
    i32 698135815, label %96
    i32 -384209695, label %99
    i32 -1304302980, label %100
    i32 984127935, label %102
    i32 -1126672107, label %106
    i32 -1398533231, label %107
    i32 1464171448, label %108
  ]

.backedge:                                        ; preds = %20, %108, %107, %106, %100, %99, %96, %94, %85, %84, %82, %81, %80, %79, %78, %77, %76, %70, %68, %67, %64, %61, %55, %52, %51, %49, %39, %38, %36, %35, %33, %23, %21
  %.032.be = phi i32 [ %.032, %20 ], [ %.032, %108 ], [ %.032, %107 ], [ %.neg, %106 ], [ %.032, %100 ], [ %.032, %99 ], [ %.032, %96 ], [ %.032, %94 ], [ %.032, %85 ], [ %.032, %84 ], [ %.032, %82 ], [ %.032, %81 ], [ %.032, %80 ], [ %.032, %79 ], [ %.032, %78 ], [ %.032, %77 ], [ %.032, %76 ], [ %71, %70 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %64 ], [ %.032, %61 ], [ %.032, %55 ], [ %.032, %52 ], [ %.032, %51 ], [ %50, %49 ], [ %.032, %39 ], [ %.032, %38 ], [ %37, %36 ], [ %.032, %35 ], [ %34, %33 ], [ %.032, %23 ], [ %.032, %21 ]
  %.030.be = phi i32 [ %.030, %20 ], [ %.030, %108 ], [ %.030, %107 ], [ %.032, %106 ], [ %.030, %100 ], [ %.030, %99 ], [ %.030, %96 ], [ %.030, %94 ], [ %.030, %85 ], [ %.030, %84 ], [ %.030, %82 ], [ %.030, %81 ], [ %.030, %80 ], [ %.030, %79 ], [ %.030, %78 ], [ %.030, %77 ], [ %.030, %76 ], [ %.030, %70 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %64 ], [ %.030, %61 ], [ %.030, %55 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %49 ], [ %.030, %39 ], [ %.030, %38 ], [ %.032, %36 ], [ %.030, %35 ], [ %.030, %33 ], [ %.030, %23 ], [ %.030, %21 ]
  %.028.be = phi i32 [ %.028, %20 ], [ %.028, %108 ], [ %.028, %107 ], [ %.028, %106 ], [ %.028, %100 ], [ %.028, %99 ], [ %.028, %96 ], [ %.028, %94 ], [ %.028, %85 ], [ %.028, %84 ], [ %.028, %82 ], [ %.028, %81 ], [ %.028, %80 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %70 ], [ %69, %68 ], [ %.028, %67 ], [ %.028, %64 ], [ %.028, %61 ], [ %.028, %55 ], [ %.028, %52 ], [ %.030, %51 ], [ %.028, %49 ], [ %.028, %39 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %35 ], [ %.028, %33 ], [ %.028, %23 ], [ %.028, %21 ]
  %.026.be = phi i32 [ %.026, %20 ], [ %.026, %108 ], [ %.026, %107 ], [ %.026, %106 ], [ %101, %100 ], [ %.026, %99 ], [ %.026, %96 ], [ %.026, %94 ], [ %.026, %85 ], [ %.026, %84 ], [ %.026, %82 ], [ 1, %81 ], [ %.026, %80 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %77 ], [ %.026, %76 ], [ %.026, %70 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %64 ], [ %.026, %61 ], [ %.026, %55 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %49 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %23 ], [ %.026, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1593550765, %108 ], [ -138499880, %107 ], [ -1667889550, %106 ], [ 1123458795, %100 ], [ -1304302980, %99 ], [ -384209695, %96 ], [ %95, %94 ], [ %13, %85 ], [ %14, %84 ], [ %83, %82 ], [ 1123458795, %81 ], [ -174435690, %80 ], [ 317019817, %79 ], [ -1729617287, %78 ], [ %16, %77 ], [ %17, %76 ], [ %75, %70 ], [ -1851277220, %68 ], [ -1769317579, %67 ], [ 493727998, %64 ], [ 493727998, %61 ], [ %60, %55 ], [ %54, %52 ], [ -1851277220, %51 ], [ -446574140, %49 ], [ %48, %39 ], [ -446574140, %38 ], [ %18, %36 ], [ %19, %35 ], [ -174435690, %33 ], [ %32, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.not34 = icmp sgt i32 %.032, %15
  %22 = select i1 %.not34, i32 -1729617287, i32 849490099
  br label %.backedge

23:                                               ; preds = %20
  %24 = sext i32 %.032 to i64
  %25 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = add i32 %.032, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %26, %30
  %32 = select i1 %31, i32 1035872583, i32 344736527
  br label %.backedge

33:                                               ; preds = %20
  %34 = add i32 %.032, 1
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  %37 = add i32 %.032, 1
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  %40 = sext i32 %.032 to i64
  %41 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = add i32 %.032, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %42, %46
  %48 = select i1 %47, i32 -1101499313, i32 -28378207
  br label %.backedge

49:                                               ; preds = %20
  %50 = add i32 %.032, 1
  br label %.backedge

51:                                               ; preds = %20
  br label %.backedge

52:                                               ; preds = %20
  %53 = icmp slt i32 %.028, %.032
  %54 = select i1 %53, i32 1153096933, i32 1311205981
  br label %.backedge

55:                                               ; preds = %20
  %56 = sext i32 %.028 to i64
  %57 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 76
  %60 = select i1 %59, i32 1289629052, i32 -1144949451
  br label %.backedge

61:                                               ; preds = %20
  %62 = sext i32 %.028 to i64
  %63 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %62
  store i8 82, i8* %63, align 1
  br label %.backedge

64:                                               ; preds = %20
  %65 = sext i32 %.028 to i64
  %66 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %65
  store i8 76, i8* %66, align 1
  br label %.backedge

67:                                               ; preds = %20
  br label %.backedge

68:                                               ; preds = %20
  %69 = add i32 %.028, 1
  br label %.backedge

70:                                               ; preds = %20
  %71 = add i32 %.032, 1
  %72 = load i32, i32* @m, align 4
  %73 = add i32 %72, -1
  store i32 %73, i32* @m, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1579629831, i32 -448064145
  br label %.backedge

76:                                               ; preds = %20
  br label %.backedge

77:                                               ; preds = %20
  br label %.backedge

78:                                               ; preds = %20
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  br label %.backedge

81:                                               ; preds = %20
  br label %.backedge

82:                                               ; preds = %20
  %.not = icmp sgt i32 %.026, %15
  %83 = select i1 %.not, i32 984127935, i32 -717768800
  br label %.backedge

84:                                               ; preds = %20
  br label %.backedge

85:                                               ; preds = %20
  %86 = sext i32 %.026 to i64
  %87 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = add i32 %.026, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = icmp eq i8 %88, %92
  store i1 %93, i1* %1, align 1
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0., i32 698135815, i32 -384209695
  br label %.backedge

96:                                               ; preds = %20
  %97 = load i32, i32* @ans, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* @ans, align 4
  br label %.backedge

99:                                               ; preds = %20
  br label %.backedge

100:                                              ; preds = %20
  %101 = add i32 %.026, 1
  br label %.backedge

102:                                              ; preds = %20
  %103 = load i32, i32* @ans, align 4
  %104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %103)
  %105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

106:                                              ; preds = %20
  %.neg = add i32 %.032, 1
  br label %.backedge

107:                                              ; preds = %20
  br label %.backedge

108:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602015148.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
