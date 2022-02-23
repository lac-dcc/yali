; ModuleID = 'build_ollvm/programs/p03589/s328187037.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s328187037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328187037.cpp, i8* null }]
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
  %.036 = phi i32 [ 1, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 31113106, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 31113106, label %5
    i32 1735091790, label %8
    i32 -787701831, label %18
    i32 67754957, label %28
    i32 -1044683487, label %29
    i32 -946418428, label %32
    i32 -1647094065, label %42
    i32 -1308085951, label %64
    i32 1852546443, label %66
    i32 1623833960, label %70
    i32 -1264692697, label %78
    i32 2020450263, label %79
    i32 -2032719319, label %81
    i32 909782652, label %91
    i32 762689577, label %101
    i32 950115491, label %102
    i32 1721261229, label %112
    i32 -602812642, label %122
    i32 892580896, label %123
    i32 -1066722556, label %124
    i32 727696073, label %125
    i32 1324063846, label %126
    i32 -656489965, label %138
    i32 -1767189331, label %139
  ]

.backedge:                                        ; preds = %4, %139, %138, %126, %125, %123, %122, %112, %102, %101, %91, %81, %79, %78, %70, %66, %64, %42, %32, %29, %28, %18, %8, %5
  %.036.be = phi i32 [ %.036, %4 ], [ %140, %139 ], [ %.036, %138 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %123 ], [ %.036, %122 ], [ %.neg, %112 ], [ %.036, %102 ], [ %.036, %101 ], [ %.036, %91 ], [ %.036, %81 ], [ %.036, %79 ], [ %.036, %78 ], [ %.036, %70 ], [ %.036, %66 ], [ %.036, %64 ], [ %.036, %42 ], [ %.036, %32 ], [ %.036, %29 ], [ %.036, %28 ], [ %.036, %18 ], [ %.036, %8 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %139 ], [ %.034, %138 ], [ %.034, %126 ], [ 1, %125 ], [ %.034, %123 ], [ %.034, %122 ], [ %.034, %112 ], [ %.034, %102 ], [ %.034, %101 ], [ %.034, %91 ], [ %.034, %81 ], [ %80, %79 ], [ %.034, %78 ], [ %.034, %70 ], [ %.034, %66 ], [ %.034, %64 ], [ %.034, %42 ], [ %.034, %32 ], [ %.034, %29 ], [ %.034, %28 ], [ 1, %18 ], [ %.034, %8 ], [ %.034, %5 ]
  %.032.be = phi i64 [ %.032, %4 ], [ %.032, %139 ], [ %.032, %138 ], [ %131, %126 ], [ %.032, %125 ], [ %.032, %123 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %102 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %81 ], [ %.032, %79 ], [ %.032, %78 ], [ %.032, %70 ], [ %.032, %66 ], [ %.032, %64 ], [ %47, %42 ], [ %.032, %32 ], [ %.032, %29 ], [ %.032, %28 ], [ %.032, %18 ], [ %.032, %8 ], [ %.032, %5 ]
  %.030.be = phi i64 [ %.030, %4 ], [ %.030, %139 ], [ %.030, %138 ], [ %137, %126 ], [ %.030, %125 ], [ %.030, %123 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %102 ], [ %.030, %101 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %79 ], [ %.030, %78 ], [ %.030, %70 ], [ %.030, %66 ], [ %.030, %64 ], [ %53, %42 ], [ %.030, %32 ], [ %.030, %29 ], [ %.030, %28 ], [ %.030, %18 ], [ %.030, %8 ], [ %.030, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1721261229, %139 ], [ 909782652, %138 ], [ -1647094065, %126 ], [ -787701831, %125 ], [ -1066722556, %123 ], [ 31113106, %122 ], [ %121, %112 ], [ %111, %102 ], [ 950115491, %101 ], [ %100, %91 ], [ %90, %81 ], [ -1044683487, %79 ], [ 2020450263, %78 ], [ -1066722556, %70 ], [ %69, %66 ], [ %65, %64 ], [ %63, %42 ], [ %41, %32 ], [ %31, %29 ], [ -1044683487, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.036, 3501
  %7 = select i1 %6, i32 1735091790, i32 892580896
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -787701831, i32 727696073
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 67754957, i32 727696073
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = icmp slt i32 %.034, 3501
  %31 = select i1 %30, i32 -946418428, i32 -2032719319
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1647094065, i32 1324063846
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i64, i64* %2, align 8
  %44 = sext i32 %.036 to i64
  %45 = sext i32 %.034 to i64
  %46 = mul nsw i64 %45, %44
  %47 = mul i64 %46, %43
  %48 = shl nsw i64 %44, 2
  %49 = mul nsw i64 %48, %45
  %50 = add i32 %.034, %.036
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %43, %51
  %53 = sub i64 %49, %52
  %54 = icmp sgt i64 %53, 0
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1308085951, i32 1324063846
  br label %.backedge

64:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0., i32 1852546443, i32 -1264692697
  br label %.backedge

66:                                               ; preds = %4
  %67 = srem i64 %.032, %.030
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 1623833960, i32 -1264692697
  br label %.backedge

70:                                               ; preds = %4
  %71 = sdiv i64 %.032, %.030
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.036)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %73, i32 %.034)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %75, i64 %71)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

78:                                               ; preds = %4
  br label %.backedge

79:                                               ; preds = %4
  %80 = add i32 %.034, 1
  br label %.backedge

81:                                               ; preds = %4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 909782652, i32 -656489965
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
  %100 = select i1 %99, i32 762689577, i32 -656489965
  br label %.backedge

101:                                              ; preds = %4
  br label %.backedge

102:                                              ; preds = %4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1721261229, i32 -1767189331
  br label %.backedge

112:                                              ; preds = %4
  %.neg = add i32 %.036, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -602812642, i32 -1767189331
  br label %.backedge

122:                                              ; preds = %4
  br label %.backedge

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  ret i32 0

125:                                              ; preds = %4
  br label %.backedge

126:                                              ; preds = %4
  %127 = load i64, i64* %2, align 8
  %128 = sext i32 %.036 to i64
  %129 = sext i32 %.034 to i64
  %130 = mul nsw i64 %129, %128
  %131 = mul i64 %130, %127
  %132 = shl nsw i64 %128, 2
  %133 = mul nsw i64 %132, %129
  %134 = add i32 %.034, %.036
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %127, %135
  %137 = sub i64 %133, %136
  br label %.backedge

138:                                              ; preds = %4
  br label %.backedge

139:                                              ; preds = %4
  %140 = add i32 %.036, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s328187037.cpp() #0 section ".text.startup" {
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
