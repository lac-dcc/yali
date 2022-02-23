; ModuleID = 'build_ollvm/programs/p03589/s857882030.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s857882030.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857882030.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1833635555, i32 442075873
  %14 = select i1 %12, i32 1967963359, i32 442075873
  %15 = load i64, i64* %3, align 8
  %16 = select i1 %12, i32 -1404539870, i32 1044056398
  %17 = select i1 %12, i32 -1024013754, i32 1044056398
  br label %18

18:                                               ; preds = %.backedge, %0
  %.039 = phi i64 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 455153648, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 455153648, label %19
    i32 1180463566, label %22
    i32 447030252, label %23
    i32 -1024013754, label %24
    i32 -1404539870, label %26
    i32 2058202565, label %28
    i32 1779249031, label %34
    i32 1967963359, label %35
    i32 1833635555, label %38
    i32 884269007, label %40
    i32 -1899691930, label %44
    i32 -1898524303, label %46
    i32 677238904, label %47
    i32 615625779, label %48
    i32 -585532709, label %49
    i32 -1557375379, label %51
    i32 1044056398, label %57
    i32 442075873, label %58
  ]

.backedge:                                        ; preds = %18, %58, %57, %49, %48, %47, %46, %44, %40, %38, %35, %34, %28, %26, %24, %23, %22, %19
  %.039.be = phi i64 [ %.039, %18 ], [ %.039, %58 ], [ %.039, %57 ], [ %50, %49 ], [ %.039, %48 ], [ %.039, %47 ], [ %.039, %46 ], [ %.039, %44 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %35 ], [ %.039, %34 ], [ %.039, %28 ], [ %.039, %26 ], [ %.039, %24 ], [ %.039, %23 ], [ %.039, %22 ], [ %.039, %19 ]
  %.037.be = phi i64 [ %.037, %18 ], [ %.037, %58 ], [ %.037, %57 ], [ %.037, %49 ], [ %.037, %48 ], [ %.neg, %47 ], [ %.037, %46 ], [ %.037, %44 ], [ %.037, %40 ], [ %.037, %38 ], [ %.037, %35 ], [ %.037, %34 ], [ %.037, %28 ], [ %.037, %26 ], [ %.037, %24 ], [ %.037, %23 ], [ 1, %22 ], [ %.037, %19 ]
  %.035.be = phi i64 [ %.035, %18 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %49 ], [ %.035, %48 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %44 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %35 ], [ %.035, %34 ], [ %30, %28 ], [ %.035, %26 ], [ %.035, %24 ], [ %.035, %23 ], [ %.035, %22 ], [ %.035, %19 ]
  %.033.be = phi i64 [ %.033, %18 ], [ %.033, %58 ], [ %.033, %57 ], [ %.033, %49 ], [ %.033, %48 ], [ %.033, %47 ], [ %.033, %46 ], [ %.033, %44 ], [ %.033, %40 ], [ %.033, %38 ], [ %.033, %35 ], [ %.033, %34 ], [ %32, %28 ], [ %.033, %26 ], [ %.033, %24 ], [ %.033, %23 ], [ %.033, %22 ], [ %.033, %19 ]
  %.031.be = phi i64 [ %.031, %18 ], [ %.031, %58 ], [ %.031, %57 ], [ %.031, %49 ], [ %.031, %48 ], [ %.031, %47 ], [ %.031, %46 ], [ %.037, %44 ], [ %.031, %40 ], [ %.031, %38 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %28 ], [ %.031, %26 ], [ %.031, %24 ], [ %.031, %23 ], [ %.031, %22 ], [ %.031, %19 ]
  %.029.be = phi i64 [ %.029, %18 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %49 ], [ %.029, %48 ], [ %.029, %47 ], [ %.029, %46 ], [ %.039, %44 ], [ %.029, %40 ], [ %.029, %38 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %28 ], [ %.029, %26 ], [ %.029, %24 ], [ %.029, %23 ], [ %.029, %22 ], [ %.029, %19 ]
  %.027.be = phi i64 [ %.027, %18 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %49 ], [ %.027, %48 ], [ %.027, %47 ], [ %.027, %46 ], [ %45, %44 ], [ %.027, %40 ], [ %.027, %38 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %28 ], [ %.027, %26 ], [ %.027, %24 ], [ %.027, %23 ], [ %.027, %22 ], [ %.027, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1967963359, %58 ], [ -1024013754, %57 ], [ 455153648, %49 ], [ -585532709, %48 ], [ 447030252, %47 ], [ 677238904, %46 ], [ 615625779, %44 ], [ %43, %40 ], [ %39, %38 ], [ %13, %35 ], [ %14, %34 ], [ %33, %28 ], [ %27, %26 ], [ %16, %24 ], [ %17, %23 ], [ 447030252, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp slt i64 %.039, 3500
  %21 = select i1 %20, i32 1180463566, i32 -1557375379
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  %25 = icmp slt i64 %.037, 3500
  store i1 %25, i1* %2, align 1
  br label %.backedge

26:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 2058202565, i32 615625779
  br label %.backedge

28:                                               ; preds = %18
  %29 = mul nsw i64 %15, %.039
  %30 = mul nsw i64 %29, %.037
  %31 = shl i64 %.039, 2
  %reass.add = sub i64 %31, %15
  %reass.mul = mul i64 %reass.add, %.037
  %32 = sub i64 %reass.mul, %29
  %.not = icmp eq i64 %32, 0
  %33 = select i1 %.not, i32 -1898524303, i32 1779249031
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  %36 = srem i64 %.035, %.033
  %37 = icmp eq i64 %36, 0
  store i1 %37, i1* %1, align 1
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0.26, i32 884269007, i32 -1898524303
  br label %.backedge

40:                                               ; preds = %18
  %41 = sdiv i64 %.035, %.033
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 -1899691930, i32 -1898524303
  br label %.backedge

44:                                               ; preds = %18
  %45 = sdiv i64 %.035, %.033
  br label %.backedge

46:                                               ; preds = %18
  br label %.backedge

47:                                               ; preds = %18
  %.neg = add i64 %.037, 1
  br label %.backedge

48:                                               ; preds = %18
  br label %.backedge

49:                                               ; preds = %18
  %50 = add i64 %.039, 1
  br label %.backedge

51:                                               ; preds = %18
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.029)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %53, i64 %.031)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %55, i64 %.027)
  ret i32 0

57:                                               ; preds = %18
  br label %.backedge

58:                                               ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857882030.cpp() #0 section ".text.startup" {
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
