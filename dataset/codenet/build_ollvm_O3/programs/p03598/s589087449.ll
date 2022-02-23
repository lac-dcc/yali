; ModuleID = 'build_ollvm/programs/p03598/s589087449.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s589087449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589087449.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1293343412, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1293343412, label %16
    i32 -2052980473, label %19
    i32 -1423682106, label %36
    i32 659022335, label %37
    i32 1886610457, label %42
    i32 1016596856, label %49
    i32 1059164584, label %59
    i32 1866572792, label %73
    i32 1383845013, label %74
    i32 1183314108, label %83
    i32 -1048084868, label %93
    i32 205922313, label %103
    i32 -1663182929, label %104
    i32 896591843, label %114
    i32 435950030, label %126
    i32 -712552569, label %127
    i32 1128034178, label %131
    i32 -628654758, label %136
    i32 -1955438196, label %141
    i32 -785170911, label %142
  ]

.backedge:                                        ; preds = %15, %142, %141, %136, %131, %126, %114, %104, %103, %93, %83, %74, %73, %59, %49, %42, %37, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 896591843, %142 ], [ -1048084868, %141 ], [ 1059164584, %136 ], [ -2052980473, %131 ], [ 659022335, %126 ], [ %125, %114 ], [ %113, %104 ], [ -1663182929, %103 ], [ %102, %93 ], [ %92, %83 ], [ 1183314108, %74 ], [ 1183314108, %73 ], [ %72, %59 ], [ %58, %49 ], [ %48, %42 ], [ %41, %37 ], [ 659022335, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2052980473, i32 1128034178
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1423682106, i32 1128034178
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %38 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1886610457, i32 -712552569
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.9, align 4
  %47 = sub i32 %45, %46
  %.not = icmp sgt i32 %44, %47
  %48 = select i1 %.not, i32 1383845013, i32 1016596856
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1059164584, i32 -628654758
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.10, align 4
  %61 = shl nsw i32 %60, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.14, align 4
  %63 = add i32 %62, %61
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %63, i32* %.0..0..0.15, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1866572792, i32 -628654758
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %76 = load i32, i32* %.0..0..0.11, align 4
  %77 = add i32 %75, 809277244
  %78 = sub i32 %77, %76
  %79 = shl i32 %78, 1
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.16, align 4
  %81 = add i32 %79, -1618554488
  %82 = add i32 %81, %80
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %82, i32* %.0..0..0.17, align 4
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1048084868, i32 -1955438196
  br label %.backedge

93:                                               ; preds = %15
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 205922313, i32 -1955438196
  br label %.backedge

103:                                              ; preds = %15
  br label %.backedge

104:                                              ; preds = %15
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 896591843, i32 -785170911
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %115 = load i32, i32* %.0..0..0.23, align 4
  %116 = add i32 %115, 1
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  store i32 %116, i32* %.0..0..0.24, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 435950030, i32 -785170911
  br label %.backedge

126:                                              ; preds = %15
  br label %.backedge

127:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %128 = load i32, i32* %.0..0..0.18, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

131:                                              ; preds = %15
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %132)
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %134, i32* nonnull dereferenceable(4) %133)
  br label %.backedge

136:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %.0..0..0.12, align 4
  %138 = shl nsw i32 %137, 1
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %139 = load i32, i32* %.0..0..0.19, align 4
  %140 = add i32 %139, %138
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %140, i32* %.0..0..0.20, align 4
  br label %.backedge

141:                                              ; preds = %15
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %143 = load i32, i32* %.0..0..0.25, align 4
  %144 = add i32 %143, 1
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  store i32 %144, i32* %.0..0..0.26, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589087449.cpp() #0 section ".text.startup" {
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
