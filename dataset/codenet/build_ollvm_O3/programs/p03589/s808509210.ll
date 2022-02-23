; ModuleID = 'build_ollvm/programs/p03589/s808509210.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s808509210.cpp"
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
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808509210.cpp, i8* null }]
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
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 259601871, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 259601871, label %14
    i32 -1614928607, label %17
    i32 1724098855, label %31
    i32 -1382972497, label %32
    i32 -445172873, label %36
    i32 -2072220635, label %37
    i32 319583682, label %41
    i32 -249546284, label %54
    i32 -1682099289, label %55
    i32 1363754095, label %73
    i32 317369285, label %97
    i32 1497961073, label %107
    i32 523287438, label %117
    i32 706256627, label %118
    i32 -429583382, label %121
    i32 1985810823, label %122
    i32 -150549182, label %124
    i32 -1454100181, label %134
    i32 461781396, label %144
    i32 -510915931, label %145
    i32 -931086064, label %147
    i32 720229191, label %149
    i32 693108071, label %150
  ]

.backedge:                                        ; preds = %13, %150, %149, %147, %144, %134, %124, %122, %121, %118, %117, %107, %97, %73, %55, %54, %41, %37, %36, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1454100181, %150 ], [ 1497961073, %149 ], [ -1614928607, %147 ], [ -510915931, %144 ], [ %143, %134 ], [ %133, %124 ], [ -1382972497, %122 ], [ 1985810823, %121 ], [ -2072220635, %118 ], [ 706256627, %117 ], [ %116, %107 ], [ %106, %97 ], [ -510915931, %73 ], [ %72, %55 ], [ 706256627, %54 ], [ %53, %41 ], [ %40, %37 ], [ -2072220635, %36 ], [ %35, %32 ], [ -1382972497, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1614928607, i32 -931086064
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1724098855, i32 -931086064
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %33 = load i64, i64* %.0..0..0.8, align 8
  %34 = icmp slt i64 %33, 3501
  %35 = select i1 %34, i32 -445172873, i32 -150549182
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.20 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.21 = load volatile i64*, i64** %1, align 8
  %38 = load i64, i64* %.0..0..0.21, align 8
  %39 = icmp slt i64 %38, 3501
  %40 = select i1 %39, i32 319583682, i32 -429583382
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %42 = load i64, i64* %.0..0..0.9, align 8
  %43 = shl nsw i64 %42, 2
  %.0..0..0.22 = load volatile i64*, i64** %1, align 8
  %44 = load i64, i64* %.0..0..0.22, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* @n, align 8
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %47 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i64*, i64** %1, align 8
  %48 = load i64, i64* %.0..0..0.23, align 8
  %49 = add i64 %48, %47
  %50 = mul i64 %49, %46
  %51 = sub i64 %45, %50
  %52 = icmp slt i64 %51, 1
  %53 = select i1 %52, i32 -249546284, i32 -1682099289
  br label %.backedge

54:                                               ; preds = %13
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i64, i64* @n, align 8
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %57 = load i64, i64* %.0..0..0.11, align 8
  %58 = mul nsw i64 %57, %56
  %.0..0..0.24 = load volatile i64*, i64** %1, align 8
  %59 = load i64, i64* %.0..0..0.24, align 8
  %60 = mul nsw i64 %58, %59
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %61 = load i64, i64* %.0..0..0.12, align 8
  %62 = shl nsw i64 %61, 2
  %.0..0..0.25 = load volatile i64*, i64** %1, align 8
  %63 = load i64, i64* %.0..0..0.25, align 8
  %64 = mul nsw i64 %62, %63
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %65 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.26 = load volatile i64*, i64** %1, align 8
  %66 = load i64, i64* %.0..0..0.26, align 8
  %67 = add i64 %66, %65
  %68 = mul i64 %67, %56
  %69 = sub i64 %64, %68
  %70 = srem i64 %60, %69
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 1363754095, i32 317369285
  br label %.backedge

73:                                               ; preds = %13
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  %74 = load i64, i64* %.0..0..0.14, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.27 = load volatile i64*, i64** %1, align 8
  %77 = load i64, i64* %.0..0..0.27, align 8
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %76, i64 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %80 = load i64, i64* @n, align 8
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  %81 = load i64, i64* %.0..0..0.15, align 8
  %82 = mul nsw i64 %81, %80
  %.0..0..0.28 = load volatile i64*, i64** %1, align 8
  %83 = load i64, i64* %.0..0..0.28, align 8
  %84 = mul nsw i64 %82, %83
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %85 = load i64, i64* %.0..0..0.16, align 8
  %86 = shl nsw i64 %85, 2
  %.0..0..0.29 = load volatile i64*, i64** %1, align 8
  %87 = load i64, i64* %.0..0..0.29, align 8
  %88 = mul nsw i64 %86, %87
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %89 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile i64*, i64** %1, align 8
  %90 = load i64, i64* %.0..0..0.30, align 8
  %91 = add i64 %90, %89
  %92 = mul i64 %91, %80
  %93 = sub i64 %88, %92
  %94 = sdiv i64 %84, %93
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %79, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

97:                                               ; preds = %13
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1497961073, i32 720229191
  br label %.backedge

107:                                              ; preds = %13
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 523287438, i32 720229191
  br label %.backedge

117:                                              ; preds = %13
  br label %.backedge

118:                                              ; preds = %13
  %.0..0..0.31 = load volatile i64*, i64** %1, align 8
  %119 = load i64, i64* %.0..0..0.31, align 8
  %120 = add i64 %119, 1
  %.0..0..0.32 = load volatile i64*, i64** %1, align 8
  store i64 %120, i64* %.0..0..0.32, align 8
  br label %.backedge

121:                                              ; preds = %13
  br label %.backedge

122:                                              ; preds = %13
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %123 = load i64, i64* %.0..0..0.18, align 8
  %.neg = add i64 %123, 1
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.19, align 8
  br label %.backedge

124:                                              ; preds = %13
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1454100181, i32 693108071
  br label %.backedge

134:                                              ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 461781396, i32 693108071
  br label %.backedge

144:                                              ; preds = %13
  br label %.backedge

145:                                              ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %146

147:                                              ; preds = %13
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

149:                                              ; preds = %13
  br label %.backedge

150:                                              ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808509210.cpp() #0 section ".text.startup" {
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
