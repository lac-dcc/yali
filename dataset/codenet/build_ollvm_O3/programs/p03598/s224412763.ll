; ModuleID = 'build_ollvm/programs/p03598/s224412763.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s224412763.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224412763.cpp, i8* null }]
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
  %.0 = phi i32 [ -1929957508, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1929957508, label %19
    i32 1995969108, label %22
    i32 -1492240895, label %42
    i32 -1408246904, label %43
    i32 -184877972, label %48
    i32 780898372, label %64
    i32 1333524960, label %74
    i32 1953177731, label %87
    i32 -782109612, label %88
    i32 568831705, label %98
    i32 1844548325, label %111
    i32 1141036910, label %112
    i32 -30247781, label %122
    i32 -1189336315, label %132
    i32 -1088964626, label %133
    i32 -632952893, label %136
    i32 -1460873559, label %141
    i32 1390893034, label %146
    i32 -2008659690, label %150
    i32 -896195223, label %154
  ]

.backedge:                                        ; preds = %18, %154, %150, %146, %141, %133, %132, %122, %112, %111, %98, %88, %87, %74, %64, %48, %43, %42, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -30247781, %154 ], [ 568831705, %150 ], [ 1333524960, %146 ], [ 1995969108, %141 ], [ -1408246904, %133 ], [ -1088964626, %132 ], [ %131, %122 ], [ %121, %112 ], [ 1141036910, %111 ], [ %110, %98 ], [ %97, %88 ], [ 1141036910, %87 ], [ %86, %74 ], [ %73, %64 ], [ %63, %48 ], [ %47, %43 ], [ -1408246904, %42 ], [ %41, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1995969108, i32 -1460873559
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
  %30 = alloca i32, align 4
  store i32* %30, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1492240895, i32 -1460873559
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %44 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -184877972, i32 -632952893
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.9, align 4
  %51 = shl nsw i32 %50, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %51, i32* %.0..0..0.11, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %54 = add i32 %52, -528926985
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 528926985
  %57 = icmp slt i32 %56, 0
  %neg = sub i32 -528926985, %55
  %58 = select i1 %57, i32 %neg, i32 %56
  %59 = shl nsw i32 %58, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %59, i32* %.0..0..0.15, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.16, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 780898372, i32 -782109612
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1333524960, i32 1390893034
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %76 = load i32, i32* %.0..0..0.20, align 4
  %77 = add i32 %76, %75
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 %77, i32* %.0..0..0.21, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1953177731, i32 1390893034
  br label %.backedge

87:                                               ; preds = %18
  br label %.backedge

88:                                               ; preds = %18
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 568831705, i32 -2008659690
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.22, align 4
  %101 = add i32 %100, %99
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 %101, i32* %.0..0..0.23, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1844548325, i32 -2008659690
  br label %.backedge

111:                                              ; preds = %18
  br label %.backedge

112:                                              ; preds = %18
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -30247781, i32 -896195223
  br label %.backedge

122:                                              ; preds = %18
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1189336315, i32 -896195223
  br label %.backedge

132:                                              ; preds = %18
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  %134 = load i32, i32* %.0..0..0.31, align 4
  %135 = add i32 %134, 1
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  store i32 %135, i32* %.0..0..0.32, align 4
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %137 = load i32, i32* %.0..0..0.24, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %140

141:                                              ; preds = %18
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %142)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %144, i32* nonnull dereferenceable(4) %143)
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %148 = load i32, i32* %.0..0..0.25, align 4
  %149 = add i32 %148, %147
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %149, i32* %.0..0..0.26, align 4
  br label %.backedge

150:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %152 = load i32, i32* %.0..0..0.27, align 4
  %153 = add i32 %152, %151
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %153, i32* %.0..0..0.28, align 4
  br label %.backedge

154:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224412763.cpp() #0 section ".text.startup" {
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
