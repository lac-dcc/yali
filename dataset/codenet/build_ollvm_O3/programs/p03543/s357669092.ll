; ModuleID = 'build_ollvm/programs/p03543/s357669092.ll'
source_filename = "Project_CodeNet_C++1400/p03543/s357669092.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357669092.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1328744326, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1328744326, label %18
    i32 1334667332, label %21
    i32 1982531284, label %58
    i32 522522182, label %60
    i32 -1785632679, label %70
    i32 -1249497672, label %83
    i32 425039809, label %85
    i32 -411247210, label %88
    i32 1457478647, label %98
    i32 1252128559, label %111
    i32 1873008772, label %113
    i32 2087294697, label %118
    i32 -729508500, label %128
    i32 111346523, label %140
    i32 -963428129, label %141
    i32 -945553431, label %144
    i32 -699895911, label %145
    i32 1136848796, label %147
    i32 -1211157108, label %150
    i32 -403057528, label %151
    i32 2040026330, label %152
  ]

.backedge:                                        ; preds = %17, %152, %151, %150, %147, %144, %141, %140, %128, %118, %113, %111, %98, %88, %85, %83, %70, %60, %58, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -729508500, %152 ], [ 1457478647, %151 ], [ -1785632679, %150 ], [ 1334667332, %147 ], [ -699895911, %144 ], [ -945553431, %141 ], [ -945553431, %140 ], [ %139, %128 ], [ %127, %118 ], [ %117, %113 ], [ %112, %111 ], [ %110, %98 ], [ %97, %88 ], [ -699895911, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1334667332, i32 1136848796
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32* %24, i32** %6, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %5, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %23)
  %28 = load i32, i32* %23, align 4
  %29 = srem i32 %28, 10
  %30 = srem i32 %28, 100
  %31 = sub nsw i32 %30, %29
  %.lhs.trunc = trunc i32 %31 to i8
  %32 = sdiv i8 %.lhs.trunc, 10
  %.sext = sext i8 %32 to i32
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 %.sext, i32* %.0..0..0.4, align 4
  %33 = load i32, i32* %23, align 4
  %34 = srem i32 %33, 1000
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %35 = load i32, i32* %.0..0..0.5, align 4
  %.neg = mul i32 %35, -10
  %36 = sub nsw i32 %34, %29
  %37 = add i32 %36, %.neg
  %38 = sdiv i32 %37, 100
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %38, i32* %.0..0..0.12, align 4
  %39 = load i32, i32* %23, align 4
  %40 = srem i32 %39, 10000
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.13, align 4
  %.neg24 = mul i32 %41, -100
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %.neg25 = mul i32 %42, -10
  %43 = sub nsw i32 %40, %29
  %44 = add i32 %43, %.neg24
  %45 = add i32 %44, %.neg25
  %46 = sdiv i32 %45, 1000
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %46, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = icmp eq i32 %29, %47
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1982531284, i32 1136848796
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.21, i32 522522182, i32 -411247210
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1785632679, i32 -1211157108
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.14, align 4
  %73 = icmp eq i32 %71, %72
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1249497672, i32 -1211157108
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.22, i32 425039809, i32 -411247210
  br label %.backedge

85:                                               ; preds = %17
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1457478647, i32 -403057528
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.15, align 4
  %101 = icmp eq i32 %99, %100
  store i1 %101, i1* %1, align 1
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1252128559, i32 -403057528
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %112 = select i1 %.0..0..0.23, i32 1873008772, i32 -963428129
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.20, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 2087294697, i32 -963428129
  br label %.backedge

118:                                              ; preds = %17
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -729508500, i32 2040026330
  br label %.backedge

128:                                              ; preds = %17
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 111346523, i32 2040026330
  br label %.backedge

140:                                              ; preds = %17
  br label %.backedge

141:                                              ; preds = %17
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

144:                                              ; preds = %17
  br label %.backedge

145:                                              ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %146

147:                                              ; preds = %17
  %148 = alloca i32, align 4
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %148)
  br label %.backedge

150:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  br label %.backedge

151:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  br label %.backedge

152:                                              ; preds = %17
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357669092.cpp() #0 section ".text.startup" {
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
