; ModuleID = 'build_ollvm/programs/p03880/s166872883.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s166872883.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166872883.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100002 x i32], align 16
  %4 = alloca [31 x i8], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = getelementptr inbounds [31 x i8], [31 x i8]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(31) %6, i8 0, i64 31, i1 false)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 189275582, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 189275582, label %8
    i32 1684762494, label %12
    i32 1464800834, label %22
    i32 1068449475, label %37
    i32 203996598, label %38
    i32 23592668, label %44
    i32 -754113516, label %47
    i32 -188206042, label %52
    i32 -1722085726, label %54
    i32 -527366774, label %55
    i32 322641506, label %57
    i32 -16904404, label %58
    i32 2023396579, label %68
    i32 842691350, label %79
    i32 -377606460, label %81
    i32 1005958534, label %87
    i32 985678386, label %93
    i32 -32653419, label %103
    i32 7101222, label %114
    i32 1371410138, label %115
    i32 -1705931614, label %118
    i32 1102336612, label %119
    i32 -523241156, label %120
    i32 -929841277, label %122
    i32 -408202636, label %125
    i32 -177001356, label %126
    i32 197835175, label %132
    i32 -1314999727, label %133
  ]

.backedge:                                        ; preds = %7, %133, %132, %126, %122, %120, %119, %118, %115, %114, %103, %93, %87, %81, %79, %68, %58, %57, %55, %54, %52, %47, %44, %38, %37, %22, %12, %8
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %133 ], [ %.033, %132 ], [ %131, %126 ], [ %.033, %122 ], [ %.033, %120 ], [ %.033, %119 ], [ %.033, %118 ], [ %.033, %115 ], [ %.033, %114 ], [ %.033, %103 ], [ %.033, %93 ], [ %.033, %87 ], [ %.033, %81 ], [ %.033, %79 ], [ %.033, %68 ], [ %.033, %58 ], [ %.033, %57 ], [ %.033, %55 ], [ %.033, %54 ], [ %.033, %52 ], [ %.033, %47 ], [ %.033, %44 ], [ %.033, %38 ], [ %.033, %37 ], [ %27, %22 ], [ %.033, %12 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %133 ], [ %.031, %132 ], [ %.031, %126 ], [ %.031, %122 ], [ %.031, %120 ], [ %.031, %119 ], [ %.031, %118 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %103 ], [ %.031, %93 ], [ %.031, %87 ], [ %.031, %81 ], [ %.031, %79 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %57 ], [ %56, %55 ], [ %.031, %54 ], [ %.031, %52 ], [ %.031, %47 ], [ %.031, %44 ], [ %.031, %38 ], [ %.031, %37 ], [ %.031, %22 ], [ %.031, %12 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %133 ], [ %.029, %132 ], [ 0, %126 ], [ %.029, %122 ], [ %.029, %120 ], [ %.029, %119 ], [ %.029, %118 ], [ %.029, %115 ], [ %.029, %114 ], [ %.029, %103 ], [ %.029, %93 ], [ %.029, %87 ], [ %.029, %81 ], [ %.029, %79 ], [ %.029, %68 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %55 ], [ %.029, %54 ], [ %53, %52 ], [ %.029, %47 ], [ %.029, %44 ], [ %.029, %38 ], [ %.029, %37 ], [ 0, %22 ], [ %.029, %12 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %134, %133 ], [ %.027, %132 ], [ %.027, %126 ], [ %.027, %122 ], [ %.027, %120 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %115 ], [ %.027, %114 ], [ %104, %103 ], [ %.027, %93 ], [ %.027, %87 ], [ %.027, %81 ], [ %.027, %79 ], [ %.027, %68 ], [ %.027, %58 ], [ 0, %57 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %52 ], [ %.027, %47 ], [ %.027, %44 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %22 ], [ %.027, %12 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %126 ], [ %.025, %122 ], [ %121, %120 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %115 ], [ %.025, %114 ], [ %.025, %103 ], [ %.025, %93 ], [ %.025, %87 ], [ %.025, %81 ], [ %.025, %79 ], [ %.025, %68 ], [ %.025, %58 ], [ 0, %57 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %52 ], [ %.025, %47 ], [ %.025, %44 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %22 ], [ %.025, %12 ], [ %.025, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -32653419, %133 ], [ 2023396579, %132 ], [ 1464800834, %126 ], [ -408202636, %122 ], [ -16904404, %120 ], [ -523241156, %119 ], [ 1102336612, %118 ], [ -408202636, %115 ], [ -1705931614, %114 ], [ %113, %103 ], [ %102, %93 ], [ %92, %87 ], [ %86, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ -16904404, %57 ], [ 189275582, %55 ], [ -527366774, %54 ], [ 203996598, %52 ], [ -188206042, %47 ], [ -1722085726, %44 ], [ %43, %38 ], [ 203996598, %37 ], [ %36, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.031, %9
  %11 = select i1 %10, i32 1684762494, i32 322641506
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1464800834, i32 -177001356
  br label %.backedge

22:                                               ; preds = %7
  %23 = sext i32 %.031 to i64
  %24 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %24)
  %26 = load i32, i32* %24, align 4
  %27 = xor i32 %26, %.033
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1068449475, i32 -177001356
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = sext i32 %.031 to i64
  %40 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 1
  %.not39 = icmp eq i32 %42, 0
  %43 = select i1 %.not39, i32 -754113516, i32 23592668
  br label %.backedge

