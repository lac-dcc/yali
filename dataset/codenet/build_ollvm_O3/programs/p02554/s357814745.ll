; ModuleID = 'build_ollvm/programs/p02554/s357814745.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s357814745.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357814745.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.053 = phi i64 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ 1, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ 1, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ 1, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -1315186915, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1315186915, label %5
    i32 1035804025, label %10
    i32 -951600293, label %20
    i32 -328779971, label %38
    i32 -29929883, label %39
    i32 1231366338, label %41
    i32 -1619472168, label %51
    i32 -1239864242, label %66
    i32 1173101994, label %68
    i32 554726720, label %70
    i32 619715135, label %80
    i32 954423127, label %92
    i32 -1420430208, label %93
    i32 -1510104550, label %102
    i32 -1405574585, label %107
  ]

.backedge:                                        ; preds = %4, %107, %102, %93, %80, %70, %68, %66, %51, %41, %39, %38, %20, %10, %5
  %.053.be = phi i64 [ %.053, %4 ], [ %.053, %107 ], [ %.053, %102 ], [ %99, %93 ], [ %.053, %80 ], [ %.053, %70 ], [ %.053, %68 ], [ %.053, %66 ], [ %.053, %51 ], [ %.053, %41 ], [ %.053, %39 ], [ %.053, %38 ], [ %26, %20 ], [ %.053, %10 ], [ %.053, %5 ]
  %.051.be = phi i64 [ %.051, %4 ], [ %.051, %107 ], [ %.051, %102 ], [ %100, %93 ], [ %.051, %80 ], [ %.051, %70 ], [ %.051, %68 ], [ %.051, %66 ], [ %.051, %51 ], [ %.051, %41 ], [ %.051, %39 ], [ %.051, %38 ], [ %27, %20 ], [ %.051, %10 ], [ %.051, %5 ]
  %.049.be = phi i64 [ %.049, %4 ], [ %.049, %107 ], [ %.049, %102 ], [ %101, %93 ], [ %.049, %80 ], [ %.049, %70 ], [ %.049, %68 ], [ %.049, %66 ], [ %.049, %51 ], [ %.049, %41 ], [ %.049, %39 ], [ %.049, %38 ], [ %28, %20 ], [ %.049, %10 ], [ %.049, %5 ]
  %.047.be = phi i64 [ %.047, %4 ], [ %.047, %107 ], [ %106, %102 ], [ %.047, %93 ], [ %.047, %80 ], [ %.047, %70 ], [ %69, %68 ], [ %.047, %66 ], [ %55, %51 ], [ %.047, %41 ], [ %.047, %39 ], [ %.047, %38 ], [ %.047, %20 ], [ %.047, %10 ], [ %.047, %5 ]
  %.045.be = phi i64 [ %.045, %4 ], [ %.045, %107 ], [ %.045, %102 ], [ %98, %93 ], [ %.045, %80 ], [ %.045, %70 ], [ %.045, %68 ], [ %.045, %66 ], [ %.045, %51 ], [ %.045, %41 ], [ %.045, %39 ], [ %.045, %38 ], [ %25, %20 ], [ %.045, %10 ], [ %.045, %5 ]
  %.043.be = phi i32 [ %.043, %4 ], [ %.043, %107 ], [ %.043, %102 ], [ %.043, %93 ], [ %.043, %80 ], [ %.043, %70 ], [ %.043, %68 ], [ %.043, %66 ], [ %.043, %51 ], [ %.043, %41 ], [ %40, %39 ], [ %.043, %38 ], [ %.043, %20 ], [ %.043, %10 ], [ %.043, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 619715135, %107 ], [ -1619472168, %102 ], [ -951600293, %93 ], [ %91, %80 ], [ %79, %70 ], [ 554726720, %68 ], [ %67, %66 ], [ %65, %51 ], [ %50, %41 ], [ -1315186915, %39 ], [ -29929883, %38 ], [ %37, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i32 %.043 to i64
  %7 = load i64, i64* %2, align 8
  %8 = icmp sgt i64 %7, %6
  %9 = select i1 %8, i32 1035804025, i32 1231366338
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -951600293, i32 -1420430208
  br label %.backedge

20:                                               ; preds = %4
  %21 = mul nsw i64 %.045, 10
  %22 = mul nsw i64 %.053, 9
  %23 = mul nsw i64 %.051, 9
  %24 = shl nsw i64 %.049, 3
  %25 = srem i64 %21, 1000000007
  %26 = srem i64 %22, 1000000007
  %27 = srem i64 %23, 1000000007
  %28 = srem i64 %24, 1000000007
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -328779971, i32 -1420430208
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  %40 = add i32 %.043, 1
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1619472168, i32 -1510104550
  br label %.backedge

51:                                               ; preds = %4
  %52 = add i64 %.051, %.053
  %53 = sub i64 %.049, %52
  %54 = add i64 %53, %.045
  %55 = srem i64 %54, 1000000007
  %56 = icmp slt i64 %55, 0
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1239864242, i32 -1510104550
  br label %.backedge

66:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0., i32 1173101994, i32 554726720
  br label %.backedge

68:                                               ; preds = %4
  %69 = add i64 %.047, 1000000007
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 619715135, i32 -1405574585
  br label %.backedge

80:                                               ; preds = %4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.047)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 954423127, i32 -1405574585
  br label %.backedge

92:                                               ; preds = %4
  ret i32 0

93:                                               ; preds = %4
  %94 = mul nsw i64 %.045, 10
  %95 = mul nsw i64 %.053, 9
  %96 = mul nsw i64 %.051, 9
  %97 = shl nsw i64 %.049, 3
  %98 = srem i64 %94, 1000000007
  %99 = srem i64 %95, 1000000007
  %100 = srem i64 %96, 1000000007
  %101 = srem i64 %97, 1000000007
  br label %.backedge

102:                                              ; preds = %4
  %103 = add i64 %.051, %.053
  %104 = sub i64 %.049, %103
  %105 = add i64 %104, %.045
  %106 = srem i64 %105, 1000000007
  br label %.backedge

107:                                              ; preds = %4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.047)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357814745.cpp() #0 section ".text.startup" {
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
