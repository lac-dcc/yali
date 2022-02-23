; ModuleID = 'build_ollvm/programs/p01137/s297460148.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s297460148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297460148.cpp, i8* null }]
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
  br label %2

2:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1788860440, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1788860440, label %3
    i32 -2105078321, label %8
    i32 -1941490193, label %9
    i32 -1344648024, label %19
    i32 -128964509, label %30
    i32 -1410092289, label %31
    i32 -526443710, label %36
    i32 688208534, label %37
    i32 -375210330, label %44
    i32 1486829686, label %55
    i32 -1211771398, label %58
    i32 -1668576267, label %59
    i32 -479198265, label %61
    i32 1524844173, label %62
    i32 7099693, label %72
    i32 -2010816923, label %83
    i32 -773000952, label %84
    i32 96942000, label %87
    i32 -1943046155, label %88
    i32 500634814, label %90
  ]

.backedge:                                        ; preds = %2, %90, %88, %84, %83, %72, %62, %61, %59, %58, %55, %44, %37, %36, %31, %30, %19, %9, %8, %3
  %.032.be = phi i32 [ %.032, %2 ], [ %.032, %90 ], [ %89, %88 ], [ %.032, %84 ], [ %.032, %83 ], [ %.032, %72 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %59 ], [ %.032, %58 ], [ %57, %55 ], [ %.032, %44 ], [ %.032, %37 ], [ %.032, %36 ], [ %.032, %31 ], [ %.032, %30 ], [ %20, %19 ], [ %.032, %9 ], [ %.032, %8 ], [ %.032, %3 ]
  %.030.be = phi i32 [ %.030, %2 ], [ %.neg, %90 ], [ 0, %88 ], [ %.030, %84 ], [ %.030, %83 ], [ %73, %72 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %55 ], [ %.030, %44 ], [ %.030, %37 ], [ %.030, %36 ], [ %.030, %31 ], [ %.030, %30 ], [ 0, %19 ], [ %.030, %9 ], [ %.030, %8 ], [ %.030, %3 ]
  %.028.be = phi i32 [ %.028, %2 ], [ %.028, %90 ], [ %.028, %88 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %72 ], [ %.028, %62 ], [ %.028, %61 ], [ %60, %59 ], [ %.028, %58 ], [ %.028, %55 ], [ %.028, %44 ], [ %.028, %37 ], [ 0, %36 ], [ %.028, %31 ], [ %.028, %30 ], [ %.028, %19 ], [ %.028, %9 ], [ %.028, %8 ], [ %.028, %3 ]
  %.026.be = phi i32 [ %.026, %2 ], [ %.026, %90 ], [ %.026, %88 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %72 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %55 ], [ %49, %44 ], [ %.026, %37 ], [ %.026, %36 ], [ %.026, %31 ], [ %.026, %30 ], [ %.026, %19 ], [ %.026, %9 ], [ %.026, %8 ], [ %.026, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 7099693, %90 ], [ -1344648024, %88 ], [ 1788860440, %84 ], [ -1410092289, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1524844173, %61 ], [ 688208534, %59 ], [ -1668576267, %58 ], [ -1211771398, %55 ], [ %54, %44 ], [ %43, %37 ], [ 688208534, %36 ], [ %35, %31 ], [ -1410092289, %30 ], [ %29, %19 ], [ %18, %9 ], [ 96942000, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 -2105078321, i32 -1941490193
  br label %.backedge

8:                                                ; preds = %2
  br label %.backedge

9:                                                ; preds = %2
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1344648024, i32 -1943046155
  br label %.backedge

19:                                               ; preds = %2
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -128964509, i32 -1943046155
  br label %.backedge

30:                                               ; preds = %2
  br label %.backedge

31:                                               ; preds = %2
  %32 = mul nsw i32 %.030, %.030
  %33 = mul nsw i32 %32, %.030
  %34 = load i32, i32* %1, align 4
  %.not34 = icmp sgt i32 %33, %34
  %35 = select i1 %.not34, i32 -773000952, i32 -526443710
  br label %.backedge

36:                                               ; preds = %2
  br label %.backedge

37:                                               ; preds = %2
  %38 = mul nsw i32 %.028, %.028
  %39 = mul nsw i32 %.030, %.030
  %40 = mul nsw i32 %39, %.030
  %41 = add i32 %38, %40
  %42 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %41, %42
  %43 = select i1 %.not, i32 -479198265, i32 -375210330
  br label %.backedge

44:                                               ; preds = %2
  %45 = load i32, i32* %1, align 4
  %46 = mul i32 %.030, %.030
  %.neg35 = mul i32 %46, %.030
  %.neg36 = mul i32 %.028, %.028
  %reass.add = add i32 %.neg35, %.neg36
  %47 = add i32 %45, 2007166068
  %48 = sub i32 %47, %reass.add
  %49 = add i32 %48, -2007166068
  %50 = add i32 %.028, %.030
  %51 = add i32 %50, -2007166068
  %52 = add i32 %51, %48
  %53 = icmp sgt i32 %.032, %52
  %54 = select i1 %53, i32 1486829686, i32 -1211771398
  br label %.backedge

55:                                               ; preds = %2
  %56 = add i32 %.028, %.030
  %57 = add i32 %56, %.026
  br label %.backedge

58:                                               ; preds = %2
  br label %.backedge

59:                                               ; preds = %2
  %60 = add i32 %.028, 1
  br label %.backedge

61:                                               ; preds = %2
  br label %.backedge

62:                                               ; preds = %2
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 7099693, i32 500634814
  br label %.backedge

72:                                               ; preds = %2
  %73 = add i32 %.030, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2010816923, i32 500634814
  br label %.backedge

83:                                               ; preds = %2
  br label %.backedge

84:                                               ; preds = %2
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.032)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

87:                                               ; preds = %2
  ret i32 0

88:                                               ; preds = %2
  %89 = load i32, i32* %1, align 4
  br label %.backedge

90:                                               ; preds = %2
  %.neg = add i32 %.030, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s297460148.cpp() #0 section ".text.startup" {
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
