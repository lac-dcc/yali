; ModuleID = 'build_ollvm/programs/p01137/s789212329.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s789212329.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789212329.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 589321918, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 589321918, label %5
    i32 1646404238, label %10
    i32 1205789176, label %11
    i32 -799269187, label %12
    i32 1415288396, label %22
    i32 1073549274, label %35
    i32 -488296680, label %37
    i32 922906260, label %38
    i32 1042699439, label %48
    i32 -673782950, label %64
    i32 -624052232, label %66
    i32 152274579, label %73
    i32 1947133312, label %83
    i32 -1283168228, label %93
    i32 1007459488, label %94
    i32 -2095254076, label %95
    i32 1343172052, label %96
    i32 1395435412, label %97
    i32 -1656552963, label %98
    i32 2074857628, label %101
    i32 292776479, label %102
    i32 -1799192082, label %103
    i32 -965874964, label %104
  ]

.backedge:                                        ; preds = %4, %104, %103, %102, %98, %97, %96, %95, %94, %93, %83, %73, %66, %64, %48, %38, %37, %35, %22, %12, %11, %10, %5
  %.037.be = phi i32 [ %.037, %4 ], [ %.037, %104 ], [ %.037, %103 ], [ %.037, %102 ], [ %.037, %98 ], [ %.037, %97 ], [ %.037, %96 ], [ %.037, %95 ], [ %.037, %94 ], [ %.037, %93 ], [ %.037, %83 ], [ %.037, %73 ], [ %70, %66 ], [ %.037, %64 ], [ %.037, %48 ], [ %.037, %38 ], [ %.037, %37 ], [ %.037, %35 ], [ %.037, %22 ], [ %.037, %12 ], [ 0, %11 ], [ %.037, %10 ], [ %.037, %5 ]
  %.035.be = phi i32 [ %.035, %4 ], [ %.037, %104 ], [ %.035, %103 ], [ %.035, %102 ], [ %.035, %98 ], [ %.035, %97 ], [ %.035, %96 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %93 ], [ %.037, %83 ], [ %.035, %73 ], [ %.035, %66 ], [ %.035, %64 ], [ %.035, %48 ], [ %.035, %38 ], [ %.035, %37 ], [ %.035, %35 ], [ %.035, %22 ], [ %.035, %12 ], [ 1000, %11 ], [ %.035, %10 ], [ %.035, %5 ]
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %104 ], [ %.033, %103 ], [ %.033, %102 ], [ %.033, %98 ], [ %.neg, %97 ], [ %.033, %96 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %93 ], [ %.033, %83 ], [ %.033, %73 ], [ %.033, %66 ], [ %.033, %64 ], [ %.033, %48 ], [ %.033, %38 ], [ %.033, %37 ], [ %.033, %35 ], [ %.033, %22 ], [ %.033, %12 ], [ 0, %11 ], [ %.033, %10 ], [ %.033, %5 ]
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %104 ], [ %.031, %103 ], [ %.031, %102 ], [ %.031, %98 ], [ %.031, %97 ], [ %.031, %96 ], [ %.neg39, %95 ], [ %.031, %94 ], [ %.031, %93 ], [ %.031, %83 ], [ %.031, %73 ], [ %.031, %66 ], [ %.031, %64 ], [ %.031, %48 ], [ %.031, %38 ], [ 0, %37 ], [ %.031, %35 ], [ %.031, %22 ], [ %.031, %12 ], [ %.031, %11 ], [ %.031, %10 ], [ %.031, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1947133312, %104 ], [ 1042699439, %103 ], [ 1415288396, %102 ], [ 589321918, %98 ], [ -799269187, %97 ], [ 1395435412, %96 ], [ 922906260, %95 ], [ -2095254076, %94 ], [ 1007459488, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ 922906260, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %12 ], [ -799269187, %11 ], [ 2074857628, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 1646404238, i32 1205789176
  br label %.backedge

10:                                               ; preds = %4
  br label %.backedge

11:                                               ; preds = %4
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1415288396, i32 292776479
  br label %.backedge

22:                                               ; preds = %4
  %23 = mul nsw i32 %.033, %.033
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1073549274, i32 292776479
  br label %.backedge

35:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 -488296680, i32 -1656552963
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1042699439, i32 -1799192082
  br label %.backedge

48:                                               ; preds = %4
  %49 = mul nsw i32 %.031, %.031
  %50 = mul nsw i32 %49, %.031
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %.033, %.033
  %53 = sub i32 %51, %52
  %54 = icmp sle i32 %50, %53
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -673782950, i32 -1799192082
  br label %.backedge

64:                                               ; preds = %4
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.30, i32 -624052232, i32 1343172052
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* %3, align 4
  %.neg42 = mul i32 %.033, %.033
  %68 = mul i32 %.031, %.031
  %.neg43 = mul i32 %68, %.031
  %reass.add = add i32 %.neg43, %.neg42
  %69 = add i32 %.031, %.033
  %.neg41 = sub i32 %69, %reass.add
  %70 = add i32 %.neg41, %67
  %71 = icmp sgt i32 %.035, %70
  %72 = select i1 %71, i32 152274579, i32 1007459488
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1947133312, i32 -965874964
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1283168228, i32 -965874964
  br label %.backedge

93:                                               ; preds = %4
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  %.neg39 = add i32 %.031, 1
  br label %.backedge

96:                                               ; preds = %4
  br label %.backedge

97:                                               ; preds = %4
  %.neg = add i32 %.033, 1
  br label %.backedge

98:                                               ; preds = %4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.035)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

101:                                              ; preds = %4
  ret i32 0

102:                                              ; preds = %4
  br label %.backedge

103:                                              ; preds = %4
  br label %.backedge

104:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789212329.cpp() #0 section ".text.startup" {
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
