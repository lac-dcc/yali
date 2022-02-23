; ModuleID = 'build_ollvm/programs/p03589/s562958926.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s562958926.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562958926.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1313827304, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1313827304, label %7
    i32 -1089175181, label %10
    i32 -1527097385, label %11
    i32 1640321424, label %14
    i32 -1930405012, label %24
    i32 903022177, label %47
    i32 906724509, label %49
    i32 -1669031366, label %59
    i32 -1680580949, label %71
    i32 1503630439, label %73
    i32 365406898, label %81
    i32 1183575035, label %91
    i32 174952482, label %101
    i32 373111327, label %102
    i32 63870338, label %104
    i32 151745899, label %105
    i32 2087964580, label %107
    i32 -364875954, label %108
    i32 -1891874963, label %118
    i32 1472279930, label %128
    i32 -155444028, label %129
    i32 -1859342418, label %142
    i32 1077781488, label %143
    i32 -672937581, label %144
  ]

.backedge:                                        ; preds = %6, %144, %143, %142, %129, %118, %108, %107, %105, %104, %102, %101, %91, %81, %73, %71, %59, %49, %47, %24, %14, %11, %10, %7
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %144 ], [ %.037, %143 ], [ %.037, %142 ], [ %.037, %129 ], [ %.037, %118 ], [ %.037, %108 ], [ %.037, %107 ], [ %106, %105 ], [ %.037, %104 ], [ %.037, %102 ], [ %.037, %101 ], [ %.037, %91 ], [ %.037, %81 ], [ %.037, %73 ], [ %.037, %71 ], [ %.037, %59 ], [ %.037, %49 ], [ %.037, %47 ], [ %.037, %24 ], [ %.037, %14 ], [ %.037, %11 ], [ %.037, %10 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %144 ], [ %.035, %143 ], [ %.035, %142 ], [ %.035, %129 ], [ %.035, %118 ], [ %.035, %108 ], [ %.035, %107 ], [ %.035, %105 ], [ %.035, %104 ], [ %103, %102 ], [ %.035, %101 ], [ %.035, %91 ], [ %.035, %81 ], [ %.035, %73 ], [ %.035, %71 ], [ %.035, %59 ], [ %.035, %49 ], [ %.035, %47 ], [ %.035, %24 ], [ %.035, %14 ], [ %.035, %11 ], [ 1, %10 ], [ %.035, %7 ]
  %.033.be = phi i64 [ %.033, %6 ], [ %.033, %144 ], [ %.033, %143 ], [ %.033, %142 ], [ %134, %129 ], [ %.033, %118 ], [ %.033, %108 ], [ %.033, %107 ], [ %.033, %105 ], [ %.033, %104 ], [ %.033, %102 ], [ %.033, %101 ], [ %.033, %91 ], [ %.033, %81 ], [ %.033, %73 ], [ %.033, %71 ], [ %.033, %59 ], [ %.033, %49 ], [ %.033, %47 ], [ %29, %24 ], [ %.033, %14 ], [ %.033, %11 ], [ %.033, %10 ], [ %.033, %7 ]
  %.031.be = phi i64 [ %.031, %6 ], [ %.031, %144 ], [ %.031, %143 ], [ %.031, %142 ], [ %141, %129 ], [ %.031, %118 ], [ %.031, %108 ], [ %.031, %107 ], [ %.031, %105 ], [ %.031, %104 ], [ %.031, %102 ], [ %.031, %101 ], [ %.031, %91 ], [ %.031, %81 ], [ %.031, %73 ], [ %.031, %71 ], [ %.031, %59 ], [ %.031, %49 ], [ %.031, %47 ], [ %36, %24 ], [ %.031, %14 ], [ %.031, %11 ], [ %.031, %10 ], [ %.031, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1891874963, %144 ], [ 1183575035, %143 ], [ -1669031366, %142 ], [ -1930405012, %129 ], [ %127, %118 ], [ %117, %108 ], [ -364875954, %107 ], [ 1313827304, %105 ], [ 151745899, %104 ], [ -1527097385, %102 ], [ 373111327, %101 ], [ %100, %91 ], [ %90, %81 ], [ -364875954, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %14 ], [ %13, %11 ], [ -1527097385, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.037, 3501
  %9 = select i1 %8, i32 -1089175181, i32 2087964580
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = icmp slt i32 %.035, 3501
  %13 = select i1 %12, i32 1640321424, i32 63870338
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1930405012, i32 -155444028
  br label %.backedge

24:                                               ; preds = %6
  %25 = load i64, i64* %4, align 8
  %26 = sext i32 %.037 to i64
  %27 = sext i32 %.035 to i64
  %28 = mul nsw i64 %27, %26
  %29 = mul i64 %28, %25
  %30 = shl nsw i32 %.037, 2
  %31 = mul nsw i32 %30, %.035
  %32 = sext i32 %31 to i64
  %33 = add i32 %.035, %.037
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %25, %34
  %36 = sub i64 %32, %35
  %37 = icmp sgt i64 %36, 0
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 903022177, i32 -155444028
  br label %.backedge

47:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0., i32 906724509, i32 365406898
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1669031366, i32 -1859342418
  br label %.backedge

59:                                               ; preds = %6
  %60 = srem i64 %.033, %.031
  %61 = icmp eq i64 %60, 0
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1680580949, i32 -1859342418
  br label %.backedge

71:                                               ; preds = %6
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.29, i32 1503630439, i32 365406898
  br label %.backedge

73:                                               ; preds = %6
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.037)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %75, i32 %.035)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %78 = sdiv i64 %.033, %.031
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %77, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1183575035, i32 1077781488
  br label %.backedge

91:                                               ; preds = %6
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 174952482, i32 1077781488
  br label %.backedge

101:                                              ; preds = %6
  br label %.backedge

102:                                              ; preds = %6
  %103 = add i32 %.035, 1
  br label %.backedge

104:                                              ; preds = %6
  br label %.backedge

105:                                              ; preds = %6
  %106 = add i32 %.037, 1
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1891874963, i32 -672937581
  br label %.backedge

118:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1472279930, i32 -672937581
  br label %.backedge

128:                                              ; preds = %6
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.30

129:                                              ; preds = %6
  %130 = load i64, i64* %4, align 8
  %131 = sext i32 %.037 to i64
  %132 = sext i32 %.035 to i64
  %133 = mul nsw i64 %132, %131
  %134 = mul i64 %133, %130
  %135 = shl nsw i32 %.037, 2
  %136 = mul nsw i32 %135, %.035
  %137 = sext i32 %136 to i64
  %138 = add i32 %.035, %.037
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %130, %139
  %141 = sub i64 %137, %140
  br label %.backedge

142:                                              ; preds = %6
  br label %.backedge

143:                                              ; preds = %6
  br label %.backedge

144:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562958926.cpp() #0 section ".text.startup" {
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
