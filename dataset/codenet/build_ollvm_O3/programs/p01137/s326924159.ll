; ModuleID = 'build_ollvm/programs/p01137/s326924159.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s326924159.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326924159.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 983435130, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 983435130, label %5
    i32 -1235037107, label %15
    i32 -1868411538, label %28
    i32 -1902536639, label %30
    i32 401607622, label %31
    i32 -1755540828, label %35
    i32 -1735616464, label %45
    i32 396735399, label %55
    i32 -1462688250, label %56
    i32 -762285186, label %63
    i32 -266336224, label %73
    i32 1978247011, label %92
    i32 -1976941131, label %94
    i32 -1594063975, label %104
    i32 1865110991, label %116
    i32 -1861527334, label %117
    i32 -2044156329, label %118
    i32 2119882068, label %120
    i32 -1403683258, label %130
    i32 -1624798195, label %140
    i32 1225711477, label %141
    i32 -1132977412, label %143
    i32 -710237452, label %153
    i32 558781, label %165
    i32 -1470304487, label %166
    i32 -1091937604, label %167
    i32 -237589003, label %169
    i32 -146379347, label %170
    i32 -1761988498, label %174
    i32 -942549097, label %177
    i32 1531872711, label %178
  ]

.backedge:                                        ; preds = %4, %178, %177, %174, %170, %169, %167, %165, %153, %143, %141, %140, %130, %120, %118, %117, %116, %104, %94, %92, %73, %63, %56, %55, %45, %35, %31, %30, %28, %15, %5
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %178 ], [ %.044, %177 ], [ %176, %174 ], [ %.044, %170 ], [ %.044, %169 ], [ %.044, %167 ], [ %.044, %165 ], [ %.044, %153 ], [ %.044, %143 ], [ %.044, %141 ], [ %.044, %140 ], [ %.044, %130 ], [ %.044, %120 ], [ %.044, %118 ], [ %.044, %117 ], [ %.044, %116 ], [ %106, %104 ], [ %.044, %94 ], [ %.044, %92 ], [ %.044, %73 ], [ %.044, %63 ], [ %.044, %56 ], [ %.044, %55 ], [ %.044, %45 ], [ %.044, %35 ], [ %.044, %31 ], [ 1000000, %30 ], [ %.044, %28 ], [ %.044, %15 ], [ %.044, %5 ]
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %178 ], [ %.042, %177 ], [ %.042, %174 ], [ %.042, %170 ], [ %.042, %169 ], [ %.042, %167 ], [ %.042, %165 ], [ %.042, %153 ], [ %.042, %143 ], [ %142, %141 ], [ %.042, %140 ], [ %.042, %130 ], [ %.042, %120 ], [ %.042, %118 ], [ %.042, %117 ], [ %.042, %116 ], [ %.042, %104 ], [ %.042, %94 ], [ %.042, %92 ], [ %.042, %73 ], [ %.042, %63 ], [ %.042, %56 ], [ %.042, %55 ], [ %.042, %45 ], [ %.042, %35 ], [ %.042, %31 ], [ 0, %30 ], [ %.042, %28 ], [ %.042, %15 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %178 ], [ %.040, %177 ], [ %.040, %174 ], [ %.040, %170 ], [ 0, %169 ], [ %.040, %167 ], [ %.040, %165 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %141 ], [ %.040, %140 ], [ %.040, %130 ], [ %.040, %120 ], [ %119, %118 ], [ %.040, %117 ], [ %.040, %116 ], [ %.040, %104 ], [ %.040, %94 ], [ %.040, %92 ], [ %.040, %73 ], [ %.040, %63 ], [ %.040, %56 ], [ %.040, %55 ], [ 0, %45 ], [ %.040, %35 ], [ %.040, %31 ], [ %.040, %30 ], [ %.040, %28 ], [ %.040, %15 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %178 ], [ %.038, %177 ], [ %.038, %174 ], [ %173, %170 ], [ %.038, %169 ], [ %.038, %167 ], [ %.038, %165 ], [ %.038, %153 ], [ %.038, %143 ], [ %.038, %141 ], [ %.038, %140 ], [ %.038, %130 ], [ %.038, %120 ], [ %.038, %118 ], [ %.038, %117 ], [ %.038, %116 ], [ %.038, %104 ], [ %.038, %94 ], [ %.038, %92 ], [ %78, %73 ], [ %.038, %63 ], [ %.038, %56 ], [ %.038, %55 ], [ %.038, %45 ], [ %.038, %35 ], [ %.038, %31 ], [ %.038, %30 ], [ %.038, %28 ], [ %.038, %15 ], [ %.038, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -710237452, %178 ], [ -1403683258, %177 ], [ -1594063975, %174 ], [ -266336224, %170 ], [ -1735616464, %169 ], [ -1235037107, %167 ], [ 983435130, %165 ], [ %164, %153 ], [ %152, %143 ], [ 401607622, %141 ], [ 1225711477, %140 ], [ %139, %130 ], [ %129, %120 ], [ -1462688250, %118 ], [ -2044156329, %117 ], [ -1861527334, %116 ], [ %115, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %73 ], [ %72, %63 ], [ %62, %56 ], [ -1462688250, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %31 ], [ 401607622, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1235037107, i32 -1091937604
  br label %.backedge

15:                                               ; preds = %4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1868411538, i32 -1091937604
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 -1902536639, i32 -1470304487
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = mul nsw i32 %.042, %.042
  %33 = load i32, i32* %3, align 4
  %.not46 = icmp sgt i32 %32, %33
  %34 = select i1 %.not46, i32 -1132977412, i32 -1755540828
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1735616464, i32 -237589003
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 396735399, i32 -237589003
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = mul nsw i32 %.042, %.042
  %58 = mul nsw i32 %.040, %.040
  %59 = mul nsw i32 %58, %.040
  %60 = add i32 %59, %57
  %61 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %60, %61
  %62 = select i1 %.not, i32 2119882068, i32 -762285186
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -266336224, i32 -146379347
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* %3, align 4
  %.neg49 = mul i32 %.042, %.042
  %75 = mul i32 %.040, %.040
  %.neg50 = mul i32 %75, %.040
  %reass.add52 = add i32 %.neg50, %.neg49
  %76 = add i32 %74, 319635048
  %77 = sub i32 %76, %reass.add52
  %78 = add i32 %77, -319635048
  %79 = add i32 %.040, %.042
  %80 = add i32 %79, -319635048
  %81 = add i32 %80, %77
  %82 = icmp sgt i32 %.044, %81
  store i1 %82, i1* %1, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1978247011, i32 -146379347
  br label %.backedge

92:                                               ; preds = %4
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %93 = select i1 %.0..0..0.37, i32 -1976941131, i32 -1861527334
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1594063975, i32 -1761988498
  br label %.backedge

104:                                              ; preds = %4
  %105 = add i32 %.040, %.042
  %106 = add i32 %105, %.038
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1865110991, i32 -1761988498
  br label %.backedge

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  br label %.backedge

118:                                              ; preds = %4
  %119 = add i32 %.040, 1
  br label %.backedge

120:                                              ; preds = %4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1403683258, i32 -942549097
  br label %.backedge

130:                                              ; preds = %4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1624798195, i32 -942549097
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  %142 = add i32 %.042, 1
  br label %.backedge

143:                                              ; preds = %4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -710237452, i32 1531872711
  br label %.backedge

153:                                              ; preds = %4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.044)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 558781, i32 1531872711
  br label %.backedge

165:                                              ; preds = %4
  br label %.backedge

166:                                              ; preds = %4
  ret i32 0

167:                                              ; preds = %4
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

169:                                              ; preds = %4
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i32, i32* %3, align 4
  %.neg = mul i32 %.042, %.042
  %172 = mul i32 %.040, %.040
  %.neg47 = mul i32 %172, %.040
  %reass.add = add i32 %.neg47, %.neg
  %173 = sub i32 %171, %reass.add
  br label %.backedge

174:                                              ; preds = %4
  %175 = add i32 %.040, %.042
  %176 = add i32 %175, %.038
  br label %.backedge

177:                                              ; preds = %4
  br label %.backedge

178:                                              ; preds = %4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.044)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326924159.cpp() #0 section ".text.startup" {
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
