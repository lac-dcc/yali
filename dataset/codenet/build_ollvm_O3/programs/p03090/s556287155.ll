; ModuleID = 'build_ollvm/programs/p03090/s556287155.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s556287155.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556287155.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1903612849, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1903612849, label %9
    i32 633502267, label %11
    i32 -794732154, label %13
    i32 97259437, label %16
    i32 118231528, label %24
    i32 1463551844, label %34
    i32 82185905, label %46
    i32 -2139909809, label %48
    i32 -1731687185, label %58
    i32 430625950, label %69
    i32 -1497868438, label %70
    i32 1612979085, label %73
    i32 1774767153, label %77
    i32 -1632831594, label %87
    i32 -1205576826, label %97
    i32 271416788, label %98
    i32 -624329295, label %108
    i32 -712905411, label %119
    i32 -1899810588, label %120
    i32 1383725343, label %122
    i32 565990279, label %123
    i32 -1370423464, label %125
    i32 689065043, label %135
    i32 -409547092, label %145
    i32 -1075361685, label %146
    i32 -1259407957, label %147
    i32 1807657101, label %149
    i32 -2112859108, label %150
    i32 -2094463705, label %152
  ]

.backedge:                                        ; preds = %8, %152, %150, %149, %147, %146, %135, %125, %123, %122, %120, %119, %108, %98, %97, %87, %77, %73, %70, %69, %58, %48, %46, %34, %24, %16, %13, %11, %9
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %152 ], [ %.025, %150 ], [ %.025, %149 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %135 ], [ %.025, %125 ], [ %.025, %123 ], [ %.025, %122 ], [ %.025, %120 ], [ %.025, %119 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %77 ], [ %.025, %73 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %46 ], [ %.025, %34 ], [ %.025, %24 ], [ %.025, %16 ], [ %15, %13 ], [ %12, %11 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %152 ], [ %.023, %150 ], [ %.023, %149 ], [ %.023, %147 ], [ %.023, %146 ], [ %.023, %135 ], [ %.023, %125 ], [ %124, %123 ], [ %.023, %122 ], [ %.023, %120 ], [ %.023, %119 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %77 ], [ %.023, %73 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %58 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %34 ], [ %.023, %24 ], [ 1, %16 ], [ %.023, %13 ], [ %.023, %11 ], [ %.023, %9 ]
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %152 ], [ %.021, %150 ], [ %.021, %149 ], [ %148, %147 ], [ %.021, %146 ], [ %.021, %135 ], [ %.021, %125 ], [ %.021, %123 ], [ %.021, %122 ], [ %121, %120 ], [ %.021, %119 ], [ %.021, %108 ], [ %.021, %98 ], [ %.021, %97 ], [ %.021, %87 ], [ %.021, %77 ], [ %.021, %73 ], [ %.021, %70 ], [ %.021, %69 ], [ %59, %58 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %34 ], [ %.021, %24 ], [ %.021, %16 ], [ %.021, %13 ], [ %.021, %11 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 689065043, %152 ], [ -624329295, %150 ], [ -1632831594, %149 ], [ -1731687185, %147 ], [ 1463551844, %146 ], [ %144, %135 ], [ %134, %125 ], [ 118231528, %123 ], [ 565990279, %122 ], [ -1497868438, %120 ], [ -1899810588, %119 ], [ %118, %108 ], [ %107, %98 ], [ -1899810588, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %73 ], [ %72, %70 ], [ -1497868438, %69 ], [ %68, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %34 ], [ %33, %24 ], [ 118231528, %16 ], [ 97259437, %13 ], [ 97259437, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not27 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %.not27, i32 -794732154, i32 633502267
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, 1
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, -1
  %19 = mul nsw i32 %18, %17
  %20 = sdiv i32 %19, 2
  %.neg = sdiv i32 %17, -2
  %21 = add nsw i32 %20, %.neg
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1463551844, i32 -1075361685
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %.023, %35
  store i1 %36, i1* %2, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 82185905, i32 -1075361685
  br label %.backedge

46:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %47 = select i1 %.0..0..0.19, i32 -2139909809, i32 -1370423464
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1731687185, i32 -1259407957
  br label %.backedge

58:                                               ; preds = %8
  %59 = add i32 %.023, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 430625950, i32 -1259407957
  br label %.backedge

69:                                               ; preds = %8
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.021, %71
  %72 = select i1 %.not, i32 1383725343, i32 1612979085
  br label %.backedge

73:                                               ; preds = %8
  %74 = add i32 %.021, %.023
  %75 = icmp eq i32 %74, %.025
  %76 = select i1 %75, i32 1774767153, i32 271416788
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1632831594, i32 1807657101
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1205576826, i32 1807657101
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -624329295, i32 -2112859108
  br label %.backedge

108:                                              ; preds = %8
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.023, i32 %.021)
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -712905411, i32 -2112859108
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge

120:                                              ; preds = %8
  %121 = add i32 %.021, 1
  br label %.backedge

122:                                              ; preds = %8
  br label %.backedge

123:                                              ; preds = %8
  %124 = add i32 %.023, 1
  br label %.backedge

125:                                              ; preds = %8
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 689065043, i32 -2094463705
  br label %.backedge

135:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -409547092, i32 -2094463705
  br label %.backedge

145:                                              ; preds = %8
  %.0..0..0.20 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.20

146:                                              ; preds = %8
  br label %.backedge

147:                                              ; preds = %8
  %148 = add i32 %.023, 1
  br label %.backedge

149:                                              ; preds = %8
  br label %.backedge

150:                                              ; preds = %8
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.023, i32 %.021)
  br label %.backedge

152:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556287155.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
