; ModuleID = 'build_ollvm/programs/p00023/s304545053.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s304545053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304545053.cpp, i8* null }]
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
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi x86_fp80 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi x86_fp80 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1495130088, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1495130088, label %12
    i32 -1978020014, label %16
    i32 -1940087814, label %26
    i32 -2120596151, label %58
    i32 878490778, label %60
    i32 -1425728754, label %63
    i32 -487645569, label %66
    i32 -440493366, label %76
    i32 -1645526953, label %89
    i32 -317861630, label %91
    i32 1729785949, label %94
    i32 1684846153, label %104
    i32 1710074607, label %116
    i32 213647103, label %117
    i32 1371019295, label %118
    i32 -1108719133, label %121
    i32 -348350610, label %122
    i32 1891985866, label %123
    i32 1266823684, label %125
    i32 1902742652, label %126
    i32 635563847, label %146
    i32 1513496586, label %147
  ]

.backedge:                                        ; preds = %11, %147, %146, %126, %123, %122, %121, %118, %117, %116, %104, %94, %91, %89, %76, %66, %63, %60, %58, %26, %16, %12
  %.014.be = phi i32 [ %.014, %11 ], [ %.014, %147 ], [ %.014, %146 ], [ %.014, %126 ], [ %124, %123 ], [ %.014, %122 ], [ %.014, %121 ], [ %.014, %118 ], [ %.014, %117 ], [ %.014, %116 ], [ %.014, %104 ], [ %.014, %94 ], [ %.014, %91 ], [ %.014, %89 ], [ %.014, %76 ], [ %.014, %66 ], [ %.014, %63 ], [ %.014, %60 ], [ %.014, %58 ], [ %.014, %26 ], [ %.014, %16 ], [ %.014, %12 ]
  %.012.be = phi x86_fp80 [ %.012, %11 ], [ %.012, %147 ], [ %.012, %146 ], [ %141, %126 ], [ %.012, %123 ], [ %.012, %122 ], [ %.012, %121 ], [ %.012, %118 ], [ %.012, %117 ], [ %.012, %116 ], [ %.012, %104 ], [ %.012, %94 ], [ %.012, %91 ], [ %.012, %89 ], [ %.012, %76 ], [ %.012, %66 ], [ %.012, %63 ], [ %.012, %60 ], [ %.012, %58 ], [ %41, %26 ], [ %.012, %16 ], [ %.012, %12 ]
  %.010.be = phi x86_fp80 [ %.010, %11 ], [ %.010, %147 ], [ %.010, %146 ], [ %145, %126 ], [ %.010, %123 ], [ %.010, %122 ], [ %.010, %121 ], [ %.010, %118 ], [ %.010, %117 ], [ %.010, %116 ], [ %.010, %104 ], [ %.010, %94 ], [ %.010, %91 ], [ %.010, %89 ], [ %.010, %76 ], [ %.010, %66 ], [ %.010, %63 ], [ %.010, %60 ], [ %.010, %58 ], [ %47, %26 ], [ %.010, %16 ], [ %.010, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1684846153, %147 ], [ -440493366, %146 ], [ -1940087814, %126 ], [ 1495130088, %123 ], [ 1891985866, %122 ], [ -348350610, %121 ], [ -1108719133, %118 ], [ -1108719133, %117 ], [ 213647103, %116 ], [ %115, %104 ], [ %103, %94 ], [ 213647103, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ %65, %63 ], [ -348350610, %60 ], [ %59, %58 ], [ %57, %26 ], [ %25, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %.014, %13
  %15 = select i1 %14, i32 -1978020014, i32 1266823684
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1940087814, i32 1902742652
  br label %.backedge

26:                                               ; preds = %11
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* nonnull dereferenceable(16) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %27, x86_fp80* nonnull dereferenceable(16) %5)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %28, x86_fp80* nonnull dereferenceable(16) %6)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %29, x86_fp80* nonnull dereferenceable(16) %7)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %30, x86_fp80* nonnull dereferenceable(16) %8)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %31, x86_fp80* nonnull dereferenceable(16) %9)
  %33 = load x86_fp80, x86_fp80* %7, align 16
  %34 = load x86_fp80, x86_fp80* %4, align 16
  %35 = fsub x86_fp80 %33, %34
  %36 = fmul x86_fp80 %35, %35
  %37 = load x86_fp80, x86_fp80* %8, align 16
  %38 = load x86_fp80, x86_fp80* %5, align 16
  %39 = fsub x86_fp80 %37, %38
  %40 = fmul x86_fp80 %39, %39
  %41 = fadd x86_fp80 %36, %40
  %42 = load x86_fp80, x86_fp80* %6, align 16
  %43 = load x86_fp80, x86_fp80* %9, align 16
  %44 = fadd x86_fp80 %42, %43
  %45 = fmul x86_fp80 %44, %44
  %46 = fsub x86_fp80 %42, %43
  %47 = fmul x86_fp80 %46, %46
  %48 = fcmp olt x86_fp80 %45, %41
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2120596151, i32 1902742652
  br label %.backedge

58:                                               ; preds = %11
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.8, i32 878490778, i32 -1425728754
  br label %.backedge

60:                                               ; preds = %11
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

63:                                               ; preds = %11
  %64 = fcmp olt x86_fp80 %.012, %.010
  %65 = select i1 %64, i32 -487645569, i32 1371019295
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -440493366, i32 635563847
  br label %.backedge

76:                                               ; preds = %11
  %77 = load x86_fp80, x86_fp80* %6, align 16
  %78 = load x86_fp80, x86_fp80* %9, align 16
  %79 = fcmp olt x86_fp80 %77, %78
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1645526953, i32 635563847
  br label %.backedge

89:                                               ; preds = %11
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.9, i32 -317861630, i32 1729785949
  br label %.backedge

91:                                               ; preds = %11
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1684846153, i32 1513496586
  br label %.backedge

104:                                              ; preds = %11
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1710074607, i32 1513496586
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  br label %.backedge

118:                                              ; preds = %11
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

121:                                              ; preds = %11
  br label %.backedge

122:                                              ; preds = %11
  br label %.backedge

123:                                              ; preds = %11
  %124 = add i32 %.014, 1
  br label %.backedge

125:                                              ; preds = %11
  ret i32 0

126:                                              ; preds = %11
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* nonnull dereferenceable(16) %4)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %127, x86_fp80* nonnull dereferenceable(16) %5)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %128, x86_fp80* nonnull dereferenceable(16) %6)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %129, x86_fp80* nonnull dereferenceable(16) %7)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %130, x86_fp80* nonnull dereferenceable(16) %8)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %131, x86_fp80* nonnull dereferenceable(16) %9)
  %133 = load x86_fp80, x86_fp80* %7, align 16
  %134 = load x86_fp80, x86_fp80* %4, align 16
  %135 = fsub x86_fp80 %133, %134
  %136 = fmul x86_fp80 %135, %135
  %137 = load x86_fp80, x86_fp80* %8, align 16
  %138 = load x86_fp80, x86_fp80* %5, align 16
  %139 = fsub x86_fp80 %137, %138
  %140 = fmul x86_fp80 %139, %139
  %141 = fadd x86_fp80 %136, %140
  %142 = load x86_fp80, x86_fp80* %6, align 16
  %143 = load x86_fp80, x86_fp80* %9, align 16
  %144 = fsub x86_fp80 %142, %143
  %145 = fmul x86_fp80 %144, %144
  br label %.backedge

146:                                              ; preds = %11
  br label %.backedge

147:                                              ; preds = %11
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s304545053.cpp() #0 section ".text.startup" {
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
