; ModuleID = 'build_ollvm/programs/p02554/s951564327.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s951564327.cpp"
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
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951564327.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %4 = load i64, i64* @mod, align 8
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1034336675, i32 1547991876
  %14 = select i1 %12, i32 -330270393, i32 1547991876
  %15 = select i1 %12, i32 -1583891011, i32 -1936937483
  %16 = select i1 %12, i32 2013028402, i32 -1936937483
  %17 = load i32, i32* %2, align 4
  %18 = select i1 %12, i32 -275218187, i32 -594571167
  %19 = select i1 %12, i32 -1883801761, i32 -594571167
  %20 = select i1 %12, i32 -920587373, i32 2072855936
  %21 = select i1 %12, i32 -424033655, i32 2072855936
  br label %22

22:                                               ; preds = %.backedge, %0
  %.039 = phi i64 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ 2, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -627992001, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -627992001, label %23
    i32 -424033655, label %24
    i32 -920587373, label %26
    i32 1579463269, label %28
    i32 -1883801761, label %29
    i32 -275218187, label %32
    i32 -1410602206, label %33
    i32 1939834010, label %34
    i32 1156866593, label %35
    i32 -267137145, label %37
    i32 2067414090, label %40
    i32 1913224834, label %41
    i32 1250703055, label %42
    i32 495262836, label %44
    i32 2013028402, label %45
    i32 -1583891011, label %48
    i32 -1676721396, label %49
    i32 -2007076992, label %51
    i32 -657605028, label %57
    i32 -330270393, label %58
    i32 -1034336675, label %60
    i32 -2094066435, label %61
    i32 2072855936, label %63
    i32 -594571167, label %64
    i32 -1936937483, label %67
    i32 1547991876, label %70
  ]

.backedge:                                        ; preds = %22, %70, %67, %64, %63, %60, %58, %57, %51, %49, %48, %45, %44, %42, %41, %40, %37, %35, %34, %33, %32, %29, %28, %26, %24, %23
  %.039.be = phi i64 [ %.039, %22 ], [ %.039, %70 ], [ %.039, %67 ], [ %66, %64 ], [ %.039, %63 ], [ %.039, %60 ], [ %.039, %58 ], [ %.039, %57 ], [ %.039, %51 ], [ %.039, %49 ], [ %.039, %48 ], [ %.039, %45 ], [ %.039, %44 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %37 ], [ %.039, %35 ], [ %.039, %34 ], [ %.039, %33 ], [ %.039, %32 ], [ %31, %29 ], [ %.039, %28 ], [ %.039, %26 ], [ %.039, %24 ], [ %.039, %23 ]
  %.037.be = phi i64 [ %.037, %22 ], [ %.037, %70 ], [ %.037, %67 ], [ %.037, %64 ], [ %.037, %63 ], [ %.037, %60 ], [ %.037, %58 ], [ %.037, %57 ], [ %.037, %51 ], [ %.037, %49 ], [ %.037, %48 ], [ %.037, %45 ], [ %.037, %44 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %40 ], [ %39, %37 ], [ %.037, %35 ], [ %.037, %34 ], [ %.037, %33 ], [ %.037, %32 ], [ %.037, %29 ], [ %.037, %28 ], [ %.037, %26 ], [ %.037, %24 ], [ %.037, %23 ]
  %.035.be = phi i64 [ %.035, %22 ], [ %.035, %70 ], [ %69, %67 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %60 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %51 ], [ %.035, %49 ], [ %.035, %48 ], [ %47, %45 ], [ %.035, %44 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %37 ], [ %.035, %35 ], [ %.035, %34 ], [ %.035, %33 ], [ %.035, %32 ], [ %.035, %29 ], [ %.035, %28 ], [ %.035, %26 ], [ %.035, %24 ], [ %.035, %23 ]
  %.033.be = phi i32 [ %.033, %22 ], [ %.033, %70 ], [ %.033, %67 ], [ %.033, %64 ], [ %.033, %63 ], [ %.033, %60 ], [ %.033, %58 ], [ %.033, %57 ], [ %.033, %51 ], [ %.033, %49 ], [ %.033, %48 ], [ %.033, %45 ], [ %.033, %44 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %37 ], [ %.033, %35 ], [ %.033, %34 ], [ %.neg42, %33 ], [ %.033, %32 ], [ %.033, %29 ], [ %.033, %28 ], [ %.033, %26 ], [ %.033, %24 ], [ %.033, %23 ]
  %.031.be = phi i32 [ %.031, %22 ], [ %.031, %70 ], [ %.031, %67 ], [ %.031, %64 ], [ %.031, %63 ], [ %.031, %60 ], [ %.031, %58 ], [ %.031, %57 ], [ %.031, %51 ], [ %.031, %49 ], [ %.031, %48 ], [ %.031, %45 ], [ %.031, %44 ], [ %.031, %42 ], [ %.031, %41 ], [ %.neg, %40 ], [ %.031, %37 ], [ %.031, %35 ], [ 1, %34 ], [ %.031, %33 ], [ %.031, %32 ], [ %.031, %29 ], [ %.031, %28 ], [ %.031, %26 ], [ %.031, %24 ], [ %.031, %23 ]
  %.029.be = phi i32 [ %.029, %22 ], [ %.029, %70 ], [ %.029, %67 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %60 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %51 ], [ %50, %49 ], [ %.029, %48 ], [ %.029, %45 ], [ %.029, %44 ], [ %.029, %42 ], [ 1, %41 ], [ %.029, %40 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %33 ], [ %.029, %32 ], [ %.029, %29 ], [ %.029, %28 ], [ %.029, %26 ], [ %.029, %24 ], [ %.029, %23 ]
  %.027.be = phi i64 [ %.027, %22 ], [ %71, %70 ], [ %.027, %67 ], [ %.027, %64 ], [ %.027, %63 ], [ %.027, %60 ], [ %59, %58 ], [ %.027, %57 ], [ %54, %51 ], [ %.027, %49 ], [ %.027, %48 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %29 ], [ %.027, %28 ], [ %.027, %26 ], [ %.027, %24 ], [ %.027, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -330270393, %70 ], [ 2013028402, %67 ], [ -1883801761, %64 ], [ -424033655, %63 ], [ -2094066435, %60 ], [ %13, %58 ], [ %14, %57 ], [ %56, %51 ], [ 1250703055, %49 ], [ -1676721396, %48 ], [ %15, %45 ], [ %16, %44 ], [ %43, %42 ], [ 1250703055, %41 ], [ 1156866593, %40 ], [ 2067414090, %37 ], [ %36, %35 ], [ 1156866593, %34 ], [ -627992001, %33 ], [ -1410602206, %32 ], [ %18, %29 ], [ %19, %28 ], [ %27, %26 ], [ %20, %24 ], [ %21, %23 ]
  br label %22

