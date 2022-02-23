; ModuleID = 'build_ollvm/programs/p02282/s310748069.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s310748069.cpp"
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
@preorder = global [40 x i32] zeroinitializer, align 16
@inorder = global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310748069.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1494957599, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1494957599, label %5
    i32 -578419597, label %9
    i32 1945192761, label %19
    i32 -422189982, label %32
    i32 -694537530, label %33
    i32 -44160659, label %35
    i32 217243838, label %36
    i32 -1510352937, label %46
    i32 1781053905, label %58
    i32 -1363558704, label %60
    i32 -1722618992, label %64
    i32 795108836, label %74
    i32 -742275348, label %85
    i32 1948381224, label %86
    i32 1848335252, label %88
    i32 4469092, label %92
    i32 -1634915391, label %93
  ]

.backedge:                                        ; preds = %4, %93, %92, %88, %85, %74, %64, %60, %58, %46, %36, %35, %33, %32, %19, %9, %5
  %.012.be = phi i32 [ %.012, %4 ], [ %.012, %93 ], [ %.012, %92 ], [ %.012, %88 ], [ %.012, %85 ], [ %.012, %74 ], [ %.012, %64 ], [ %.012, %60 ], [ %.012, %58 ], [ %.012, %46 ], [ %.012, %36 ], [ %.012, %35 ], [ %34, %33 ], [ %.012, %32 ], [ %.012, %19 ], [ %.012, %9 ], [ %.012, %5 ]
  %.010.be = phi i32 [ %.010, %4 ], [ %94, %93 ], [ %.010, %92 ], [ %.010, %88 ], [ %.010, %85 ], [ %75, %74 ], [ %.010, %64 ], [ %.010, %60 ], [ %.010, %58 ], [ %.010, %46 ], [ %.010, %36 ], [ 0, %35 ], [ %.010, %33 ], [ %.010, %32 ], [ %.010, %19 ], [ %.010, %9 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 795108836, %93 ], [ -1510352937, %92 ], [ 1945192761, %88 ], [ 217243838, %85 ], [ %84, %74 ], [ %73, %64 ], [ -1722618992, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 217243838, %35 ], [ -1494957599, %33 ], [ -694537530, %32 ], [ %31, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %.012, %6
  %8 = select i1 %7, i32 -578419597, i32 -44160659
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1945192761, i32 1848335252
  br label %.backedge

19:                                               ; preds = %4
  %20 = sext i32 %.012 to i64
  %21 = getelementptr inbounds [40 x i32], [40 x i32]* @preorder, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %21)
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -422189982, i32 1848335252
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  %34 = add i32 %.012, 1
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1510352937, i32 4469092
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %.010, %47
  store i1 %48, i1* %1, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1781053905, i32 4469092
  br label %.backedge

58:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0., i32 -1363558704, i32 1948381224
  br label %.backedge

60:                                               ; preds = %4
  %61 = sext i32 %.010 to i64
  %62 = getelementptr inbounds [40 x i32], [40 x i32]* @inorder, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %62)
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 795108836, i32 -1634915391
  br label %.backedge

74:                                               ; preds = %4
  %75 = add i32 %.010, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -742275348, i32 -1634915391
  br label %.backedge

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  %87 = load i32, i32* %2, align 4
  call void @_Z15print_postorderiiii(i32 0, i32 %87, i32 0, i32 %87)
  ret i32 0

88:                                               ; preds = %4
  %89 = sext i32 %.012 to i64
  %90 = getelementptr inbounds [40 x i32], [40 x i32]* @preorder, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %90)
  br label %.backedge

92:                                               ; preds = %4
  br label %.backedge

93:                                               ; preds = %4
  %94 = add i32 %.010, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z15print_postorderiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = add i32 %0, 1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [40 x i32], [40 x i32]* @preorder, i64 0, i64 %8
  %10 = icmp eq i32 %0, 0
  %11 = select i1 %10, i32 1126759602, i32 93886802
  br label %12

