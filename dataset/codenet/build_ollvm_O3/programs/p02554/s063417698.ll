; ModuleID = 'build_ollvm/programs/p02554/s063417698.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s063417698.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s063417698.cpp, i8* null }]
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
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1157215922, i32 1427376694
  %13 = select i1 %11, i32 -2112974234, i32 1427376694
  %14 = select i1 %11, i32 775898398, i32 1879105102
  %15 = select i1 %11, i32 -1024385844, i32 1879105102
  %16 = load i32, i32* %2, align 4
  %17 = select i1 %11, i32 -1122204024, i32 1731029938
  %18 = select i1 %11, i32 78906430, i32 1731029938
  br label %19

19:                                               ; preds = %.backedge, %0
  %.033 = phi i64 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -715984397, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -715984397, label %20
    i32 78906430, label %21
    i32 -1122204024, label %23
    i32 1031040177, label %25
    i32 -1024385844, label %26
    i32 775898398, label %33
    i32 800415431, label %34
    i32 1701951827, label %36
    i32 219302431, label %41
    i32 -2112974234, label %42
    i32 -1157215922, label %43
    i32 1147374908, label %44
    i32 1731029938, label %47
    i32 1879105102, label %48
    i32 1427376694, label %55
  ]

.backedge:                                        ; preds = %19, %55, %48, %47, %43, %42, %41, %36, %34, %33, %26, %25, %23, %21, %20
  %.033.be = phi i64 [ %.033, %19 ], [ %.033, %55 ], [ %52, %48 ], [ %.033, %47 ], [ %.033, %43 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %36 ], [ %.033, %34 ], [ %.033, %33 ], [ %30, %26 ], [ %.033, %25 ], [ %.033, %23 ], [ %.033, %21 ], [ %.033, %20 ]
  %.031.be = phi i64 [ %.031, %19 ], [ %.031, %55 ], [ %53, %48 ], [ %.031, %47 ], [ %.031, %43 ], [ %.031, %42 ], [ %.031, %41 ], [ %.031, %36 ], [ %.031, %34 ], [ %.031, %33 ], [ %31, %26 ], [ %.031, %25 ], [ %.031, %23 ], [ %.031, %21 ], [ %.031, %20 ]
  %.029.be = phi i64 [ %.029, %19 ], [ %.029, %55 ], [ %54, %48 ], [ %.029, %47 ], [ %.029, %43 ], [ %.029, %42 ], [ %.029, %41 ], [ %.029, %36 ], [ %.029, %34 ], [ %.029, %33 ], [ %32, %26 ], [ %.029, %25 ], [ %.029, %23 ], [ %.029, %21 ], [ %.029, %20 ]
  %.027.be = phi i32 [ %.027, %19 ], [ %.027, %55 ], [ %.027, %48 ], [ %.027, %47 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %36 ], [ %35, %34 ], [ %.027, %33 ], [ %.027, %26 ], [ %.027, %25 ], [ %.027, %23 ], [ %.027, %21 ], [ %.027, %20 ]
  %.025.be = phi i64 [ %.025, %19 ], [ %56, %55 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %43 ], [ %.neg, %42 ], [ %.025, %41 ], [ %38, %36 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %26 ], [ %.025, %25 ], [ %.025, %23 ], [ %.025, %21 ], [ %.025, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -2112974234, %55 ], [ -1024385844, %48 ], [ 78906430, %47 ], [ 1147374908, %43 ], [ %12, %42 ], [ %13, %41 ], [ %40, %36 ], [ -715984397, %34 ], [ 800415431, %33 ], [ %14, %26 ], [ %15, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp slt i32 %.027, %16
  store i1 %22, i1* %1, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %24 = select i1 %.0..0..0., i32 1031040177, i32 1701951827
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = mul nsw i64 %.033, 10
  %28 = mul nsw i64 %.031, 9
  %29 = shl nsw i64 %.029, 3
  %30 = srem i64 %27, 1000000007
  %31 = srem i64 %28, 1000000007
  %32 = srem i64 %29, 1000000007
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  %35 = add i32 %.027, 1
  br label %.backedge

36:                                               ; preds = %19
  %.neg37 = mul i64 %.031, -2
  %.neg36 = add i64 %.029, %.033
  %37 = add i64 %.neg36, %.neg37
  %38 = srem i64 %37, 1000000007
  %39 = icmp slt i64 %38, 0
  %40 = select i1 %39, i32 219302431, i32 1147374908
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.neg = add i64 %.025, 1000000007
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %49 = mul nsw i64 %.033, 10
  %50 = mul nsw i64 %.031, 9
  %51 = shl nsw i64 %.029, 3
  %52 = srem i64 %49, 1000000007
  %53 = srem i64 %50, 1000000007
  %54 = srem i64 %51, 1000000007
  br label %.backedge

55:                                               ; preds = %19
  %56 = add i64 %.025, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s063417698.cpp() #0 section ".text.startup" {
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
