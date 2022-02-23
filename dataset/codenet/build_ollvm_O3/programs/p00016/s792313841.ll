; ModuleID = 'build_ollvm/programs/p00016/s792313841.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s792313841.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792313841.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1740641766, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1740641766, label %11
    i32 1514702112, label %14
    i32 -95097096, label %25
    i32 -1436469815, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1514702112, i32 -1436469815
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -95097096, i32 -1436469815
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1514702112, %26 ]
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
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.026 = phi x86_fp80 [ 0xK00000000000000000000, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi x86_fp80 [ 0xK00000000000000000000, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi x86_fp80 [ 0xK00000000000000000000, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 714321676, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 714321676, label %6
    i32 -431423036, label %13
    i32 -1228577796, label %16
    i32 1919771753, label %18
    i32 -439878489, label %28
    i32 2072930121, label %51
    i32 -849185320, label %53
    i32 -744558011, label %55
    i32 -2136625877, label %58
    i32 -1677443884, label %60
    i32 -330977043, label %70
    i32 1852608795, label %80
    i32 1662719333, label %81
    i32 1888674701, label %82
    i32 -1844862517, label %89
    i32 -658664715, label %102
  ]

.backedge:                                        ; preds = %5, %102, %89, %81, %80, %70, %60, %58, %55, %53, %51, %28, %18, %16, %13, %6
  %.026.be = phi x86_fp80 [ %.026, %5 ], [ %.026, %102 ], [ %95, %89 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %58 ], [ %.026, %55 ], [ %.026, %53 ], [ %.026, %51 ], [ %34, %28 ], [ %.026, %18 ], [ %.026, %16 ], [ %.026, %13 ], [ %.026, %6 ]
  %.024.be = phi x86_fp80 [ %.024, %5 ], [ %.024, %102 ], [ %99, %89 ], [ %.024, %81 ], [ %.024, %80 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %58 ], [ %.024, %55 ], [ %.024, %53 ], [ %.024, %51 ], [ %38, %28 ], [ %.024, %18 ], [ %.024, %16 ], [ %.024, %13 ], [ %.024, %6 ]
  %.022.be = phi x86_fp80 [ %.022, %5 ], [ %.022, %102 ], [ %101, %89 ], [ %.022, %81 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %60 ], [ %59, %58 ], [ %.022, %55 ], [ %54, %53 ], [ %.022, %51 ], [ %40, %28 ], [ %.022, %18 ], [ %.022, %16 ], [ %.022, %13 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ -330977043, %102 ], [ -439878489, %89 ], [ 714321676, %81 ], [ 1662719333, %80 ], [ %79, %70 ], [ %69, %60 ], [ -1677443884, %58 ], [ %57, %55 ], [ 1662719333, %53 ], [ %52, %51 ], [ %50, %28 ], [ %27, %18 ], [ %17, %16 ], [ -1228577796, %13 ], [ %12, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %102 ], [ %.0, %89 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ true, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* nonnull dereferenceable(16) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %7, i8* nonnull dereferenceable(1) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %8, x86_fp80* nonnull dereferenceable(16) %3)
  %10 = load x86_fp80, x86_fp80* %2, align 16
  %11 = fcmp une x86_fp80 %10, 0xK00000000000000000000
  %12 = select i1 %11, i32 -1228577796, i32 -431423036
  br label %.backedge

13:                                               ; preds = %5
  %14 = load x86_fp80, x86_fp80* %3, align 16
  %15 = fcmp une x86_fp80 %14, 0xK00000000000000000000
  br label %.backedge

16:                                               ; preds = %5
  %17 = select i1 %.0, i32 1919771753, i32 1888674701
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -439878489, i32 -1844862517
  br label %.backedge

28:                                               ; preds = %5
  %29 = fmul x86_fp80 %.022, 0xK4000C90FDAA22168C235
  %30 = fdiv x86_fp80 %29, 0xK4006B400000000000000
  %31 = call x86_fp80 @cosl(x86_fp80 %30) #6
  %32 = load x86_fp80, x86_fp80* %2, align 16
  %33 = fmul x86_fp80 %31, %32
  %34 = fadd x86_fp80 %.026, %33
  %35 = call x86_fp80 @sinl(x86_fp80 %30) #6
  %36 = load x86_fp80, x86_fp80* %2, align 16
  %37 = fmul x86_fp80 %35, %36
  %38 = fadd x86_fp80 %.024, %37
  %39 = load x86_fp80, x86_fp80* %3, align 16
  %40 = fadd x86_fp80 %.022, %39
  %41 = fcmp ogt x86_fp80 %40, 0xK4007B400000000000000
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2072930121, i32 -1844862517
  br label %.backedge

51:                                               ; preds = %5
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0.19, i32 -849185320, i32 -744558011
  br label %.backedge

53:                                               ; preds = %5
  %54 = fadd x86_fp80 %.022, 0xKC007B400000000000000
  br label %.backedge

55:                                               ; preds = %5
  %56 = fcmp olt x86_fp80 %.022, 0xK00000000000000000000
  %57 = select i1 %56, i32 -2136625877, i32 -1677443884
  br label %.backedge

58:                                               ; preds = %5
  %59 = fadd x86_fp80 %.022, 0xK4007B400000000000000
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -330977043, i32 -658664715
  br label %.backedge

70:                                               ; preds = %5
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1852608795, i32 -658664715
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge

82:                                               ; preds = %5
  %83 = fptosi x86_fp80 %.024 to i64
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = fptosi x86_fp80 %.026 to i64
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %85, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

89:                                               ; preds = %5
  %90 = fmul x86_fp80 %.022, 0xK4000C90FDAA22168C235
  %91 = fdiv x86_fp80 %90, 0xK4006B400000000000000
  %92 = call x86_fp80 @cosl(x86_fp80 %91) #6
  %93 = load x86_fp80, x86_fp80* %2, align 16
  %94 = fmul x86_fp80 %92, %93
  %95 = fadd x86_fp80 %.026, %94
  %96 = call x86_fp80 @sinl(x86_fp80 %91) #6
  %97 = load x86_fp80, x86_fp80* %2, align 16
  %98 = fmul x86_fp80 %96, %97
  %99 = fadd x86_fp80 %.024, %98
  %100 = load x86_fp80, x86_fp80* %3, align 16
  %101 = fadd x86_fp80 %.022, %100
  br label %.backedge

102:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @cosl(x86_fp80) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @sinl(x86_fp80) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s792313841.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