12:                                               ; preds = %.backedge, %4
  %.034 = phi i32 [ undef, %4 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %4 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %4 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ -565460036, %4 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -565460036, label %13
    i32 310895777, label %16
    i32 -1225329644, label %17
    i32 723554841, label %19
    i32 -1590232994, label %22
    i32 -227223489, label %27
    i32 100866941, label %29
    i32 -713554500, label %31
    i32 1168540208, label %41
    i32 -453027715, label %52
    i32 -1938404336, label %53
    i32 1126759602, label %59
    i32 93886802, label %61
    i32 -2085956779, label %63
    i32 1682220515, label %64
  ]

.backedge:                                        ; preds = %12, %64, %61, %59, %53, %52, %41, %31, %29, %27, %22, %19, %17, %16, %13
  %.034.be = phi i32 [ %.034, %12 ], [ %.034, %64 ], [ %.034, %61 ], [ %.034, %59 ], [ %.034, %53 ], [ %.034, %52 ], [ %.034, %41 ], [ %.034, %31 ], [ %.034, %29 ], [ %.034, %27 ], [ %.034, %22 ], [ %.034, %19 ], [ %18, %17 ], [ %.034, %16 ], [ %.034, %13 ]
  %.032.be = phi i32 [ %.032, %12 ], [ %.032, %64 ], [ %.032, %61 ], [ %.032, %59 ], [ %.032, %53 ], [ %.032, %52 ], [ %.032, %41 ], [ %.032, %31 ], [ %30, %29 ], [ %.032, %27 ], [ %.032, %22 ], [ %.032, %19 ], [ 0, %17 ], [ %.032, %16 ], [ %.032, %13 ]
  %.030.be = phi i32 [ %.030, %12 ], [ %65, %64 ], [ %.030, %61 ], [ %.030, %59 ], [ %.030, %53 ], [ %.030, %52 ], [ %42, %41 ], [ %.030, %31 ], [ %.030, %29 ], [ %.030, %27 ], [ %.030, %22 ], [ %.030, %19 ], [ %2, %17 ], [ %.030, %16 ], [ %.030, %13 ]
  %.028.be = phi i32 [ %.028, %12 ], [ 1168540208, %64 ], [ -2085956779, %61 ], [ -2085956779, %59 ], [ %11, %53 ], [ 723554841, %52 ], [ %51, %41 ], [ %40, %31 ], [ -713554500, %29 ], [ %28, %27 ], [ -227223489, %22 ], [ %21, %19 ], [ 723554841, %17 ], [ -2085956779, %16 ], [ %15, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %27 ], [ %26, %22 ], [ false, %19 ], [ %.0, %17 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.26 = load volatile i32, i32* %6, align 4
  %.0..0..0.27 = load volatile i32, i32* %5, align 4
  %14 = icmp eq i32 %.0..0..0.26, %.0..0..0.27
  %15 = select i1 %14, i32 310895777, i32 -1225329644
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* %9, align 4
  br label %.backedge

19:                                               ; preds = %12
  %20 = icmp slt i32 %.030, %3
  %21 = select i1 %20, i32 -1590232994, i32 -227223489
  br label %.backedge

22:                                               ; preds = %12
  %23 = sext i32 %.030 to i64
  %24 = getelementptr inbounds [40 x i32], [40 x i32]* @inorder, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, %.034
  br label %.backedge

27:                                               ; preds = %12
  %28 = select i1 %.0, i32 100866941, i32 -1938404336
  br label %.backedge

29:                                               ; preds = %12
  %30 = add i32 %.032, 1
  br label %.backedge

31:                                               ; preds = %12
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1168540208, i32 1682220515
  br label %.backedge

41:                                               ; preds = %12
  %42 = add i32 %.030, 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -453027715, i32 1682220515
  br label %.backedge

52:                                               ; preds = %12
  br label %.backedge

53:                                               ; preds = %12
  %54 = add i32 %.032, %7
  %55 = add i32 %.032, %2
  tail call void @_Z15print_postorderiiii(i32 %7, i32 %54, i32 %2, i32 %55)
  %56 = add i32 %55, 1
  tail call void @_Z15print_postorderiiii(i32 %54, i32 %1, i32 %56, i32 %3)
  %57 = load i32, i32* %9, align 4
  %58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %57)
  br label %.backedge

59:                                               ; preds = %12
  %60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

61:                                               ; preds = %12
  %62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

63:                                               ; preds = %12
  ret void

64:                                               ; preds = %12
  %65 = add i32 %.030, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310748069.cpp() #0 section ".text.startup" {
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
