; ModuleID = 'build_ollvm/programs/p03281/s985247260.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s985247260.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985247260.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1631799965, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1631799965, label %18
    i32 -1557957482, label %21
    i32 -858752036, label %38
    i32 1679762295, label %39
    i32 1754640084, label %45
    i32 -52764048, label %51
    i32 884541220, label %52
    i32 1389964949, label %57
    i32 -2090585056, label %67
    i32 1141860946, label %83
    i32 -1509569507, label %85
    i32 85094210, label %87
    i32 -827422644, label %88
    i32 338887558, label %91
    i32 2050825560, label %95
    i32 562931839, label %98
    i32 -2083914770, label %108
    i32 699654471, label %118
    i32 -173029487, label %119
    i32 398661788, label %120
    i32 -1715259738, label %130
    i32 -1386089087, label %142
    i32 1904552523, label %143
    i32 533655822, label %148
    i32 -171829126, label %151
    i32 412891553, label %152
    i32 -1535745356, label %153
  ]

.backedge:                                        ; preds = %17, %153, %152, %151, %148, %142, %130, %120, %119, %118, %108, %98, %95, %91, %88, %87, %85, %83, %67, %57, %52, %51, %45, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1715259738, %153 ], [ -2083914770, %152 ], [ -2090585056, %151 ], [ -1557957482, %148 ], [ 1679762295, %142 ], [ %141, %130 ], [ %129, %120 ], [ 398661788, %119 ], [ -173029487, %118 ], [ %117, %108 ], [ %107, %98 ], [ 562931839, %95 ], [ %94, %91 ], [ 884541220, %88 ], [ -827422644, %87 ], [ 85094210, %85 ], [ %84, %83 ], [ %82, %67 ], [ %66, %57 ], [ %56, %52 ], [ 884541220, %51 ], [ %50, %45 ], [ %44, %39 ], [ 1679762295, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1557957482, i32 533655822
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -858752036, i32 533655822
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.11, align 4
  %41 = sext i32 %40 to i64
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.5, align 8
  %43 = icmp sgt i64 %42, %41
  %44 = select i1 %43, i32 1754640084, i32 1904552523
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.12, align 4
  %47 = add i32 %46, 1
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -52764048, i32 -173029487
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.13, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1389964949, i32 338887558
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2090585056, i32 -171829126
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.14, align 4
  %69 = add i32 %68, 1
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.26, align 4
  %71 = add i32 %70, 1
  %72 = srem i32 %69, %71
  %73 = icmp eq i32 %72, 0
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1141860946, i32 -171829126
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.30, i32 -1509569507, i32 85094210
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %86 = load i64, i64* %.0..0..0.21, align 8
  %.neg31 = add i64 %86, 1
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 %.neg31, i64* %.0..0..0.22, align 8
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %89 = load i32, i32* %.0..0..0.27, align 4
  %90 = add i32 %89, 1
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %90, i32* %.0..0..0.28, align 4
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %92 = load i64, i64* %.0..0..0.23, align 8
  %93 = icmp eq i64 %92, 8
  %94 = select i1 %93, i32 2050825560, i32 562931839
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %96 = load i64, i64* %.0..0..0.7, align 8
  %97 = add i64 %96, 1
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %97, i64* %.0..0..0.8, align 8
  br label %.backedge

98:                                               ; preds = %17
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2083914770, i32 412891553
  br label %.backedge

108:                                              ; preds = %17
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 699654471, i32 412891553
  br label %.backedge

118:                                              ; preds = %17
  br label %.backedge

119:                                              ; preds = %17
  br label %.backedge

120:                                              ; preds = %17
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1715259738, i32 -1535745356
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.15, align 4
  %132 = add i32 %131, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %132, i32* %.0..0..0.16, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1386089087, i32 -1535745356
  br label %.backedge

142:                                              ; preds = %17
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %144 = load i64, i64* %.0..0..0.9, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %147

148:                                              ; preds = %17
  %149 = alloca i64, align 8
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %149)
  br label %.backedge

151:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  br label %.backedge

152:                                              ; preds = %17
  br label %.backedge

153:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %154, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s985247260.cpp() #0 section ".text.startup" {
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
