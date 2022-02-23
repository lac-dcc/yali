; ModuleID = 'build_ollvm/programs/p03281/s943947598.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s943947598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943947598.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
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
  %.0 = phi i32 [ 1155514066, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1155514066, label %19
    i32 -1703129739, label %22
    i32 724016816, label %38
    i32 -1431442330, label %39
    i32 -789250773, label %49
    i32 -765659856, label %62
    i32 1459281103, label %64
    i32 328095333, label %65
    i32 715576330, label %75
    i32 2079690314, label %88
    i32 1975806241, label %90
    i32 -1296481337, label %96
    i32 282714535, label %106
    i32 -1938086893, label %120
    i32 707408762, label %122
    i32 876971409, label %123
    i32 1676830457, label %124
    i32 496413971, label %125
    i32 -45349152, label %128
    i32 1059679130, label %132
    i32 -875329696, label %142
    i32 -1205874557, label %154
    i32 1529610594, label %155
    i32 1872434211, label %156
    i32 -1362889704, label %158
    i32 1675123246, label %162
    i32 930895680, label %165
    i32 2138675508, label %166
    i32 714385582, label %167
    i32 -1276024016, label %169
  ]

.backedge:                                        ; preds = %18, %169, %167, %166, %165, %162, %156, %155, %154, %142, %132, %128, %125, %124, %123, %122, %120, %106, %96, %90, %88, %75, %65, %64, %62, %49, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -875329696, %169 ], [ 282714535, %167 ], [ 715576330, %166 ], [ -789250773, %165 ], [ -1703129739, %162 ], [ -1431442330, %156 ], [ 1872434211, %155 ], [ 1529610594, %154 ], [ %153, %142 ], [ %141, %132 ], [ %131, %128 ], [ 328095333, %125 ], [ 496413971, %124 ], [ 1676830457, %123 ], [ -45349152, %122 ], [ %121, %120 ], [ %119, %106 ], [ %105, %96 ], [ %95, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ 328095333, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -1431442330, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1703129739, i32 1675123246
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
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 724016816, i32 1675123246
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -789250773, i32 930895680
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -765659856, i32 930895680
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.33, i32 1459281103, i32 -1362889704
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 715576330, i32 2138675508
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %78 = icmp sle i32 %76, %77
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2079690314, i32 2138675508
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.34, i32 1975806241, i32 -45349152
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.29, align 4
  %93 = srem i32 %91, %92
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1296481337, i32 1676830457
  br label %.backedge

96:                                               ; preds = %18
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 282714535, i32 714385582
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.20, align 4
  %108 = add i32 %107, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %108, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.22, align 4
  %110 = icmp sgt i32 %109, 8
  store i1 %110, i1* %1, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1938086893, i32 714385582
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %121 = select i1 %.0..0..0.35, i32 707408762, i32 876971409
  br label %.backedge

122:                                              ; preds = %18
  br label %.backedge

123:                                              ; preds = %18
  br label %.backedge

124:                                              ; preds = %18
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.30, align 4
  %127 = add i32 %126, 2
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %127, i32* %.0..0..0.31, align 4
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.23, align 4
  %130 = icmp eq i32 %129, 8
  %131 = select i1 %130, i32 1059679130, i32 1529610594
  br label %.backedge

132:                                              ; preds = %18
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -875329696, i32 -1276024016
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.6, align 4
  %144 = add i32 %143, 1
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %144, i32* %.0..0..0.7, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1205874557, i32 -1276024016
  br label %.backedge

154:                                              ; preds = %18
  br label %.backedge

155:                                              ; preds = %18
  br label %.backedge

156:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.15, align 4
  %.neg36 = add i32 %157, 2
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %.neg36, i32* %.0..0..0.16, align 4
  br label %.backedge

158:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %159 = load i32, i32* %.0..0..0.8, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

162:                                              ; preds = %18
  %163 = alloca i32, align 4
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %163)
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge

166:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge

167:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %168, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  br label %.backedge

169:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %170 = load i32, i32* %.0..0..0.9, align 4
  %171 = add i32 %170, 1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %171, i32* %.0..0..0.10, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943947598.cpp() #0 section ".text.startup" {
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
