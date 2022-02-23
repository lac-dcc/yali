; ModuleID = 'build_ollvm/programs/p00150/s399297837.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s399297837.cpp"
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
@prime = local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399297837.cpp, i8* null }]
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
  %.027 = phi i32 [ 2, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1911799974, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1911799974, label %5
    i32 830990701, label %8
    i32 1853006620, label %11
    i32 -656320270, label %12
    i32 584434975, label %13
    i32 759398225, label %17
    i32 -885507519, label %22
    i32 929846480, label %24
    i32 1618656745, label %27
    i32 -1164384939, label %30
    i32 -728079714, label %32
    i32 346573068, label %33
    i32 133071073, label %34
    i32 1547567038, label %44
    i32 -682005795, label %54
    i32 -1006141391, label %55
    i32 360311536, label %56
    i32 2075168511, label %66
    i32 -491455676, label %79
    i32 177459905, label %81
    i32 1429944899, label %82
    i32 -1524071274, label %84
    i32 660597115, label %86
    i32 -440868739, label %91
    i32 -179147755, label %101
    i32 264991835, label %116
    i32 -258855528, label %118
    i32 2004115312, label %124
    i32 1356252726, label %125
    i32 -863789245, label %127
    i32 -1114503759, label %128
    i32 1043116320, label %130
    i32 -1002740463, label %140
    i32 -643535981, label %150
    i32 -64755259, label %151
    i32 -916700767, label %152
    i32 1784733129, label %154
    i32 1429745724, label %155
  ]

