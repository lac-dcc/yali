; ModuleID = 'build_ollvm/programs/p03281/s281021240.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s281021240.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281021240.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1182200099, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1182200099, label %18
    i32 -1029400652, label %21
    i32 -1514463813, label %38
    i32 -1117749085, label %39
    i32 200528344, label %43
    i32 1176959838, label %53
    i32 758526934, label %66
    i32 1338633105, label %68
    i32 -1959260539, label %69
    i32 1703875049, label %73
    i32 -1336300300, label %79
    i32 -1497033563, label %82
    i32 702700499, label %83
    i32 -1713303645, label %93
    i32 -1158281782, label %105
    i32 -1384121795, label %106
    i32 226364666, label %110
    i32 687567812, label %112
    i32 1625732079, label %113
    i32 -569412829, label %123
    i32 377171437, label %133
    i32 -1430464873, label %134
    i32 629934050, label %144
    i32 452088579, label %156
    i32 1228364371, label %157
    i32 862833614, label %162
    i32 -1543182870, label %165
    i32 87351935, label %166
    i32 -1738351363, label %169
    i32 -759963705, label %170
  ]

.backedge:                                        ; preds = %17, %170, %169, %166, %165, %162, %156, %144, %134, %133, %123, %113, %112, %110, %106, %105, %93, %83, %82, %79, %73, %69, %68, %66, %53, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 629934050, %170 ], [ -569412829, %169 ], [ -1713303645, %166 ], [ 1176959838, %165 ], [ -1029400652, %162 ], [ -1117749085, %156 ], [ %155, %144 ], [ %143, %134 ], [ -1430464873, %133 ], [ %132, %123 ], [ %122, %113 ], [ 1625732079, %112 ], [ 687567812, %110 ], [ %109, %106 ], [ -1959260539, %105 ], [ %104, %93 ], [ %92, %83 ], [ 702700499, %82 ], [ -1497033563, %79 ], [ %78, %73 ], [ %72, %69 ], [ -1959260539, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ %42, %39 ], [ -1117749085, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1029400652, i32 862833614
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1514463813, i32 862833614
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %.not34 = icmp sgt i32 %40, %41
  %42 = select i1 %.not34, i32 1228364371, i32 200528344
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1176959838, i32 -1543182870
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.18, align 4
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 1
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 758526934, i32 -1543182870
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.33, i32 1338633105, i32 1625732079
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.19, align 4
  %.not = icmp sgt i32 %70, %71
  %72 = select i1 %.not, i32 -1384121795, i32 1703875049
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.28, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1336300300, i32 -1497033563
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.11, align 4
  %81 = add i32 %80, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %81, i32* %.0..0..0.12, align 4
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1713303645, i32 87351935
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %94 = load i32, i32* %.0..0..0.29, align 4
  %95 = add i32 %94, 1
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 %95, i32* %.0..0..0.30, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1158281782, i32 87351935
  br label %.backedge

105:                                              ; preds = %17
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.13, align 4
  %108 = icmp eq i32 %107, 8
  %109 = select i1 %108, i32 226364666, i32 687567812
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %111, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.8, align 4
  br label %.backedge

112:                                              ; preds = %17
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -569412829, i32 -1738351363
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 377171437, i32 -1738351363
  br label %.backedge

133:                                              ; preds = %17
  br label %.backedge

134:                                              ; preds = %17
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 629934050, i32 -759963705
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.21, align 4
  %146 = add i32 %145, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %146, i32* %.0..0..0.22, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 452088579, i32 -759963705
  br label %.backedge

156:                                              ; preds = %17
  br label %.backedge

157:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.9, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %161

162:                                              ; preds = %17
  %163 = alloca i32, align 4
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %163)
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %167 = load i32, i32* %.0..0..0.31, align 4
  %168 = add i32 %167, 1
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  store i32 %168, i32* %.0..0..0.32, align 4
  br label %.backedge

169:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.24, align 4
  %172 = add i32 %171, 1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %172, i32* %.0..0..0.25, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281021240.cpp() #0 section ".text.startup" {
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
