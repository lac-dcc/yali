; ModuleID = 'build_ollvm/programs/p03589/s878982835.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s878982835.cpp"
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
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878982835.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1475236527, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1475236527, label %5
    i32 2053302507, label %8
    i32 211263401, label %9
    i32 -1595245498, label %12
    i32 1709365163, label %21
    i32 242894183, label %28
    i32 -2038546908, label %34
    i32 -1658095266, label %35
    i32 -1412367019, label %37
    i32 870901837, label %38
    i32 1229630483, label %40
    i32 -921411990, label %50
    i32 -1423617902, label %60
    i32 1685449083, label %61
    i32 29099166, label %71
    i32 -1599299623, label %81
    i32 1085868933, label %82
    i32 1704815878, label %83
  ]

.backedge:                                        ; preds = %4, %83, %82, %71, %61, %60, %50, %40, %38, %37, %35, %34, %28, %21, %12, %9, %8, %5
  %.032.be = phi i64 [ %.032, %4 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %71 ], [ %.032, %61 ], [ %.032, %60 ], [ %.032, %50 ], [ %.032, %40 ], [ %.032, %38 ], [ %.032, %37 ], [ %.032, %35 ], [ %.032, %34 ], [ %.032, %28 ], [ %.032, %21 ], [ %.026, %12 ], [ %.032, %9 ], [ %.032, %8 ], [ %.032, %5 ]
  %.030.be = phi i64 [ %.030, %4 ], [ %.030, %83 ], [ %.030, %82 ], [ %.030, %71 ], [ %.030, %61 ], [ %.030, %60 ], [ %.030, %50 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %37 ], [ %.030, %35 ], [ %.030, %34 ], [ %.030, %28 ], [ %.030, %21 ], [ %.024, %12 ], [ %.030, %9 ], [ %.030, %8 ], [ %.030, %5 ]
  %.028.be = phi i64 [ %.028, %4 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %71 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %37 ], [ %.028, %35 ], [ %.028, %34 ], [ %32, %28 ], [ %.028, %21 ], [ %18, %12 ], [ %.028, %9 ], [ %.028, %8 ], [ %.028, %5 ]
  %.026.be = phi i64 [ %.026, %4 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %71 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %50 ], [ %.026, %40 ], [ %39, %38 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %28 ], [ %.026, %21 ], [ %.026, %12 ], [ %.026, %9 ], [ %.026, %8 ], [ %.026, %5 ]
  %.024.be = phi i64 [ %.024, %4 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %71 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %50 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %37 ], [ %36, %35 ], [ %.024, %34 ], [ %.024, %28 ], [ %.024, %21 ], [ %.024, %12 ], [ %.024, %9 ], [ %.026, %8 ], [ %.024, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 29099166, %83 ], [ -921411990, %82 ], [ %80, %71 ], [ %70, %61 ], [ 1685449083, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1475236527, %38 ], [ 870901837, %37 ], [ 211263401, %35 ], [ -1658095266, %34 ], [ 1685449083, %28 ], [ %27, %21 ], [ %20, %12 ], [ %11, %9 ], [ 211263401, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i64 %.026, 3501
  %7 = select i1 %6, i32 2053302507, i32 1229630483
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp slt i64 %.024, 3501
  %11 = select i1 %10, i32 -1595245498, i32 -1412367019
  br label %.backedge

12:                                               ; preds = %4
  %13 = shl nsw i64 %.026, 2
  %14 = mul nsw i64 %13, %.024
  %15 = load i64, i64* %2, align 8
  %16 = add i64 %.024, %.026
  %17 = mul i64 %15, %16
  %18 = sub i64 %14, %17
  %19 = icmp sgt i64 %18, 0
  %20 = select i1 %19, i32 1709365163, i32 -2038546908
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i64, i64* %2, align 8
  %23 = mul i64 %.030, %.032
  %24 = mul i64 %23, %22
  %25 = srem i64 %24, %.028
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 242894183, i32 -2038546908
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i64, i64* %2, align 8
  %30 = mul i64 %.030, %.032
  %31 = mul i64 %30, %29
  %32 = sdiv i64 %31, %.028
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 %.032, i64 %.030, i64 %32)
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = add i64 %.024, 1
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = add i64 %.026, 1
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -921411990, i32 1085868933
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1423617902, i32 1085868933
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 29099166, i32 1704815878
  br label %.backedge

71:                                               ; preds = %4
  store i32 0, i32* %1, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1599299623, i32 1704815878
  br label %.backedge

81:                                               ; preds = %4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s878982835.cpp() #0 section ".text.startup" {
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
