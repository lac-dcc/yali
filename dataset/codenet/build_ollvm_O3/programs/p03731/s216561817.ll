; ModuleID = 'build_ollvm/programs/p03731/s216561817.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s216561817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216561817.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ -592085481, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 -592085481, label %19
    i32 550362806, label %22
    i32 -2085951560, label %41
    i32 1913528707, label %42
    i32 -932716585, label %47
    i32 1715559432, label %53
    i32 -1929582386, label %59
    i32 1083696305, label %61
    i32 -1769303199, label %71
    i32 -513300300, label %86
    i32 1844806966, label %87
    i32 960927144, label %97
    i32 1099168461, label %109
    i32 876472824, label %110
    i32 -1011558532, label %115
    i32 151768297, label %120
    i32 -1397033309, label %126
  ]

.backedge:                                        ; preds = %18, %126, %120, %115, %109, %97, %87, %86, %71, %61, %59, %53, %47, %42, %41, %22, %19
  %.039.be = phi i32 [ %.039, %18 ], [ 960927144, %126 ], [ -1769303199, %120 ], [ 550362806, %115 ], [ 1913528707, %109 ], [ %108, %97 ], [ %96, %87 ], [ 1844806966, %86 ], [ %85, %71 ], [ %70, %61 ], [ 1083696305, %59 ], [ 1083696305, %53 ], [ %52, %47 ], [ %46, %42 ], [ 1913528707, %41 ], [ %40, %22 ], [ %21, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ %.0, %126 ], [ %.0, %120 ], [ %.0, %115 ], [ %.0, %109 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %71 ], [ %.0, %61 ], [ %60, %59 ], [ %58, %53 ], [ %.0, %47 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.2
  %21 = select i1 %20, i32 550362806, i32 -1011558532
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2085951560, i32 -1011558532
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %44 = load i32, i32* %.0..0..0.6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -932716585, i32 876472824
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.13, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1715559432, i32 -1929582386
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.14, align 4
  %57 = add i32 %55, %54
  %58 = sub i32 %57, %56
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.9, align 4
  br label %.backedge

61:                                               ; preds = %18
  store i32 %.0, i32* %1, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1769303199, i32 151768297
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.34 = load volatile i32, i32* %1, align 4
  %73 = add i32 %.0..0..0.34, %72
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %73, i32* %.0..0..0.24, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.10, align 4
  %76 = add i32 %75, %74
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %76, i32* %.0..0..0.15, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -513300300, i32 151768297
  br label %.backedge

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 960927144, i32 -1397033309
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %98 = load i32, i32* %.0..0..0.30, align 4
  %99 = add i32 %98, 1
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 %99, i32* %.0..0..0.31, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1099168461, i32 -1397033309
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.25, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %114

115:                                              ; preds = %18
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %116)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %118, i32* nonnull dereferenceable(4) %117)
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %121 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.35 = load volatile i32, i32* %1, align 4
  %.0..0..0.36 = load volatile i32, i32* %1, align 4
  %.0..0..0.37 = load volatile i32, i32* %1, align 4
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  %122 = add i32 %.0..0..0.38, %121
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %122, i32* %.0..0..0.27, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.11, align 4
  %125 = add i32 %124, %123
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %125, i32* %.0..0..0.16, align 4
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %127 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %127, 1
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216561817.cpp() #0 section ".text.startup" {
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
