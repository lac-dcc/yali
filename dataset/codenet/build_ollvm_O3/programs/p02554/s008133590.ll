; ModuleID = 'build_ollvm/programs/p02554/s008133590.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s008133590.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008133590.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6powmodii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -52076643, i32 -1931757139
  %14 = select i1 %12, i32 -467413317, i32 -1931757139
  %15 = sext i32 %0 to i64
  %16 = select i1 %12, i32 145799402, i32 -2040526589
  %17 = select i1 %12, i32 289714263, i32 -2040526589
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0914 = phi i64 [ undef, %2 ], [ %.0914.be, %.backedge ]
  %.011 = phi i32 [ %1, %2 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ 1, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 920807899, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 920807899, label %19
    i32 289714263, label %20
    i32 145799402, label %22
    i32 -366809014, label %24
    i32 688479194, label %28
    i32 -467413317, label %29
    i32 -52076643, label %30
    i32 -2040526589, label %31
    i32 -1931757139, label %32
  ]

.backedge:                                        ; preds = %18, %32, %31, %29, %28, %24, %22, %20, %19
  %.0914.be = phi i64 [ %.0914, %18 ], [ %.0914, %32 ], [ %.0914, %31 ], [ %.09, %29 ], [ %.0914, %28 ], [ %.0914, %24 ], [ %.0914, %22 ], [ %.0914, %20 ], [ %.0914, %19 ]
  %.011.be = phi i32 [ %.011, %18 ], [ %.011, %32 ], [ %.011, %31 ], [ %.011, %29 ], [ %.011, %28 ], [ %27, %24 ], [ %.011, %22 ], [ %.011, %20 ], [ %.011, %19 ]
  %.09.be = phi i64 [ %.09, %18 ], [ %.09, %32 ], [ %.09, %31 ], [ %.09, %29 ], [ %.09, %28 ], [ %26, %24 ], [ %.09, %22 ], [ %.09, %20 ], [ %.09, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -467413317, %32 ], [ 289714263, %31 ], [ %13, %29 ], [ %14, %28 ], [ 920807899, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp sgt i32 %.011, 0
  store i1 %21, i1* %4, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %23 = select i1 %.0..0..0., i32 -366809014, i32 688479194
  br label %.backedge

24:                                               ; preds = %18
  %25 = mul nsw i64 %.09, %15
  %26 = srem i64 %25, 1000000007
  %27 = add i32 %.011, -1
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  store i64 %.0914, i64* %3, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.8

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 58556568, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 58556568, label %7
    i32 -1985093998, label %10
    i32 -130053290, label %13
    i32 1044450120, label %22
    i32 1689226225, label %32
    i32 -1987668357, label %43
    i32 978278278, label %44
    i32 -1196405593, label %50
    i32 -1019827882, label %52
    i32 -1282355053, label %62
    i32 -1465119014, label %77
    i32 -18310160, label %79
    i32 -2098061243, label %80
    i32 -1360396073, label %84
    i32 755469664, label %85
    i32 -1202878664, label %87
  ]

.backedge:                                        ; preds = %6, %87, %85, %80, %79, %77, %62, %52, %50, %44, %43, %32, %22, %13, %10, %7
  %.027.be = phi i64 [ %.027, %6 ], [ %91, %87 ], [ %86, %85 ], [ %81, %80 ], [ %.neg, %79 ], [ %.027, %77 ], [ %66, %62 ], [ %.027, %52 ], [ %51, %50 ], [ %47, %44 ], [ %.027, %43 ], [ %33, %32 ], [ %.027, %22 ], [ %19, %13 ], [ %.027, %10 ], [ %.027, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1282355053, %87 ], [ 1689226225, %85 ], [ -1360396073, %80 ], [ -2098061243, %79 ], [ %78, %77 ], [ %76, %62 ], [ %61, %52 ], [ -1019827882, %50 ], [ %49, %44 ], [ 978278278, %43 ], [ %42, %32 ], [ %31, %22 ], [ %21, %13 ], [ -1360396073, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %8 = icmp eq i32 %.0..0..0., 1
  %9 = select i1 %8, i32 -1985093998, i32 -130053290
  br label %.backedge

10:                                               ; preds = %6
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = call i64 @_Z6powmodii(i32 10, i32 %14)
  %16 = load i32, i32* %3, align 4
  %17 = call i64 @_Z6powmodii(i32 9, i32 %16)
  %18 = sub i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 1044450120, i32 978278278
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1689226225, i32 755469664
  br label %.backedge

32:                                               ; preds = %6
  %33 = add i64 %.027, 1000000007
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1987668357, i32 755469664
  br label %.backedge

43:                                               ; preds = %6
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = call i64 @_Z6powmodii(i32 9, i32 %45)
  %47 = sub i64 %.027, %46
  %48 = icmp slt i64 %47, 0
  %49 = select i1 %48, i32 -1196405593, i32 -1019827882
  br label %.backedge

50:                                               ; preds = %6
  %51 = add i64 %.027, 1000000007
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1282355053, i32 -1202878664
  br label %.backedge

62:                                               ; preds = %6
  %63 = srem i64 %.027, 1000000007
  %64 = load i32, i32* %3, align 4
  %65 = call i64 @_Z6powmodii(i32 8, i32 %64)
  %66 = add i64 %65, %63
  %67 = icmp slt i64 %66, 0
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1465119014, i32 -1202878664
  br label %.backedge

77:                                               ; preds = %6
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0.26, i32 -18310160, i32 -2098061243
  br label %.backedge

79:                                               ; preds = %6
  %.neg = add i64 %.027, 1000000007
  br label %.backedge

80:                                               ; preds = %6
  %81 = srem i64 %.027, 1000000007
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

84:                                               ; preds = %6
  ret i32 0

85:                                               ; preds = %6
  %86 = add i64 %.027, 1000000007
  br label %.backedge

87:                                               ; preds = %6
  %88 = srem i64 %.027, 1000000007
  %89 = load i32, i32* %3, align 4
  %90 = call i64 @_Z6powmodii(i32 8, i32 %89)
  %91 = add i64 %90, %88
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008133590.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
