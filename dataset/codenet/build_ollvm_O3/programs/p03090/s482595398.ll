; ModuleID = 'build_ollvm/programs/p03090/s482595398.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s482595398.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482595398.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %4 = load i64, i64* %2, align 8
  %5 = add i64 %4, -1
  %6 = mul nsw i64 %5, %4
  %7 = sdiv i64 %6, 2
  %.neg = sdiv i64 %4, -2
  %8 = add nsw i64 %7, %.neg
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = load i64, i64* %2, align 8
  %12 = srem i64 %11, 2
  store i64 %12, i64* %1, align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1910751972, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1910751972, label %14
    i32 -1372419084, label %17
    i32 2055290779, label %18
    i32 1776613575, label %22
    i32 -767959360, label %23
    i32 597570167, label %27
    i32 -1642316383, label %32
    i32 -1274210946, label %38
    i32 375318147, label %39
    i32 -2000091340, label %40
    i32 -1807100549, label %41
    i32 -474605060, label %43
    i32 813878573, label %44
    i32 -1844897286, label %45
    i32 738758725, label %49
    i32 -1937172962, label %51
    i32 -1576917195, label %55
    i32 -1456887796, label %60
    i32 -377224585, label %67
    i32 -707924519, label %68
    i32 -822777527, label %70
    i32 -1209881673, label %71
    i32 -1084551316, label %73
    i32 -500650591, label %74
  ]

.backedge:                                        ; preds = %13, %73, %71, %70, %68, %67, %60, %55, %51, %49, %45, %44, %43, %41, %40, %39, %38, %32, %27, %23, %22, %18, %17, %14
  %.026.be = phi i64 [ %.026, %13 ], [ %.026, %73 ], [ %.026, %71 ], [ %.026, %70 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %60 ], [ %.026, %55 ], [ %.026, %51 ], [ %.026, %49 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %43 ], [ %42, %41 ], [ %.026, %40 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %32 ], [ %.026, %27 ], [ %.026, %23 ], [ %.026, %22 ], [ %.026, %18 ], [ 0, %17 ], [ %.026, %14 ]
  %.024.be = phi i64 [ %.024, %13 ], [ %.024, %73 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %60 ], [ %.024, %55 ], [ %.024, %51 ], [ %.024, %49 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %41 ], [ %.024, %40 ], [ %.neg28, %39 ], [ %.024, %38 ], [ %.024, %32 ], [ %.024, %27 ], [ %.024, %23 ], [ %.neg31, %22 ], [ %.024, %18 ], [ %.024, %17 ], [ %.024, %14 ]
  %.022.be = phi i64 [ %.022, %13 ], [ %.022, %73 ], [ %72, %71 ], [ %.022, %70 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %60 ], [ %.022, %55 ], [ %.022, %51 ], [ %.022, %49 ], [ %.022, %45 ], [ 0, %44 ], [ %.022, %43 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %32 ], [ %.022, %27 ], [ %.022, %23 ], [ %.022, %22 ], [ %.022, %18 ], [ %.022, %17 ], [ %.022, %14 ]
  %.020.be = phi i64 [ %.020, %13 ], [ %.020, %73 ], [ %.020, %71 ], [ %.020, %70 ], [ %69, %68 ], [ %.020, %67 ], [ %.020, %60 ], [ %.020, %55 ], [ %.020, %51 ], [ %50, %49 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %32 ], [ %.020, %27 ], [ %.020, %23 ], [ %.020, %22 ], [ %.020, %18 ], [ %.020, %17 ], [ %.020, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -500650591, %73 ], [ -1844897286, %71 ], [ -1209881673, %70 ], [ -1937172962, %68 ], [ -707924519, %67 ], [ -377224585, %60 ], [ %59, %55 ], [ %54, %51 ], [ -1937172962, %49 ], [ %48, %45 ], [ -1844897286, %44 ], [ -500650591, %43 ], [ 2055290779, %41 ], [ -1807100549, %40 ], [ -767959360, %39 ], [ 375318147, %38 ], [ -1274210946, %32 ], [ %31, %27 ], [ %26, %23 ], [ -767959360, %22 ], [ %21, %18 ], [ 2055290779, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %15 = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %15, i32 -1372419084, i32 813878573
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %.026, %19
  %21 = select i1 %20, i32 1776613575, i32 -474605060
  br label %.backedge

22:                                               ; preds = %13
  %.neg31 = add i64 %.026, 1
  br label %.backedge

23:                                               ; preds = %13
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %.024, %24
  %26 = select i1 %25, i32 597570167, i32 -2000091340
  br label %.backedge

27:                                               ; preds = %13
  %28 = add i64 %.026, 1
  %29 = add i64 %28, %.024
  %30 = load i64, i64* %2, align 8
  %.not30 = icmp eq i64 %29, %30
  %31 = select i1 %.not30, i32 -1274210946, i32 -1642316383
  br label %.backedge

32:                                               ; preds = %13
  %33 = add i64 %.026, 1
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %34, i8 signext 32)
  %.neg29 = add i64 %.024, 1
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %35, i64 %.neg29)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %.neg28 = add i64 %.024, 1
  br label %.backedge

40:                                               ; preds = %13
  br label %.backedge

41:                                               ; preds = %13
  %42 = add i64 %.026, 1
  br label %.backedge

43:                                               ; preds = %13
  br label %.backedge

44:                                               ; preds = %13
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i64, i64* %2, align 8
  %47 = icmp slt i64 %.022, %46
  %48 = select i1 %47, i32 738758725, i32 -1084551316
  br label %.backedge

49:                                               ; preds = %13
  %50 = add i64 %.022, 1
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i64, i64* %2, align 8
  %53 = icmp slt i64 %.020, %52
  %54 = select i1 %53, i32 -1576917195, i32 -822777527
  br label %.backedge

55:                                               ; preds = %13
  %56 = add i64 %.022, 2
  %57 = add i64 %56, %.020
  %58 = load i64, i64* %2, align 8
  %.not = icmp eq i64 %57, %58
  %59 = select i1 %.not, i32 -377224585, i32 -1456887796
  br label %.backedge

60:                                               ; preds = %13
  %61 = add i64 %.022, 1
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %62, i8 signext 32)
  %64 = add i64 %.020, 1
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %63, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

67:                                               ; preds = %13
  br label %.backedge

68:                                               ; preds = %13
  %69 = add i64 %.020, 1
  br label %.backedge

70:                                               ; preds = %13
  br label %.backedge

71:                                               ; preds = %13
  %72 = add i64 %.022, 1
  br label %.backedge

73:                                               ; preds = %13
  br label %.backedge

74:                                               ; preds = %13
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482595398.cpp() #0 section ".text.startup" {
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