.backedge:                                        ; preds = %4, %155, %154, %152, %151, %140, %130, %128, %127, %125, %124, %118, %116, %101, %91, %86, %84, %82, %81, %79, %66, %56, %55, %54, %44, %34, %33, %32, %30, %27, %24, %22, %17, %13, %12, %11, %8, %5
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %155 ], [ %.027, %154 ], [ %.027, %152 ], [ %.neg, %151 ], [ %.027, %140 ], [ %.027, %130 ], [ %129, %128 ], [ %.027, %127 ], [ %.027, %125 ], [ %.027, %124 ], [ %.027, %118 ], [ %.027, %116 ], [ %.027, %101 ], [ %.027, %91 ], [ %.027, %86 ], [ %.027, %84 ], [ %.027, %82 ], [ %.027, %81 ], [ %.027, %79 ], [ %.027, %66 ], [ %.027, %56 ], [ 0, %55 ], [ %.027, %54 ], [ %.neg30, %44 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %30 ], [ %.027, %27 ], [ %.027, %24 ], [ %.027, %22 ], [ %.027, %17 ], [ %.027, %13 ], [ 2, %12 ], [ %.neg32, %11 ], [ %.027, %8 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %155 ], [ %.025, %154 ], [ %.025, %152 ], [ %.025, %151 ], [ %.025, %140 ], [ %.025, %130 ], [ %.025, %128 ], [ %.025, %127 ], [ %.025, %125 ], [ %.025, %124 ], [ %.025, %118 ], [ %.025, %116 ], [ %.025, %101 ], [ %.025, %91 ], [ %.025, %86 ], [ %.025, %84 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %79 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %32 ], [ %31, %30 ], [ %.025, %27 ], [ %.025, %24 ], [ %23, %22 ], [ %.025, %17 ], [ %.025, %13 ], [ %.025, %12 ], [ %.025, %11 ], [ %.025, %8 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %155 ], [ %.023, %154 ], [ %.023, %152 ], [ %.023, %151 ], [ %.023, %140 ], [ %.023, %130 ], [ %.023, %128 ], [ %.023, %127 ], [ %126, %125 ], [ %.023, %124 ], [ %.023, %118 ], [ %.023, %116 ], [ %.023, %101 ], [ %.023, %91 ], [ %.023, %86 ], [ %.023, %84 ], [ %83, %82 ], [ %.023, %81 ], [ %.023, %79 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %27 ], [ %.023, %24 ], [ %.023, %22 ], [ %.023, %17 ], [ %.023, %13 ], [ %.023, %12 ], [ %.023, %11 ], [ %.023, %8 ], [ %.023, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1002740463, %155 ], [ -179147755, %154 ], [ 2075168511, %152 ], [ 1547567038, %151 ], [ %149, %140 ], [ %139, %130 ], [ 360311536, %128 ], [ -1114503759, %127 ], [ -1524071274, %125 ], [ 1356252726, %124 ], [ -863789245, %118 ], [ %117, %116 ], [ %115, %101 ], [ %100, %91 ], [ %90, %86 ], [ %85, %84 ], [ -1524071274, %82 ], [ 1043116320, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ 360311536, %55 ], [ 584434975, %54 ], [ %53, %44 ], [ %43, %34 ], [ 133071073, %33 ], [ 346573068, %32 ], [ 929846480, %30 ], [ -1164384939, %27 ], [ %26, %24 ], [ 929846480, %22 ], [ %21, %17 ], [ %16, %13 ], [ 584434975, %12 ], [ 1911799974, %11 ], [ 1853006620, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.027, 1000001
  %7 = select i1 %6, i32 830990701, i32 -656320270
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.027 to i64
  %10 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %9
  store i32 1, i32* %10, align 4
  br label %.backedge

11:                                               ; preds = %4
  %.neg32 = add i32 %.027, 1
  br label %.backedge

12:                                               ; preds = %4
  br label %.backedge

13:                                               ; preds = %4
  %14 = mul nsw i32 %.027, %.027
  %15 = icmp ult i32 %14, 1000001
  %16 = select i1 %15, i32 759398225, i32 -1006141391
  br label %.backedge

17:                                               ; preds = %4
  %18 = sext i32 %.027 to i64
  %19 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %.not31 = icmp eq i32 %20, 0
  %21 = select i1 %.not31, i32 346573068, i32 -885507519
  br label %.backedge

22:                                               ; preds = %4
  %23 = shl nsw i32 %.027, 1
  br label %.backedge

24:                                               ; preds = %4
  %25 = icmp slt i32 %.025, 1000001
  %26 = select i1 %25, i32 1618656745, i32 -728079714
  br label %.backedge

27:                                               ; preds = %4
  %28 = sext i32 %.025 to i64
  %29 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %.backedge

30:                                               ; preds = %4
  %31 = add i32 %.025, %.027
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1547567038, i32 -64755259
  br label %.backedge

44:                                               ; preds = %4
  %.neg30 = add i32 %.027, 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -682005795, i32 -64755259
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2075168511, i32 -916700767
  br label %.backedge

66:                                               ; preds = %4
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 0
  store i1 %69, i1* %2, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -491455676, i32 -916700767
  br label %.backedge

79:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %80 = select i1 %.0..0..0., i32 177459905, i32 1429944899
  br label %.backedge

81:                                               ; preds = %4
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* %3, align 4
  br label %.backedge

84:                                               ; preds = %4
  %.not29 = icmp eq i32 %.023, 0
  %85 = select i1 %.not29, i32 -863789245, i32 660597115
  br label %.backedge

86:                                               ; preds = %4
  %87 = sext i32 %.023 to i64
  %88 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %.not = icmp eq i32 %89, 0
  %90 = select i1 %.not, i32 2004115312, i32 -440868739
  br label %.backedge

91:                                               ; preds = %4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -179147755, i32 1784733129
  br label %.backedge

101:                                              ; preds = %4
  %102 = add i32 %.023, -2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  store i1 %106, i1* %1, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 264991835, i32 1784733129
  br label %.backedge

116:                                              ; preds = %4
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %117 = select i1 %.0..0..0.22, i32 -258855528, i32 2004115312
  br label %.backedge

118:                                              ; preds = %4
  %119 = add i32 %.023, -2
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %121, i32 %.023)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

124:                                              ; preds = %4
  br label %.backedge

125:                                              ; preds = %4
  %126 = add i32 %.023, -1
  br label %.backedge

127:                                              ; preds = %4
  br label %.backedge

128:                                              ; preds = %4
  %129 = add i32 %.027, 1
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
  %139 = select i1 %138, i32 -1002740463, i32 1429745724
  br label %.backedge

140:                                              ; preds = %4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -643535981, i32 1429745724
  br label %.backedge

150:                                              ; preds = %4
  ret i32 0

151:                                              ; preds = %4
  %.neg = add i32 %.027, 1
  br label %.backedge

152:                                              ; preds = %4
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

154:                                              ; preds = %4
  br label %.backedge

155:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399297837.cpp() #0 section ".text.startup" {
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