44:                                               ; preds = %7
  %45 = sext i32 %.029 to i64
  %46 = getelementptr inbounds [31 x i8], [31 x i8]* %4, i64 0, i64 %45
  store i8 1, i8* %46, align 1
  br label %.backedge

47:                                               ; preds = %7
  %48 = sext i32 %.031 to i64
  %49 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %49, align 4
  br label %.backedge

52:                                               ; preds = %7
  %53 = add i32 %.029, 1
  br label %.backedge

54:                                               ; preds = %7
  br label %.backedge

55:                                               ; preds = %7
  %56 = add i32 %.031, 1
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2023396579, i32 197835175
  br label %.backedge

68:                                               ; preds = %7
  %69 = icmp slt i32 %.025, 31
  store i1 %69, i1* %1, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 842691350, i32 197835175
  br label %.backedge

79:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0., i32 -377606460, i32 -929841277
  br label %.backedge

81:                                               ; preds = %7
  %82 = lshr i32 %.033, %.025
  %.neg = add i32 %.025, 1
  %83 = lshr i32 %.033, %.neg
  %84 = xor i32 %83, %82
  %85 = and i32 %84, 1
  %.not38 = icmp eq i32 %85, 0
  %86 = select i1 %.not38, i32 1102336612, i32 1005958534
  br label %.backedge

87:                                               ; preds = %7
  %88 = sext i32 %.025 to i64
  %89 = getelementptr inbounds [31 x i8], [31 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = and i8 %90, 1
  %.not = icmp eq i8 %91, 0
  %92 = select i1 %.not, i32 1371410138, i32 985678386
  br label %.backedge

93:                                               ; preds = %7
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -32653419, i32 -1314999727
  br label %.backedge

103:                                              ; preds = %7
  %104 = add i32 %.027, 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 7101222, i32 -1314999727
  br label %.backedge

114:                                              ; preds = %7
  br label %.backedge

115:                                              ; preds = %7
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

118:                                              ; preds = %7
  br label %.backedge

119:                                              ; preds = %7
  br label %.backedge

120:                                              ; preds = %7
  %121 = add i32 %.025, 1
  br label %.backedge

122:                                              ; preds = %7
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

125:                                              ; preds = %7
  ret i32 0

126:                                              ; preds = %7
  %127 = sext i32 %.031 to i64
  %128 = getelementptr inbounds [100002 x i32], [100002 x i32]* %3, i64 0, i64 %127
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %128)
  %130 = load i32, i32* %128, align 4
  %131 = xor i32 %130, %.033
  br label %.backedge

132:                                              ; preds = %7
  br label %.backedge

133:                                              ; preds = %7
  %134 = add i32 %.027, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166872883.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
