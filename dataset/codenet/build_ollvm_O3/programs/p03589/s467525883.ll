; ModuleID = 'build_ollvm/programs/p03589/s467525883.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s467525883.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467525883.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.031 = phi i64 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1771232280, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1771232280, label %5
    i32 265026306, label %8
    i32 -1535063108, label %9
    i32 285497126, label %12
    i32 1041934264, label %23
    i32 -1839554403, label %33
    i32 -300310403, label %45
    i32 -1606999801, label %47
    i32 -435230067, label %57
    i32 -733176884, label %74
    i32 -2018394783, label %75
    i32 1777969076, label %85
    i32 2105957280, label %95
    i32 -177909172, label %96
    i32 875606292, label %98
    i32 1896204048, label %108
    i32 -1365937394, label %118
    i32 1951833439, label %119
    i32 -527773394, label %121
    i32 913101984, label %131
    i32 -359900394, label %141
    i32 -62370116, label %142
    i32 -828688779, label %143
    i32 -975797712, label %144
    i32 1996423948, label %152
    i32 1793420911, label %153
    i32 -1902749659, label %154
  ]

.backedge:                                        ; preds = %4, %154, %153, %152, %144, %143, %141, %131, %121, %119, %118, %108, %98, %96, %95, %85, %75, %74, %57, %47, %45, %33, %23, %12, %9, %8, %5
  %.031.be = phi i64 [ %.031, %4 ], [ %.031, %154 ], [ %.031, %153 ], [ %.031, %152 ], [ %.031, %144 ], [ %.031, %143 ], [ %.031, %141 ], [ %.031, %131 ], [ %.031, %121 ], [ %120, %119 ], [ %.031, %118 ], [ %.031, %108 ], [ %.031, %98 ], [ %.031, %96 ], [ %.031, %95 ], [ %.031, %85 ], [ %.031, %75 ], [ %.031, %74 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %45 ], [ %.031, %33 ], [ %.031, %23 ], [ %.031, %12 ], [ %.031, %9 ], [ %.031, %8 ], [ %.031, %5 ]
  %.029.be = phi i64 [ %.029, %4 ], [ %.029, %154 ], [ %.029, %153 ], [ %.029, %152 ], [ %.029, %144 ], [ %.029, %143 ], [ %.029, %141 ], [ %.029, %131 ], [ %.029, %121 ], [ %.029, %119 ], [ %.029, %118 ], [ %.029, %108 ], [ %.029, %98 ], [ %97, %96 ], [ %.029, %95 ], [ %.029, %85 ], [ %.029, %75 ], [ %.029, %74 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %45 ], [ %.029, %33 ], [ %.029, %23 ], [ %.029, %12 ], [ %.029, %9 ], [ 1, %8 ], [ %.029, %5 ]
  %.027.be = phi i64 [ %.027, %4 ], [ %.027, %154 ], [ %.027, %153 ], [ %.027, %152 ], [ %.027, %144 ], [ %.027, %143 ], [ %.027, %141 ], [ %.027, %131 ], [ %.027, %121 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %108 ], [ %.027, %98 ], [ %.027, %96 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %33 ], [ %.027, %23 ], [ %18, %12 ], [ %.027, %9 ], [ %.027, %8 ], [ %.027, %5 ]
  %.025.be = phi i64 [ %.025, %4 ], [ %.025, %154 ], [ %.025, %153 ], [ %.025, %152 ], [ %.025, %144 ], [ %.025, %143 ], [ %.025, %141 ], [ %.025, %131 ], [ %.025, %121 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %96 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %75 ], [ %.025, %74 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %33 ], [ %.025, %23 ], [ %20, %12 ], [ %.025, %9 ], [ %.025, %8 ], [ %.025, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 913101984, %154 ], [ 1896204048, %153 ], [ 1777969076, %152 ], [ -435230067, %144 ], [ -1839554403, %143 ], [ -62370116, %141 ], [ %140, %131 ], [ %130, %121 ], [ 1771232280, %119 ], [ 1951833439, %118 ], [ %117, %108 ], [ %107, %98 ], [ -1535063108, %96 ], [ -177909172, %95 ], [ %94, %85 ], [ %84, %75 ], [ -62370116, %74 ], [ %73, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ], [ %22, %12 ], [ %11, %9 ], [ -1535063108, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i64 %.031, 3501
  %7 = select i1 %6, i32 265026306, i32 -527773394
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp slt i64 %.029, 3501
  %11 = select i1 %10, i32 285497126, i32 875606292
  br label %.backedge

12:                                               ; preds = %4
  %13 = shl nsw i64 %.031, 2
  %14 = mul nsw i64 %13, %.029
  %15 = load i64, i64* %2, align 8
  %16 = add i64 %.029, %.031
  %17 = mul nsw i64 %15, %16
  %18 = sub i64 %14, %17
  %19 = mul nsw i64 %.029, %.031
  %20 = mul nsw i64 %19, %15
  %21 = icmp sgt i64 %18, 0
  %22 = select i1 %21, i32 1041934264, i32 -2018394783
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1839554403, i32 -828688779
  br label %.backedge

33:                                               ; preds = %4
  %34 = srem i64 %.025, %.027
  %35 = icmp eq i64 %34, 0
  store i1 %35, i1* %1, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -300310403, i32 -828688779
  br label %.backedge

45:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %46 = select i1 %.0..0..0., i32 -1606999801, i32 -2018394783
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -435230067, i32 -975797712
  br label %.backedge

57:                                               ; preds = %4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.031)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %59, i64 %.029)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %62 = sdiv i64 %.025, %.027
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %61, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -733176884, i32 -975797712
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1777969076, i32 1996423948
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2105957280, i32 1996423948
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  %97 = add i64 %.029, 1
  br label %.backedge

98:                                               ; preds = %4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1896204048, i32 1793420911
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1365937394, i32 1793420911
  br label %.backedge

118:                                              ; preds = %4
  br label %.backedge

119:                                              ; preds = %4
  %120 = add i64 %.031, 1
  br label %.backedge

121:                                              ; preds = %4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 913101984, i32 -1902749659
  br label %.backedge

131:                                              ; preds = %4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -359900394, i32 -1902749659
  br label %.backedge

141:                                              ; preds = %4
  br label %.backedge

142:                                              ; preds = %4
  ret i32 0

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.031)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %146, i64 %.029)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %149 = sdiv i64 %.025, %.027
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %148, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

152:                                              ; preds = %4
  br label %.backedge

153:                                              ; preds = %4
  br label %.backedge

154:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s467525883.cpp() #0 section ".text.startup" {
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
