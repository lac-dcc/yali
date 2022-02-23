; ModuleID = 'build_ollvm/programs/p02554/s542084715.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s542084715.cpp"
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
@c = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542084715.cpp, i8* null }]
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
define i64 @_Z8fast_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i64, i64* @c, align 8
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 264640540, i32 784010065
  %14 = select i1 %12, i32 354363530, i32 784010065
  %15 = select i1 %12, i32 490525675, i32 1347641592
  %16 = select i1 %12, i32 1191123380, i32 1347641592
  %17 = select i1 %12, i32 2090648756, i32 991489468
  %18 = select i1 %12, i32 1118257270, i32 991489468
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01522 = phi i64 [ undef, %2 ], [ %.01522.be, %.backedge ]
  %.019 = phi i64 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 50964298, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 50964298, label %20
    i32 -534175041, label %23
    i32 -320057665, label %26
    i32 1118257270, label %27
    i32 2090648756, label %30
    i32 -733599155, label %31
    i32 1191123380, label %32
    i32 490525675, label %36
    i32 1436868822, label %37
    i32 354363530, label %38
    i32 264640540, label %39
    i32 991489468, label %40
    i32 1347641592, label %43
    i32 784010065, label %47
  ]

.backedge:                                        ; preds = %19, %47, %43, %40, %38, %37, %36, %32, %31, %30, %27, %26, %23, %20
  %.01522.be = phi i64 [ %.01522, %19 ], [ %.01522, %47 ], [ %.01522, %43 ], [ %.01522, %40 ], [ %.015, %38 ], [ %.01522, %37 ], [ %.01522, %36 ], [ %.01522, %32 ], [ %.01522, %31 ], [ %.01522, %30 ], [ %.01522, %27 ], [ %.01522, %26 ], [ %.01522, %23 ], [ %.01522, %20 ]
  %.019.be = phi i64 [ %.019, %19 ], [ %.019, %47 ], [ %45, %43 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %36 ], [ %34, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %23 ], [ %.019, %20 ]
  %.017.be = phi i64 [ %.017, %19 ], [ %.017, %47 ], [ %46, %43 ], [ %.017, %40 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %36 ], [ %35, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %23 ], [ %.017, %20 ]
  %.015.be = phi i64 [ %.015, %19 ], [ %.015, %47 ], [ %.015, %43 ], [ %42, %40 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %29, %27 ], [ %.015, %26 ], [ %.015, %23 ], [ %.015, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 354363530, %47 ], [ 1191123380, %43 ], [ 1118257270, %40 ], [ %13, %38 ], [ %14, %37 ], [ 50964298, %36 ], [ %15, %32 ], [ %16, %31 ], [ -733599155, %30 ], [ %17, %27 ], [ %18, %26 ], [ %25, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp sgt i64 %.017, 0
  %22 = select i1 %21, i32 -534175041, i32 1436868822
  br label %.backedge

23:                                               ; preds = %19
  %24 = and i64 %.017, 1
  %.not = icmp eq i64 %24, 0
  %25 = select i1 %.not, i32 -733599155, i32 -320057665
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  %28 = mul nsw i64 %.015, %.019
  %29 = srem i64 %28, %4
  br label %.backedge

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  %33 = mul nsw i64 %.019, %.019
  %34 = srem i64 %33, %4
  %35 = ashr i64 %.017, 1
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  store i64 %.01522, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

40:                                               ; preds = %19
  %41 = mul nsw i64 %.015, %.019
  %42 = srem i64 %41, %4
  br label %.backedge

43:                                               ; preds = %19
  %44 = mul nsw i64 %.019, %.019
  %45 = srem i64 %44, %4
  %46 = ashr i64 %.017, 1
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %3 = load i64, i64* %1, align 8
  %4 = call i64 @_Z8fast_powxx(i64 10, i64 %3)
  %5 = load i64, i64* %1, align 8
  %6 = call i64 @_Z8fast_powxx(i64 9, i64 %5)
  %.neg = mul i64 %6, -2
  %7 = add i64 %.neg, %4
  %8 = load i64, i64* %1, align 8
  %9 = call i64 @_Z8fast_powxx(i64 8, i64 %8)
  %10 = add i64 %7, %9
  %11 = load i64, i64* @c, align 8
  %12 = srem i64 %10, %11
  %13 = add i64 %12, %11
  %14 = srem i64 %13, %11
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %14)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542084715.cpp() #0 section ".text.startup" {
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
