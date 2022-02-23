; ModuleID = 'build_ollvm/programs/p03731/s995439883.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s995439883.cpp"
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
@inf = local_unnamed_addr global i64 1000000007, align 8
@t = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995439883.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1457289371, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1457289371, label %6
    i32 2003055482, label %11
    i32 -334036117, label %15
    i32 -1717095804, label %17
    i32 1932999854, label %18
    i32 1609889963, label %24
    i32 -1506561773, label %35
    i32 1361014684, label %45
    i32 222048671, label %57
    i32 -1914994212, label %58
    i32 -272041070, label %68
    i32 1186642184, label %85
    i32 1231344929, label %86
    i32 796649205, label %87
    i32 149351375, label %89
    i32 1733171535, label %99
    i32 1650710228, label %113
    i32 680064702, label %114
    i32 1912092031, label %117
    i32 -1128983881, label %127
  ]

.backedge:                                        ; preds = %5, %127, %117, %114, %99, %89, %87, %86, %85, %68, %58, %57, %45, %35, %24, %18, %17, %15, %11, %6
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %127 ], [ %.022, %117 ], [ %.022, %114 ], [ %.022, %99 ], [ %.022, %89 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %85 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %24 ], [ %.022, %18 ], [ %.022, %17 ], [ %16, %15 ], [ %.022, %11 ], [ %.022, %6 ]
  %.020.be = phi i64 [ %.020, %5 ], [ %.020, %127 ], [ %126, %117 ], [ %116, %114 ], [ %.020, %99 ], [ %.020, %89 ], [ %.020, %87 ], [ %.020, %86 ], [ %.020, %85 ], [ %75, %68 ], [ %.020, %58 ], [ %.020, %57 ], [ %47, %45 ], [ %.020, %35 ], [ %.020, %24 ], [ %.020, %18 ], [ 0, %17 ], [ %.020, %15 ], [ %.020, %11 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %127 ], [ %.018, %117 ], [ %.018, %114 ], [ %.018, %99 ], [ %.018, %89 ], [ %88, %87 ], [ %.018, %86 ], [ %.018, %85 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %24 ], [ %.018, %18 ], [ 0, %17 ], [ %.018, %15 ], [ %.018, %11 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1733171535, %127 ], [ -272041070, %117 ], [ 1361014684, %114 ], [ %112, %99 ], [ %98, %89 ], [ 1932999854, %87 ], [ 796649205, %86 ], [ 1231344929, %85 ], [ %84, %68 ], [ %67, %58 ], [ 1231344929, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %24 ], [ %23, %18 ], [ 1932999854, %17 ], [ 1457289371, %15 ], [ -334036117, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i32 %.022 to i64
  %8 = load i64, i64* %1, align 8
  %9 = icmp sgt i64 %8, %7
  %10 = select i1 %9, i32 2003055482, i32 -1717095804
  br label %.backedge

11:                                               ; preds = %5
  %12 = sext i32 %.022 to i64
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
  br label %.backedge

15:                                               ; preds = %5
  %16 = add i32 %.022, 1
  br label %.backedge

17:                                               ; preds = %5
  br label %.backedge

18:                                               ; preds = %5
  %19 = sext i32 %.018 to i64
  %20 = load i64, i64* %1, align 8
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, %19
  %23 = select i1 %22, i32 1609889963, i32 149351375
  br label %.backedge

24:                                               ; preds = %5
  %25 = sext i32 %.018 to i64
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %2, align 8
  %29 = add i64 %28, %27
  %30 = add i32 %.018, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %.not = icmp sgt i64 %29, %33
  %34 = select i1 %.not, i32 -1914994212, i32 -1506561773
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1361014684, i32 680064702
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i64, i64* %2, align 8
  %47 = add i64 %46, %.020
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 222048671, i32 680064702
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -272041070, i32 1912092031
  br label %.backedge

68:                                               ; preds = %5
  %.neg = add i32 %.018, 1
  %69 = sext i32 %.neg to i64
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sext i32 %.018 to i64
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %.neg24.neg = add i64 %71, %.020
  %75 = sub i64 %.neg24.neg, %74
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1186642184, i32 1912092031
  br label %.backedge

85:                                               ; preds = %5
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  %88 = add i32 %.018, 1
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1733171535, i32 -1128983881
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i64, i64* %2, align 8
  %101 = add i64 %100, %.020
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1650710228, i32 -1128983881
  br label %.backedge

113:                                              ; preds = %5
  ret i32 0

114:                                              ; preds = %5
  %115 = load i64, i64* %2, align 8
  %116 = add i64 %115, %.020
  br label %.backedge

117:                                              ; preds = %5
  %118 = add i32 %.018, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sext i32 %.018 to i64
  %123 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %121, %.020
  %126 = sub i64 %125, %124
  br label %.backedge

127:                                              ; preds = %5
  %128 = load i64, i64* %2, align 8
  %129 = add i64 %128, %.020
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995439883.cpp() #0 section ".text.startup" {
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
