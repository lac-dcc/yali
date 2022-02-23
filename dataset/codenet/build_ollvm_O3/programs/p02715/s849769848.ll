; ModuleID = 'build_ollvm/programs/p02715/s849769848.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s849769848.cpp"
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
@T = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849769848.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z3potxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1530496940, i32 1591056626
  %12 = select i1 %10, i32 -640643985, i32 1591056626
  br label %13

13:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 41540509, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 41540509, label %14
    i32 -565457219, label %17
    i32 1219799593, label %21
    i32 191322819, label %24
    i32 -640643985, label %25
    i32 1530496940, label %29
    i32 622823267, label %30
    i32 1591056626, label %31
  ]

.backedge:                                        ; preds = %13, %31, %29, %25, %24, %21, %17, %14
  %.016.be = phi i64 [ %.016, %13 ], [ %33, %31 ], [ %.016, %29 ], [ %27, %25 ], [ %.016, %24 ], [ %.016, %21 ], [ %.016, %17 ], [ %.016, %14 ]
  %.014.be = phi i64 [ %.014, %13 ], [ %34, %31 ], [ %.014, %29 ], [ %28, %25 ], [ %.014, %24 ], [ %.014, %21 ], [ %.014, %17 ], [ %.014, %14 ]
  %.012.be = phi i64 [ %.012, %13 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %25 ], [ %.012, %24 ], [ %23, %21 ], [ %.012, %17 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -640643985, %31 ], [ 41540509, %29 ], [ %11, %25 ], [ %12, %24 ], [ 191322819, %21 ], [ %20, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp sgt i64 %.014, 0
  %16 = select i1 %15, i32 -565457219, i32 622823267
  br label %.backedge

17:                                               ; preds = %13
  %18 = srem i64 %.014, 2
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 1219799593, i32 191322819
  br label %.backedge

21:                                               ; preds = %13
  %22 = mul nsw i64 %.012, %.016
  %23 = srem i64 %22, 1000000007
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  %26 = mul nsw i64 %.016, %.016
  %27 = urem i64 %26, 1000000007
  %28 = sdiv i64 %.014, 2
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  ret i64 %.012

31:                                               ; preds = %13
  %32 = mul nsw i64 %.016, %.016
  %33 = urem i64 %32, 1000000007
  %34 = sdiv i64 %.014, 2
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %.backedge, %0
  %.025 = phi i64 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ %6, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 303987369, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 303987369, label %8
    i32 2039721826, label %11
    i32 991460011, label %19
    i32 -1565198125, label %23
    i32 582858004, label %33
    i32 345804917, label %43
    i32 -1308307091, label %54
    i32 -1687847518, label %55
    i32 -2096989649, label %62
    i32 -1814544791, label %64
    i32 605852185, label %74
    i32 -1856124317, label %85
    i32 -173118674, label %86
    i32 1314632769, label %88
  ]

.backedge:                                        ; preds = %7, %88, %86, %74, %64, %62, %55, %54, %43, %33, %23, %19, %11, %8
  %.025.be = phi i64 [ %.025, %7 ], [ %.025, %88 ], [ %.025, %86 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %62 ], [ %61, %55 ], [ %.025, %54 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %23 ], [ %.025, %19 ], [ %.025, %11 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %74 ], [ %.023, %64 ], [ %63, %62 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %23 ], [ %.023, %19 ], [ %.023, %11 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ %.021, %88 ], [ %87, %86 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %62 ], [ %.021, %55 ], [ %.021, %54 ], [ %44, %43 ], [ %.021, %33 ], [ %.021, %23 ], [ %.021, %19 ], [ %18, %11 ], [ %.021, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 605852185, %88 ], [ 345804917, %86 ], [ %84, %74 ], [ %73, %64 ], [ 303987369, %62 ], [ -2096989649, %55 ], [ 991460011, %54 ], [ %53, %43 ], [ %42, %33 ], [ 582858004, %23 ], [ %22, %19 ], [ 991460011, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp sgt i32 %.023, 0
  %10 = select i1 %9, i32 2039721826, i32 -1814544791
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i64, i64* %2, align 8
  %13 = sext i32 %.023 to i64
  %14 = sdiv i64 %12, %13
  %15 = load i64, i64* %1, align 8
  %16 = call i64 @_Z3potxx(i64 %14, i64 %15)
  %17 = getelementptr inbounds [100005 x i64], [100005 x i64]* @T, i64 0, i64 %13
  store i64 %16, i64* %17, align 8
  %18 = shl nsw i32 %.023, 1
  br label %.backedge

19:                                               ; preds = %7
  %20 = sext i32 %.021 to i64
  %21 = load i64, i64* %2, align 8
  %.not = icmp slt i64 %21, %20
  %22 = select i1 %.not, i32 -1687847518, i32 -1565198125
  br label %.backedge

23:                                               ; preds = %7
  %24 = sext i32 %.021 to i64
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* @T, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sext i32 %.023 to i64
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @T, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 1000000007, %26
  %31 = add i64 %30, %29
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %28, align 8
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 345804917, i32 -173118674
  br label %.backedge

43:                                               ; preds = %7
  %44 = add i32 %.021, %.023
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1308307091, i32 -173118674
  br label %.backedge

54:                                               ; preds = %7
  br label %.backedge

55:                                               ; preds = %7
  %56 = sext i32 %.023 to i64
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @T, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %58, %56
  %60 = add i64 %59, %.025
  %61 = srem i64 %60, 1000000007
  br label %.backedge

62:                                               ; preds = %7
  %63 = add i32 %.023, -1
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 605852185, i32 1314632769
  br label %.backedge

74:                                               ; preds = %7
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1856124317, i32 1314632769
  br label %.backedge

85:                                               ; preds = %7
  ret i32 0

86:                                               ; preds = %7
  %87 = add i32 %.021, %.023
  br label %.backedge

88:                                               ; preds = %7
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849769848.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
