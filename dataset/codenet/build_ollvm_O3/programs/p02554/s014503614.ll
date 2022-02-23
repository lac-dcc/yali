; ModuleID = 'build_ollvm/programs/p02554/s014503614.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s014503614.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014503614.cpp, i8* null }]
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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1400739701, i32 -2047655751
  %12 = select i1 %10, i32 -505868430, i32 -2047655751
  %13 = select i1 %10, i32 469547129, i32 -1209699034
  %14 = select i1 %10, i32 -413054685, i32 -1209699034
  %15 = load i64, i64* %1, align 8
  br label %16

16:                                               ; preds = %.backedge, %0
  %.029 = phi i64 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ 1, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 468874684, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 468874684, label %17
    i32 -671736614, label %20
    i32 1242795571, label %27
    i32 -413054685, label %28
    i32 469547129, label %30
    i32 1571629914, label %31
    i32 -790550332, label %38
    i32 -505868430, label %39
    i32 1400739701, label %40
    i32 -650781492, label %41
    i32 -1209699034, label %44
    i32 -2047655751, label %45
  ]

.backedge:                                        ; preds = %16, %45, %44, %40, %39, %38, %31, %30, %28, %27, %20, %17
  %.029.be = phi i64 [ %.029, %16 ], [ %.029, %45 ], [ %.029, %44 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %31 ], [ %.029, %30 ], [ %.029, %28 ], [ %.029, %27 ], [ %22, %20 ], [ %.029, %17 ]
  %.027.be = phi i64 [ %.027, %16 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %31 ], [ %.027, %30 ], [ %.027, %28 ], [ %.027, %27 ], [ %24, %20 ], [ %.027, %17 ]
  %.025.be = phi i64 [ %.025, %16 ], [ %.025, %45 ], [ %.025, %44 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %27 ], [ %26, %20 ], [ %.025, %17 ]
  %.023.be = phi i64 [ %.023, %16 ], [ %.023, %45 ], [ %.neg, %44 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %31 ], [ %.023, %30 ], [ %29, %28 ], [ %.023, %27 ], [ %.023, %20 ], [ %.023, %17 ]
  %.021.be = phi i64 [ %.021, %16 ], [ %46, %45 ], [ %.021, %44 ], [ %.021, %40 ], [ %.neg31, %39 ], [ %.021, %38 ], [ %35, %31 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %20 ], [ %.021, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -505868430, %45 ], [ -413054685, %44 ], [ -650781492, %40 ], [ %11, %39 ], [ %12, %38 ], [ %37, %31 ], [ 468874684, %30 ], [ %13, %28 ], [ %14, %27 ], [ 1242795571, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.023, %15
  %19 = select i1 %18, i32 -671736614, i32 1571629914
  br label %.backedge

20:                                               ; preds = %16
  %21 = mul nsw i64 %.029, 10
  %22 = srem i64 %21, 1000000007
  %23 = mul nsw i64 %.027, 9
  %24 = srem i64 %23, 1000000007
  %25 = shl nsw i64 %.025, 3
  %26 = srem i64 %25, 1000000007
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  %29 = add i64 %.023, 1
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  %32 = add i64 %.025, %.029
  %33 = srem i64 %32, 1000000007
  %.neg32 = mul i64 %.027, -2
  %34 = add i64 %33, %.neg32
  %35 = srem i64 %34, 1000000007
  %36 = icmp slt i64 %35, 0
  %37 = select i1 %36, i32 -790550332, i32 -650781492
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %.neg31 = add i64 %.021, 1000000007
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.021)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

44:                                               ; preds = %16
  %.neg = add i64 %.023, 1
  br label %.backedge

45:                                               ; preds = %16
  %46 = add i64 %.021, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014503614.cpp() #0 section ".text.startup" {
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
