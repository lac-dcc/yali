; ModuleID = 'build_ollvm/programs/p03340/s804214660.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s804214660.cpp"
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
@a = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804214660.cpp, i8* null }]
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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ -146045085, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -146045085, label %4
    i32 -1077745042, label %8
    i32 24677320, label %12
    i32 -1738082171, label %22
    i32 -1111715204, label %33
    i32 2035030313, label %34
    i32 -943162688, label %37
    i32 768210436, label %41
    i32 1568700611, label %44
    i32 1956960874, label %51
    i32 293124728, label %52
    i32 370239004, label %57
    i32 -1153731820, label %66
    i32 1323566527, label %68
    i32 694029255, label %78
    i32 211784117, label %93
    i32 -2014815182, label %94
    i32 1691834774, label %99
    i32 959506618, label %101
    i32 927564800, label %104
    i32 -1133180100, label %106
  ]

.backedge:                                        ; preds = %3, %106, %104, %99, %94, %93, %78, %68, %66, %57, %52, %51, %44, %41, %37, %34, %33, %22, %12, %8, %4
  %.035.be = phi i32 [ %.035, %3 ], [ %.035, %106 ], [ %105, %104 ], [ %.035, %99 ], [ %.035, %94 ], [ %.035, %93 ], [ %.035, %78 ], [ %.035, %68 ], [ %.035, %66 ], [ %.035, %57 ], [ %.035, %52 ], [ %.035, %51 ], [ %.035, %44 ], [ %.035, %41 ], [ %.035, %37 ], [ %.035, %34 ], [ %.035, %33 ], [ %23, %22 ], [ %.035, %12 ], [ %.035, %8 ], [ %.035, %4 ]
  %.033.be = phi i32 [ %.033, %3 ], [ %.neg, %106 ], [ %.033, %104 ], [ %.033, %99 ], [ %.033, %94 ], [ %.033, %93 ], [ %.neg37, %78 ], [ %.033, %68 ], [ %.033, %66 ], [ %.033, %57 ], [ %.033, %52 ], [ %.033, %51 ], [ %.033, %44 ], [ %.033, %41 ], [ %.033, %37 ], [ 0, %34 ], [ %.033, %33 ], [ %.033, %22 ], [ %.033, %12 ], [ %.033, %8 ], [ %.033, %4 ]
  %.031.be = phi i64 [ %.031, %3 ], [ %.031, %106 ], [ %.031, %104 ], [ %.031, %99 ], [ %98, %94 ], [ %.031, %93 ], [ %.031, %78 ], [ %.031, %68 ], [ %.031, %66 ], [ %.031, %57 ], [ %.031, %52 ], [ %.031, %51 ], [ %.031, %44 ], [ %.031, %41 ], [ %.031, %37 ], [ 0, %34 ], [ %.031, %33 ], [ %.031, %22 ], [ %.031, %12 ], [ %.031, %8 ], [ %.031, %4 ]
  %.029.be = phi i64 [ %.029, %3 ], [ %111, %106 ], [ %.029, %104 ], [ %.029, %99 ], [ %.029, %94 ], [ %.029, %93 ], [ %83, %78 ], [ %.029, %68 ], [ %.029, %66 ], [ %.029, %57 ], [ %.029, %52 ], [ %.029, %51 ], [ %50, %44 ], [ %.029, %41 ], [ %.029, %37 ], [ %36, %34 ], [ %.029, %33 ], [ %.029, %22 ], [ %.029, %12 ], [ %.029, %8 ], [ %.029, %4 ]
  %.027.be = phi i32 [ %.027, %3 ], [ %.027, %106 ], [ %.027, %104 ], [ %100, %99 ], [ %.027, %94 ], [ %.027, %93 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %66 ], [ %.027, %57 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %44 ], [ %.027, %41 ], [ %.027, %37 ], [ 0, %34 ], [ %.027, %33 ], [ %.027, %22 ], [ %.027, %12 ], [ %.027, %8 ], [ %.027, %4 ]
  %.025.be = phi i32 [ %.025, %3 ], [ 694029255, %106 ], [ -1738082171, %104 ], [ -943162688, %99 ], [ 1691834774, %94 ], [ 293124728, %93 ], [ %92, %78 ], [ %77, %68 ], [ %67, %66 ], [ -1153731820, %57 ], [ %56, %52 ], [ 293124728, %51 ], [ 1956960874, %44 ], [ %43, %41 ], [ %40, %37 ], [ -943162688, %34 ], [ -146045085, %33 ], [ %32, %22 ], [ %21, %12 ], [ 24677320, %8 ], [ %7, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %99 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %66 ], [ %65, %57 ], [ false, %52 ], [ %.0, %51 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %8 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.035, %5
  %7 = select i1 %6, i32 -1077745042, i32 2035030313
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.035 to i64
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  br label %.backedge

12:                                               ; preds = %3
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1738082171, i32 927564800
  br label %.backedge

22:                                               ; preds = %3
  %23 = add i32 %.035, 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1111715204, i32 927564800
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 0), align 16
  %36 = sext i32 %35 to i64
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %.027, %38
  %40 = select i1 %39, i32 768210436, i32 959506618
  br label %.backedge

41:                                               ; preds = %3
  %42 = icmp sgt i32 %.027, 0
  %43 = select i1 %42, i32 1568700611, i32 1956960874
  br label %.backedge

44:                                               ; preds = %3
  %45 = add i32 %.027, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 %.029, %49
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* %1, align 4
  %54 = add i32 %53, -1
  %55 = icmp slt i32 %.033, %54
  %56 = select i1 %55, i32 370239004, i32 -1153731820
  br label %.backedge

57:                                               ; preds = %3
  %58 = add i32 %.033, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = add i64 %.029, %62
  %64 = xor i64 %.029, %62
  %65 = icmp eq i64 %63, %64
  br label %.backedge

66:                                               ; preds = %3
  %67 = select i1 %.0, i32 1323566527, i32 -2014815182
  br label %.backedge

68:                                               ; preds = %3
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 694029255, i32 -1133180100
  br label %.backedge

78:                                               ; preds = %3
  %.neg37 = add i32 %.033, 1
  %79 = sext i32 %.neg37 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = add i64 %.029, %82
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 211784117, i32 -1133180100
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  %95 = add i32 %.033, 1
  %96 = sub i32 %95, %.027
  %97 = sext i32 %96 to i64
  %98 = add i64 %.031, %97
  br label %.backedge

99:                                               ; preds = %3
  %100 = add i32 %.027, 1
  br label %.backedge

101:                                              ; preds = %3
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.031)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

104:                                              ; preds = %3
  %105 = add i32 %.035, 1
  br label %.backedge

106:                                              ; preds = %3
  %.neg = add i32 %.033, 1
  %107 = sext i32 %.neg to i64
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = add i64 %.029, %110
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s804214660.cpp() #0 section ".text.startup" {
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
