; ModuleID = 'build_ollvm/programs/p03281/s508124938.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s508124938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s508124938.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
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
  %.0 = phi i32 [ 1333754721, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1333754721, label %18
    i32 130656980, label %21
    i32 475150188, label %37
    i32 -1817087965, label %39
    i32 -1193576844, label %49
    i32 1795140581, label %61
    i32 466726802, label %62
    i32 853796940, label %72
    i32 821582173, label %84
    i32 1914760618, label %86
    i32 -1421316852, label %89
    i32 265708214, label %99
    i32 -1319562409, label %111
    i32 1638396670, label %113
    i32 1518452974, label %116
    i32 -1945408687, label %120
    i32 224297704, label %123
    i32 -1599123029, label %127
    i32 -1635896194, label %137
    i32 -1676750746, label %148
    i32 -1118986852, label %149
    i32 -1710708858, label %159
    i32 -344458795, label %173
    i32 -927534531, label %174
    i32 963528631, label %177
    i32 876541258, label %180
    i32 688263777, label %181
    i32 174607123, label %182
    i32 -539938063, label %185
  ]

.backedge:                                        ; preds = %17, %185, %182, %181, %180, %177, %174, %159, %149, %148, %137, %127, %123, %120, %116, %113, %111, %99, %89, %86, %84, %72, %62, %61, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1710708858, %185 ], [ -1635896194, %182 ], [ 265708214, %181 ], [ 853796940, %180 ], [ -1193576844, %177 ], [ 130656980, %174 ], [ %172, %159 ], [ %158, %149 ], [ -1118986852, %148 ], [ %147, %137 ], [ %136, %127 ], [ %126, %123 ], [ 224297704, %120 ], [ %119, %116 ], [ 1518452974, %113 ], [ %112, %111 ], [ %110, %99 ], [ %98, %89 ], [ -1421316852, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ 466726802, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 130656980, i32 -927534531
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %26 = load i32, i32* %.0..0..0.6, align 4
  %27 = icmp sgt i32 %26, 104
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 475150188, i32 -927534531
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.30, i32 -1817087965, i32 466726802
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1193576844, i32 963528631
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.14, align 4
  %51 = add i32 %50, 1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %51, i32* %.0..0..0.15, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1795140581, i32 963528631
  br label %.backedge

61:                                               ; preds = %17
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 853796940, i32 876541258
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.7, align 4
  %74 = icmp sgt i32 %73, 134
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 821582173, i32 876541258
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.31, i32 1914760618, i32 -1421316852
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.16, align 4
  %88 = add i32 %87, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %88, i32* %.0..0..0.17, align 4
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 265708214, i32 688263777
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.8, align 4
  %101 = icmp sgt i32 %100, 164
  store i1 %101, i1* %2, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1319562409, i32 688263777
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %112 = select i1 %.0..0..0.32, i32 1638396670, i32 1518452974
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.18, align 4
  %115 = add i32 %114, 1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %115, i32* %.0..0..0.19, align 4
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.9, align 4
  %118 = icmp sgt i32 %117, 188
  %119 = select i1 %118, i32 -1945408687, i32 224297704
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.20, align 4
  %122 = add i32 %121, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %122, i32* %.0..0..0.21, align 4
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.10, align 4
  %125 = icmp sgt i32 %124, 194
  %126 = select i1 %125, i32 -1599123029, i32 -1118986852
  br label %.backedge

127:                                              ; preds = %17
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1635896194, i32 174607123
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %138, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1676750746, i32 174607123
  br label %.backedge

148:                                              ; preds = %17
  br label %.backedge

149:                                              ; preds = %17
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1710708858, i32 -539938063
  br label %.backedge

159:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.24, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %163 = load i32, i32* %.0..0..0.3, align 4
  store i32 %163, i32* %1, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -344458795, i32 -539938063
  br label %.backedge

173:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.33

174:                                              ; preds = %17
  %175 = alloca i32, align 4
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %175)
  br label %.backedge

177:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.25, align 4
  %179 = add i32 %178, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %179, i32* %.0..0..0.26, align 4
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  br label %.backedge

181:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

182:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.27, align 4
  %184 = add i32 %183, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %184, i32* %.0..0..0.28, align 4
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.29, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s508124938.cpp() #0 section ".text.startup" {
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
