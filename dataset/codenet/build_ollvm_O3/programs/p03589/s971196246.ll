; ModuleID = 'build_ollvm/programs/p03589/s971196246.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s971196246.cpp"
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
@dx = local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971196246.cpp, i8* null }]
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
  %.0 = phi i32 [ 846510170, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 846510170, label %5
    i32 -113143541, label %8
    i32 1450885388, label %9
    i32 -1263422761, label %12
    i32 838581990, label %22
    i32 212889562, label %42
    i32 -838578019, label %44
    i32 1410114024, label %59
    i32 1594855113, label %74
    i32 277823357, label %92
    i32 671022329, label %102
    i32 195196756, label %112
    i32 -806606150, label %113
    i32 -1560524560, label %115
    i32 -1059477760, label %125
    i32 670253962, label %135
    i32 -156778278, label %136
    i32 -757401085, label %138
    i32 -798109576, label %139
    i32 900811291, label %140
    i32 880283326, label %141
  ]

.backedge:                                        ; preds = %4, %141, %140, %139, %136, %135, %125, %115, %113, %112, %102, %92, %74, %59, %44, %42, %22, %12, %9, %8, %5
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %141 ], [ %.036, %140 ], [ %.036, %139 ], [ %137, %136 ], [ %.036, %135 ], [ %.036, %125 ], [ %.036, %115 ], [ %.036, %113 ], [ %.036, %112 ], [ %.036, %102 ], [ %.036, %92 ], [ %.036, %74 ], [ %.036, %59 ], [ %.036, %44 ], [ %.036, %42 ], [ %.036, %22 ], [ %.036, %12 ], [ %.036, %9 ], [ %.036, %8 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %141 ], [ %.034, %140 ], [ %.034, %139 ], [ %.034, %136 ], [ %.034, %135 ], [ %.034, %125 ], [ %.034, %115 ], [ %114, %113 ], [ %.034, %112 ], [ %.034, %102 ], [ %.034, %92 ], [ %.034, %74 ], [ %.034, %59 ], [ %.034, %44 ], [ %.034, %42 ], [ %.034, %22 ], [ %.034, %12 ], [ %.034, %9 ], [ 1, %8 ], [ %.034, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1059477760, %141 ], [ 671022329, %140 ], [ 838581990, %139 ], [ 846510170, %136 ], [ -156778278, %135 ], [ %134, %125 ], [ %124, %115 ], [ 1450885388, %113 ], [ -806606150, %112 ], [ %111, %102 ], [ %101, %92 ], [ -757401085, %74 ], [ %73, %59 ], [ %58, %44 ], [ %43, %42 ], [ %41, %22 ], [ %21, %12 ], [ %11, %9 ], [ 1450885388, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.036, 3501
  %7 = select i1 %6, i32 -113143541, i32 -757401085
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp slt i32 %.034, 3501
  %11 = select i1 %10, i32 -1263422761, i32 -1560524560
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 838581990, i32 -798109576
  br label %.backedge

22:                                               ; preds = %4
  %23 = shl nsw i32 %.036, 2
  %24 = mul nsw i32 %23, %.034
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %2, align 8
  %27 = sext i32 %.036 to i64
  %28 = sext i32 %.034 to i64
  %29 = add nsw i64 %28, %27
  %30 = mul i64 %26, %29
  %31 = sub i64 %25, %30
  %32 = icmp sgt i64 %31, 0
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 212889562, i32 -798109576
  br label %.backedge

42:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 -838578019, i32 277823357
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i64, i64* %2, align 8
  %46 = sext i32 %.036 to i64
  %47 = mul nsw i64 %45, %46
  %48 = sext i32 %.034 to i64
  %49 = mul nsw i64 %47, %48
  %50 = shl nsw i32 %.036, 2
  %51 = mul nsw i32 %50, %.034
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %45, %48
  %54 = add i64 %47, %53
  %55 = sub i64 %52, %54
  %56 = srem i64 %49, %55
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1410114024, i32 277823357
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i64, i64* %2, align 8
  %61 = sext i32 %.036 to i64
  %62 = mul nsw i64 %60, %61
  %63 = sext i32 %.034 to i64
  %64 = mul nsw i64 %62, %63
  %65 = shl nsw i32 %.036, 2
  %66 = mul nsw i32 %65, %.034
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %60, %63
  %69 = add i64 %62, %68
  %70 = sub i64 %67, %69
  %71 = sdiv i64 %64, %70
  %72 = icmp slt i64 %71, 3501
  %73 = select i1 %72, i32 1594855113, i32 277823357
  br label %.backedge

74:                                               ; preds = %4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.036)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %76, i32 %.034)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %79 = load i64, i64* %2, align 8
  %80 = sext i32 %.036 to i64
  %81 = mul nsw i64 %79, %80
  %82 = sext i32 %.034 to i64
  %83 = mul nsw i64 %81, %82
  %84 = shl nsw i32 %.036, 2
  %85 = mul nsw i32 %84, %.034
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %79, %82
  %88 = add i64 %81, %87
  %89 = sub i64 %86, %88
  %90 = sdiv i64 %83, %89
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %78, i64 %90)
  br label %.backedge

92:                                               ; preds = %4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 671022329, i32 900811291
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
  %111 = select i1 %110, i32 195196756, i32 900811291
  br label %.backedge

112:                                              ; preds = %4
  br label %.backedge

113:                                              ; preds = %4
  %114 = add i32 %.034, 1
  br label %.backedge

115:                                              ; preds = %4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1059477760, i32 880283326
  br label %.backedge

125:                                              ; preds = %4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 670253962, i32 880283326
  br label %.backedge

135:                                              ; preds = %4
  br label %.backedge

136:                                              ; preds = %4
  %137 = add i32 %.036, 1
  br label %.backedge

138:                                              ; preds = %4
  ret i32 0

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971196246.cpp() #0 section ".text.startup" {
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
