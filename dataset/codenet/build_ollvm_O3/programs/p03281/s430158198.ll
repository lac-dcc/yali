; ModuleID = 'build_ollvm/programs/p03281/s430158198.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s430158198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430158198.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z10cnt_yakusui(i32 %0) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %8, %1
  %.010.ph = phi i32 [ %9, %8 ], [ 0, %1 ]
  %.08.ph = phi i32 [ %.08.ph13, %8 ], [ 1, %1 ]
  %.0.ph = phi i32 [ -410677913, %8 ], [ 1214884850, %1 ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %11
  %.08.ph13 = phi i32 [ %.08.ph, %.outer ], [ %12, %11 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ 1214884850, %11 ]
  %.not = icmp sgt i32 %.08.ph13, %0
  %2 = select i1 %.not, i32 -1394699209, i32 1648008599
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %3

3:                                                ; preds = %.outer15, %3
  switch i32 %.0.ph16, label %3 [
    i32 1214884850, label %.outer15.backedge
    i32 1648008599, label %4
    i32 1098645468, label %8
    i32 -410677913, label %10
    i32 -1467939486, label %11
    i32 -1394699209, label %13
  ]

4:                                                ; preds = %3
  %5 = srem i32 %0, %.08.ph13
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 1098645468, i32 -410677913
  br label %.outer15.backedge

8:                                                ; preds = %3
  %9 = add i32 %.010.ph, 1
  br label %.outer

10:                                               ; preds = %3
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %3, %10, %4
  %.0.ph16.be = phi i32 [ %7, %4 ], [ -1467939486, %10 ], [ %2, %3 ]
  br label %.outer15

11:                                               ; preds = %3
  %12 = add i32 %.08.ph13, 1
  br label %.outer12

13:                                               ; preds = %3
  ret i32 %.010.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1916511033, i32 -1156823856
  %14 = select i1 %12, i32 -2080417723, i32 -1156823856
  %15 = load i32, i32* %3, align 4
  %16 = select i1 %12, i32 -12283512, i32 -500756128
  %17 = select i1 %12, i32 988651936, i32 -500756128
  br label %18

18:                                               ; preds = %.backedge, %0
  %.013 = phi i32 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 2110280826, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2110280826, label %19
    i32 988651936, label %20
    i32 -12283512, label %22
    i32 358893141, label %24
    i32 -2080417723, label %25
    i32 1916511033, label %28
    i32 -914155034, label %30
    i32 1933720793, label %31
    i32 -779351998, label %35
    i32 818363379, label %36
    i32 1295838852, label %37
    i32 274740381, label %38
    i32 -500756128, label %41
    i32 -1156823856, label %42
  ]

.backedge:                                        ; preds = %18, %42, %41, %37, %36, %35, %31, %30, %28, %25, %24, %22, %20, %19
  %.013.be = phi i32 [ %.013, %18 ], [ %.013, %42 ], [ %.013, %41 ], [ %.neg, %37 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %22 ], [ %.013, %20 ], [ %.013, %19 ]
  %.011.be = phi i32 [ %.011, %18 ], [ %.011, %42 ], [ %.011, %41 ], [ %.011, %37 ], [ %.011, %36 ], [ %.neg15, %35 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %25 ], [ %.011, %24 ], [ %.011, %22 ], [ %.011, %20 ], [ %.011, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -2080417723, %42 ], [ 988651936, %41 ], [ 2110280826, %37 ], [ 1295838852, %36 ], [ 818363379, %35 ], [ %34, %31 ], [ 1295838852, %30 ], [ %29, %28 ], [ %13, %25 ], [ %14, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp sle i32 %.013, %15
  store i1 %21, i1* %2, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %23 = select i1 %.0..0..0., i32 358893141, i32 274740381
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  %26 = and i32 %.013, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %1, align 1
  br label %.backedge

28:                                               ; preds = %18
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0.10, i32 -914155034, i32 1933720793
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  %32 = call i32 @_Z10cnt_yakusui(i32 %.013)
  %33 = icmp eq i32 %32, 8
  %34 = select i1 %33, i32 -779351998, i32 818363379
  br label %.backedge

35:                                               ; preds = %18
  %.neg15 = add i32 %.011, 1
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.neg = add i32 %.013, 1
  br label %.backedge

38:                                               ; preds = %18
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.011)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430158198.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
