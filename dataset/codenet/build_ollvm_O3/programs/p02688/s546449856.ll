; ModuleID = 'build_ollvm/programs/p02688/s546449856.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s546449856.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@d = global i64 0, align 8
@x = global i64 0, align 8
@ans = local_unnamed_addr global [107 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546449856.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) @k)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.022 = phi i64 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -284423971, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -284423971, label %7
    i32 -1239601675, label %11
    i32 1080155409, label %13
    i32 406139196, label %23
    i32 -1959735337, label %35
    i32 -514349193, label %37
    i32 -1820256853, label %41
    i32 1463165716, label %42
    i32 1172486342, label %43
    i32 -183101111, label %53
    i32 87243079, label %64
    i32 1359388813, label %65
    i32 1442097556, label %66
    i32 -406770502, label %76
    i32 -1765559475, label %88
    i32 -1356927662, label %90
    i32 -451417167, label %100
    i32 506181965, label %114
    i32 -1570387548, label %116
    i32 -391681892, label %118
    i32 1177635104, label %119
    i32 -1631172209, label %120
    i32 7268067, label %123
    i32 -2106556573, label %124
    i32 1764758155, label %126
    i32 -471769897, label %127
  ]

.backedge:                                        ; preds = %6, %127, %126, %124, %123, %119, %118, %116, %114, %100, %90, %88, %76, %66, %65, %64, %53, %43, %42, %41, %37, %35, %23, %13, %11, %7
  %.022.be = phi i64 [ %.022, %6 ], [ %.022, %127 ], [ %.022, %126 ], [ %125, %124 ], [ %.022, %123 ], [ %.022, %119 ], [ %.022, %118 ], [ %.022, %116 ], [ %.022, %114 ], [ %.022, %100 ], [ %.022, %90 ], [ %.022, %88 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %64 ], [ %54, %53 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %37 ], [ %.022, %35 ], [ %.022, %23 ], [ %.022, %13 ], [ %.022, %11 ], [ %.022, %7 ]
  %.020.be = phi i64 [ %.020, %6 ], [ %.020, %127 ], [ %.020, %126 ], [ %.020, %124 ], [ %.020, %123 ], [ %.020, %119 ], [ %.020, %118 ], [ %.020, %116 ], [ %.020, %114 ], [ %.020, %100 ], [ %.020, %90 ], [ %.020, %88 ], [ %.020, %76 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %64 ], [ %.020, %53 ], [ %.020, %43 ], [ %.020, %42 ], [ %.neg24, %41 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %23 ], [ %.020, %13 ], [ 0, %11 ], [ %.020, %7 ]
  %.018.be = phi i64 [ %.018, %6 ], [ %.018, %127 ], [ %.018, %126 ], [ %.018, %124 ], [ %.018, %123 ], [ %.018, %119 ], [ %.018, %118 ], [ %117, %116 ], [ %.018, %114 ], [ %.018, %100 ], [ %.018, %90 ], [ %.018, %88 ], [ %.018, %76 ], [ %.018, %66 ], [ 0, %65 ], [ %.018, %64 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %37 ], [ %.018, %35 ], [ %.018, %23 ], [ %.018, %13 ], [ %.018, %11 ], [ %.018, %7 ]
  %.016.be = phi i64 [ %.016, %6 ], [ %.016, %127 ], [ %.016, %126 ], [ %.016, %124 ], [ %.016, %123 ], [ %.neg, %119 ], [ %.016, %118 ], [ %.016, %116 ], [ %.016, %114 ], [ %.016, %100 ], [ %.016, %90 ], [ %.016, %88 ], [ %.016, %76 ], [ %.016, %66 ], [ 1, %65 ], [ %.016, %64 ], [ %.016, %53 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %23 ], [ %.016, %13 ], [ %.016, %11 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -451417167, %127 ], [ -406770502, %126 ], [ -183101111, %124 ], [ 406139196, %123 ], [ 1442097556, %119 ], [ 1177635104, %118 ], [ -391681892, %116 ], [ %115, %114 ], [ %113, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ 1442097556, %65 ], [ -284423971, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1172486342, %42 ], [ 1080155409, %41 ], [ -1820256853, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ], [ 1080155409, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i64, i64* @k, align 8
  %9 = icmp slt i64 %.022, %8
  %10 = select i1 %9, i32 -1239601675, i32 1359388813
  br label %.backedge

11:                                               ; preds = %6
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @d)
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 406139196, i32 7268067
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i64, i64* @d, align 8
  %25 = icmp slt i64 %.020, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1959735337, i32 7268067
  br label %.backedge

35:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0., i32 -514349193, i32 1463165716
  br label %.backedge

37:                                               ; preds = %6
  %38 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @x)
  %39 = load i64, i64* @x, align 8
  %40 = getelementptr inbounds [107 x i8], [107 x i8]* @ans, i64 0, i64 %39
  store i8 1, i8* %40, align 1
  br label %.backedge

41:                                               ; preds = %6
  %.neg24 = add i64 %.020, 1
  br label %.backedge

42:                                               ; preds = %6
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -183101111, i32 -2106556573
  br label %.backedge

53:                                               ; preds = %6
  %54 = add i64 %.022, 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 87243079, i32 -2106556573
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -406770502, i32 1764758155
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i64, i64* @n, align 8
  %78 = icmp sle i64 %.016, %77
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1765559475, i32 1764758155
  br label %.backedge

88:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.14, i32 -1356927662, i32 -1631172209
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -451417167, i32 -471769897
  br label %.backedge

100:                                              ; preds = %6
  %101 = getelementptr inbounds [107 x i8], [107 x i8]* @ans, i64 0, i64 %.016
  %102 = load i8, i8* %101, align 1
  %103 = and i8 %102, 1
  %104 = icmp ne i8 %103, 0
  store i1 %104, i1* %1, align 1
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 506181965, i32 -471769897
  br label %.backedge

114:                                              ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %115 = select i1 %.0..0..0.15, i32 -391681892, i32 -1570387548
  br label %.backedge

116:                                              ; preds = %6
  %117 = add i64 %.018, 1
  br label %.backedge

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  %.neg = add i64 %.016, 1
  br label %.backedge

120:                                              ; preds = %6
  %121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.018)
  %122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

123:                                              ; preds = %6
  br label %.backedge

124:                                              ; preds = %6
  %125 = add i64 %.022, 1
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546449856.cpp() #0 section ".text.startup" {
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
