; ModuleID = 'build_ollvm/programs/p02688/s920003902.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s920003902.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920003902.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -486759263, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -486759263, label %12
    i32 1514174633, label %22
    i32 -28694811, label %34
    i32 -2073342189, label %36
    i32 -1599237687, label %39
    i32 -643102217, label %41
    i32 1085143094, label %42
    i32 -732355399, label %46
    i32 2005910768, label %48
    i32 -234523052, label %52
    i32 -764868740, label %60
    i32 50207514, label %62
    i32 -1319100754, label %63
    i32 981293801, label %65
    i32 2000055398, label %66
    i32 -1592430269, label %70
    i32 48153405, label %76
    i32 1577210175, label %77
    i32 1071722083, label %78
    i32 1985724410, label %88
    i32 -1526652614, label %98
    i32 569635512, label %99
    i32 -1266355626, label %101
    i32 624896773, label %102
  ]

.backedge:                                        ; preds = %11, %102, %101, %98, %88, %78, %77, %76, %70, %66, %65, %63, %62, %60, %52, %48, %46, %42, %41, %39, %36, %34, %22, %12
  %.021.be = phi i32 [ %.021, %11 ], [ %.021, %102 ], [ %.021, %101 ], [ %.021, %98 ], [ %.021, %88 ], [ %.021, %78 ], [ %.021, %77 ], [ %.021, %76 ], [ %.021, %70 ], [ %.021, %66 ], [ %.021, %65 ], [ %.021, %63 ], [ %.021, %62 ], [ %61, %60 ], [ %.021, %52 ], [ %.021, %48 ], [ 0, %46 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %39 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %22 ], [ %.021, %12 ]
  %.019.be = phi i32 [ %.019, %11 ], [ %.019, %102 ], [ %.019, %101 ], [ %.019, %98 ], [ %.019, %88 ], [ %.019, %78 ], [ %.019, %77 ], [ %.neg23, %76 ], [ %.019, %70 ], [ %.019, %66 ], [ %.019, %65 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %60 ], [ %.019, %52 ], [ %.019, %48 ], [ %.019, %46 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %22 ], [ %.019, %12 ]
  %.017.be = phi i32 [ %.017, %11 ], [ %103, %102 ], [ %.017, %101 ], [ %.017, %98 ], [ %.neg, %88 ], [ %.017, %78 ], [ %.017, %77 ], [ %.017, %76 ], [ %.017, %70 ], [ %.017, %66 ], [ 0, %65 ], [ %64, %63 ], [ %.017, %62 ], [ %.017, %60 ], [ %.017, %52 ], [ %.017, %48 ], [ %.017, %46 ], [ %.017, %42 ], [ 0, %41 ], [ %40, %39 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %22 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1985724410, %102 ], [ 1514174633, %101 ], [ 2000055398, %98 ], [ %97, %88 ], [ %87, %78 ], [ 1071722083, %77 ], [ 1577210175, %76 ], [ %75, %70 ], [ %69, %66 ], [ 2000055398, %65 ], [ 1085143094, %63 ], [ -1319100754, %62 ], [ 2005910768, %60 ], [ -764868740, %52 ], [ %51, %48 ], [ 2005910768, %46 ], [ %45, %42 ], [ 1085143094, %41 ], [ -486759263, %39 ], [ -1599237687, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1514174633, i32 -1266355626
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %.017, %23
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -28694811, i32 -1266355626
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0.16, i32 -2073342189, i32 -643102217
  br label %.backedge

36:                                               ; preds = %11
  %37 = sext i32 %.017 to i64
  %38 = getelementptr inbounds i32, i32* %10, i64 %37
  store i32 0, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %11
  %40 = add i32 %.017, 1
  br label %.backedge

41:                                               ; preds = %11
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %.017, %43
  %45 = select i1 %44, i32 -732355399, i32 981293801
  br label %.backedge

46:                                               ; preds = %11
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %.021, %49
  %51 = select i1 %50, i32 -234523052, i32 50207514
  br label %.backedge

52:                                               ; preds = %11
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %10, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %57, align 4
  br label %.backedge

60:                                               ; preds = %11
  %61 = add i32 %.021, 1
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  %64 = add i32 %.017, 1
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %.017, %67
  %69 = select i1 %68, i32 -1592430269, i32 569635512
  br label %.backedge

70:                                               ; preds = %11
  %71 = sext i32 %.017 to i64
  %72 = getelementptr inbounds i32, i32* %10, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 48153405, i32 1577210175
  br label %.backedge

76:                                               ; preds = %11
  %.neg23 = add i32 %.019, 1
  br label %.backedge

77:                                               ; preds = %11
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1985724410, i32 624896773
  br label %.backedge

88:                                               ; preds = %11
  %.neg = add i32 %.017, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1526652614, i32 624896773
  br label %.backedge

98:                                               ; preds = %11
  br label %.backedge

99:                                               ; preds = %11
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.019)
  ret i32 0

101:                                              ; preds = %11
  br label %.backedge

102:                                              ; preds = %11
  %103 = add i32 %.017, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920003902.cpp() #0 section ".text.startup" {
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
