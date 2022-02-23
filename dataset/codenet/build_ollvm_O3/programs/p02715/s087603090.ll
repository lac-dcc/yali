; ModuleID = 'build_ollvm/programs/p02715/s087603090.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s087603090.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087603090.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = mul nsw i64 %0, %0
  %8 = urem i64 %7, 1000000007
  %9 = sdiv i64 %1, 2
  %10 = and i64 %1, 1
  %.not = icmp eq i64 %10, 0
  %11 = select i1 %.not, i32 213623047, i32 -928748496
  br label %12

12:                                               ; preds = %.backedge, %2
  %.026 = phi i32 [ 1359818037, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 1359818037, label %13
    i32 1772203019, label %15
    i32 -928748496, label %17
    i32 213623047, label %18
    i32 1856606598, label %28
    i32 -1440107634, label %38
    i32 1876180794, label %39
    i32 -363049496, label %49
    i32 -1861868945, label %61
    i32 1796817525, label %62
    i32 -312037921, label %63
    i32 -1203696641, label %64
    i32 -1318433769, label %65
  ]

.backedge:                                        ; preds = %12, %65, %64, %62, %61, %49, %39, %38, %28, %18, %17, %15, %13
  %.026.be = phi i32 [ %.026, %12 ], [ -363049496, %65 ], [ 1856606598, %64 ], [ -312037921, %62 ], [ -312037921, %61 ], [ %60, %49 ], [ %48, %39 ], [ 1876180794, %38 ], [ %37, %28 ], [ %27, %18 ], [ 1876180794, %17 ], [ %11, %15 ], [ %14, %13 ]
  %.024.be = phi i64 [ %.024, %12 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %49 ], [ %.024, %39 ], [ 1, %38 ], [ %.024, %28 ], [ %.024, %18 ], [ %0, %17 ], [ %.024, %15 ], [ %.024, %13 ]
  %.0.be = phi i64 [ %.0, %12 ], [ %.0, %65 ], [ %.0, %64 ], [ 1, %62 ], [ %.0..0..0.15, %61 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %17 ], [ %.0, %15 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.not28 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %.not28, i32 1796817525, i32 1772203019
  br label %.backedge

15:                                               ; preds = %12
  %16 = tail call i64 @_Z5powerxx(i64 %8, i64 %9)
  store i64 %16, i64* %5, align 8
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1856606598, i32 -1203696641
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1440107634, i32 -1203696641
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  store i64 %.024, i64* %3, align 8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -363049496, i32 -1318433769
  br label %.backedge

49:                                               ; preds = %12
  %.0..0..0.9 = load volatile i64, i64* %5, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  %50 = mul nsw i64 %.0..0..0.16, %.0..0..0.9
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %4, align 8
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1861868945, i32 -1318433769
  br label %.backedge

61:                                               ; preds = %12
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  br label %.backedge

62:                                               ; preds = %12
  br label %.backedge

63:                                               ; preds = %12
  ret i64 %.0

64:                                               ; preds = %12
  br label %.backedge

65:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %5, align 8
  %.0..0..0.20 = load volatile i64, i64* %3, align 8
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.0..0..0.22 = load volatile i64, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = add i64 %5, 1
  %7 = alloca i64, i64 %6, align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.026 = phi i64 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ %5, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -657712446, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -657712446, label %9
    i32 -1079743609, label %12
    i32 -168387121, label %22
    i32 -575152973, label %38
    i32 1586426655, label %39
    i32 -1497566006, label %42
    i32 -427878958, label %48
    i32 -1607246043, label %50
    i32 -1996898788, label %60
    i32 -205250798, label %76
    i32 834426821, label %77
    i32 827295937, label %79
    i32 -2023705363, label %83
    i32 1363207435, label %90
  ]

.backedge:                                        ; preds = %8, %90, %83, %77, %76, %60, %50, %48, %42, %39, %38, %22, %12, %9
  %.026.be = phi i64 [ %.026, %8 ], [ %96, %90 ], [ %.026, %83 ], [ %.026, %77 ], [ %.026, %76 ], [ %66, %60 ], [ %.026, %50 ], [ %.026, %48 ], [ %.026, %42 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %22 ], [ %.026, %12 ], [ %.026, %9 ]
  %.024.be = phi i64 [ %.024, %8 ], [ %.024, %90 ], [ %.024, %83 ], [ %78, %77 ], [ %.024, %76 ], [ %.024, %60 ], [ %.024, %50 ], [ %.024, %48 ], [ %.024, %42 ], [ %.024, %39 ], [ %.024, %38 ], [ %.024, %22 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i64 [ %.022, %8 ], [ %.022, %90 ], [ %89, %83 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %60 ], [ %.022, %50 ], [ %49, %48 ], [ %.022, %42 ], [ %.022, %39 ], [ %.022, %38 ], [ %28, %22 ], [ %.022, %12 ], [ %.022, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1996898788, %90 ], [ -168387121, %83 ], [ -657712446, %77 ], [ 834426821, %76 ], [ %75, %60 ], [ %59, %50 ], [ 1586426655, %48 ], [ -427878958, %42 ], [ %41, %39 ], [ 1586426655, %38 ], [ %37, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp sgt i64 %.024, 0
  %11 = select i1 %10, i32 -1079743609, i32 827295937
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -168387121, i32 -2023705363
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i64, i64* %2, align 8
  %24 = sdiv i64 %23, %.024
  %25 = load i64, i64* %1, align 8
  %26 = call i64 @_Z5powerxx(i64 %24, i64 %25)
  %27 = getelementptr inbounds i64, i64* %7, i64 %.024
  store i64 %26, i64* %27, align 8
  %28 = shl nsw i64 %.024, 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -575152973, i32 -2023705363
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i64, i64* %2, align 8
  %.not = icmp sgt i64 %.022, %40
  %41 = select i1 %.not, i32 -1607246043, i32 -1497566006
  br label %.backedge

42:                                               ; preds = %8
  %43 = getelementptr inbounds i64, i64* %7, i64 %.022
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i64, i64* %7, i64 %.024
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 %46, %44
  store i64 %47, i64* %45, align 8
  br label %.backedge

48:                                               ; preds = %8
  %49 = add i64 %.022, %.024
  br label %.backedge

50:                                               ; preds = %8
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1996898788, i32 1363207435
  br label %.backedge

60:                                               ; preds = %8
  %61 = getelementptr inbounds i64, i64* %7, i64 %.024
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %62, %.024
  %64 = srem i64 %63, 1000000007
  %65 = add i64 %64, %.026
  %66 = srem i64 %65, 1000000007
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -205250798, i32 1363207435
  br label %.backedge

76:                                               ; preds = %8
  br label %.backedge

77:                                               ; preds = %8
  %78 = add i64 %.024, -1
  br label %.backedge

79:                                               ; preds = %8
  %80 = add i64 %.026, 1000000007
  %81 = srem i64 %80, 1000000007
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %81)
  ret i32 0

83:                                               ; preds = %8
  %84 = load i64, i64* %2, align 8
  %85 = sdiv i64 %84, %.024
  %86 = load i64, i64* %1, align 8
  %87 = call i64 @_Z5powerxx(i64 %85, i64 %86)
  %88 = getelementptr inbounds i64, i64* %7, i64 %.024
  store i64 %87, i64* %88, align 8
  %89 = shl nsw i64 %.024, 1
  br label %.backedge

90:                                               ; preds = %8
  %91 = getelementptr inbounds i64, i64* %7, i64 %.024
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %92, %.024
  %94 = srem i64 %93, 1000000007
  %95 = add i64 %94, %.026
  %96 = srem i64 %95, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087603090.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