23:                                               ; preds = %22
  br label %.backedge

24:                                               ; preds = %22
  %25 = icmp sle i32 %.033, %17
  store i1 %25, i1* %1, align 1
  br label %.backedge

26:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 1579463269, i32 1939834010
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  %30 = mul nsw i64 %.039, 10
  %31 = srem i64 %30, %4
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  %.neg42 = add i32 %.033, 1
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  %.not41 = icmp sgt i32 %.031, %17
  %36 = select i1 %.not41, i32 1913224834, i32 -267137145
  br label %.backedge

37:                                               ; preds = %22
  %38 = mul nsw i64 %.037, 9
  %39 = srem i64 %38, %4
  br label %.backedge

40:                                               ; preds = %22
  %.neg = add i32 %.031, 1
  br label %.backedge

41:                                               ; preds = %22
  br label %.backedge

42:                                               ; preds = %22
  %.not = icmp sgt i32 %.029, %17
  %43 = select i1 %.not, i32 -2007076992, i32 495262836
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  %46 = shl nsw i64 %.035, 3
  %47 = srem i64 %46, %4
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %50 = add i32 %.029, 1
  br label %.backedge

51:                                               ; preds = %22
  %52 = sub i64 %.039, %.037
  %53 = add i64 %52, %.035
  %54 = srem i64 %53, %4
  %55 = icmp slt i64 %54, 0
  %56 = select i1 %55, i32 -657605028, i32 -2094066435
  br label %.backedge

57:                                               ; preds = %22
  br label %.backedge

58:                                               ; preds = %22
  %59 = add i64 %4, %.027
  br label %.backedge

60:                                               ; preds = %22
  br label %.backedge

61:                                               ; preds = %22
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  ret i32 0

63:                                               ; preds = %22
  br label %.backedge

64:                                               ; preds = %22
  %65 = mul nsw i64 %.039, 10
  %66 = srem i64 %65, %4
  br label %.backedge

67:                                               ; preds = %22
  %68 = shl nsw i64 %.035, 3
  %69 = srem i64 %68, %4
  br label %.backedge

70:                                               ; preds = %22
  %71 = add i64 %4, %.027
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951564327.cpp() #0 section ".text.startup" {
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
